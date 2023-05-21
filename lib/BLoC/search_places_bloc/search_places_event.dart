part of 'search_places_bloc.dart';

@freezed
class SearchPlacesEvent with _$SearchPlacesEvent {
  const factory SearchPlacesEvent.initial() = SearchPlacesInitialEvent;
  const factory SearchPlacesEvent.search(String text) = SearchPlacesSearchEvent;
  const factory SearchPlacesEvent.listing(Position position) =
      SearchPlacesListingEvent;
}
