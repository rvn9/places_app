import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../BLoC/search_places_bloc/search_places_bloc.dart';
import 'dots_loading_indicator.dart';
import 'empty_widgets.dart';
import 'location_card.dart';

class SearchWidget extends SearchDelegate {
  final SearchPlacesBloc _searchPlacesBloc;

  SearchWidget(this._searchPlacesBloc)
      : super(
          searchFieldLabel: 'Search places here',
          keyboardType: TextInputType.text,
          textInputAction: TextInputAction.search,
        );

  @override
  List<Widget>? buildActions(BuildContext context) {
    return [
      IconButton(onPressed: () => query = '', icon: const Icon(Icons.close)),
    ];
  }

  @override
  Widget? buildLeading(BuildContext context) => IconButton(
      onPressed: () => close(context, null),
      icon: const Icon(Icons.arrow_back));

  @override
  Widget buildResults(BuildContext context) {
    return _buildMatchingSuggestion(context);
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    return _buildMatchingSuggestion(context);
  }

  Widget _buildMatchingSuggestion(BuildContext context) {
    if (query.isNotEmpty) {
      _searchPlacesBloc.add(SearchPlacesSearchEvent(query));

      return BlocProvider.value(
        value: _searchPlacesBloc,
        child: const SafeArea(
          child: _SearchResultWidget(),
        ),
      );
    }

    return const SizedBox.shrink();
  }
}

class _SearchResultWidget extends StatefulWidget {
  const _SearchResultWidget({Key? key}) : super(key: key);

  @override
  State<_SearchResultWidget> createState() => _SearchResultWidgetState();
}

class _SearchResultWidgetState extends State<_SearchResultWidget> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SearchPlacesBloc, SearchPlacesState>(
      builder: (context, state) => state.maybeWhen(
        orElse: () => const SizedBox.shrink(),
        loading: () => const Center(
          child: DotsLoadingIndicator(),
        ),
        empty: () => Center(child: EmptyWidget(message: 'Nothing found')),
        success: (places) {
          return ListView.builder(
            itemCount: places.length,
            itemBuilder: (context, index) {
              final place = places[index];
              final long = place.geometry?.location?.lng;
              final lat = place.geometry?.location?.lat;
              return LocationCard(
                name: place.name ?? '',
                openingHours: place.openingHours != null ? 'Open' : 'Closed',
                address: place.vicinity ?? '',
                long: long ?? 0,
                lat: lat ?? 0,
                rating: place.rating ?? 0,
                usersRatingTotal: place.userRatingsTotal ?? 0,
                operational: place.operationalStatus,
              );
            },
          );
        },
      ),
    );
  }
}
