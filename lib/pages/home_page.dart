import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../BLoC/nearby_cubit/nearby_places_cubit.dart';
import '../BLoC/permission_cubit/permission_cubit.dart';
import '../BLoC/search_places_bloc/search_places_bloc.dart';
import '../widgets/dots_loading_indicator.dart';
import '../widgets/empty_widgets.dart';
import '../widgets/location_card.dart';
import '../widgets/search_widget.dart';

class HomePage extends StatefulWidget {
  static const route = AdaptiveRoute(
    page: HomePage,
    path: 'home_page',
  );
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late final PermissionCubit _permissionCubit;
  late final NearbyPlacesCubit _nearbyPlacesCubit;
  late final SearchPlacesBloc _searchPlacesBloc;

  @override
  void initState() {
    super.initState();
    _permissionCubit = PermissionCubit.create();
    _nearbyPlacesCubit = NearbyPlacesCubit.create();
    _searchPlacesBloc = SearchPlacesBloc.create();
  }

  @override
  void dispose() {
    _nearbyPlacesCubit.close();
    _permissionCubit.close();
    _searchPlacesBloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Places App'),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () => showSearch(
              context: context,
              delegate: SearchWidget(_searchPlacesBloc),
            ),
            icon: const Icon(
              Icons.search_outlined,
              color: Colors.white,
              size: 24.0,
            ),
          ),
        ],
      ),
      body: MultiBlocProvider(
        providers: [
          BlocProvider.value(value: _nearbyPlacesCubit),
          BlocProvider.value(value: _permissionCubit),
        ],
        child: BlocListener<PermissionCubit, PermissionState>(
          listener: (context, state) => state.maybeWhen(
            orElse: () => null,
            permissionDenied: (message) =>
                context.read<PermissionCubit>().openAppSetting(),
            permissionSuccess: (_) => _nearbyPlacesCubit.getNearbyPlaces(),
          ),
          child: BlocBuilder<NearbyPlacesCubit, NearbyPlacesState>(
            builder: (context, state) => state.maybeWhen(
              orElse: () => const Center(
                child: DotsLoadingIndicator(),
              ),
              empty: () => Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  EmptyWidget(message: 'Nothing found'),
                ],
              ),
              success: (places) {
                return ListView.builder(
                  itemCount: places.length,
                  itemBuilder: (context, index) {
                    final place = places[index];
                    final long = place.geometry?.location?.lng;
                    final lat = place.geometry?.location?.lat;
                    return LocationCard(
                      name: place.name ?? '',
                      openingHours:
                          place.openingHours != null ? 'Open' : 'Closed',
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
          ),
        ),
      ),
    );
  }
}
