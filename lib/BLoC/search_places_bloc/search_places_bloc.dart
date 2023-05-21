import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geolocator/geolocator.dart';
import 'package:rxdart/rxdart.dart';

import '../../injector.dart';
import '../../models/nearby_places_model/nearby_places_model.dart';
import '../../repositories/places_repository.dart';

part 'search_places_bloc.freezed.dart';
part 'search_places_event.dart';
part 'search_places_state.dart';

class SearchPlacesBloc extends Bloc<SearchPlacesEvent, SearchPlacesState> {
  final PlacesRepository _placesRepository;
  StreamSubscription<Position>? _positionStream;
  String _search = '';
  final _places = <Results>[];

  factory SearchPlacesBloc.create() => SearchPlacesBloc(getIt.get());

  Future<void> searchPlaces(
    String query,
    String type,
    Position position,
  ) async {
    final result = await _placesRepository.getNearbyPlaces(
      longitude: position.longitude,
      latitude: position.latitude,
      query: query,
    );
    result.fold(
      (l) => emit(SearchPlacesState.error(l)),
      (r) => _places.addAll(r.results as Iterable<Results>),
    );
  }

  SearchPlacesBloc(this._placesRepository)
      : super(const SearchPlacesState.initial()) {
    on<SearchPlacesListingEvent>((event, emit) async {
      emit(const SearchPlacesState.loading());
      if (_search.isNotEmpty) {
        await searchPlaces(_search, 'hospital', event.position);
        if (_places.isNotEmpty) {
          emit(SearchPlacesState.success(_places));
        } else if (_places.isEmpty) {
          emit(const SearchPlacesState.empty());
        }
      }
    });
    on<SearchPlacesSearchEvent>(
      (event, emit) {
        if (event.text.isNotEmpty && _search != event.text) {
          _search = event.text;
          _places.clear();
          _positionStream = _placesRepository.positionStream?.listen(
            (position) async {
              add(SearchPlacesEvent.listing(position));
            },
          );
        }
      },
      transformer: (events, mapper) => events
          .debounceTime(const Duration(milliseconds: 300))
          .switchMap(mapper),
    );
  }

  @override
  Future<void> close() {
    _positionStream?.cancel();
    return super.close();
  }
}
