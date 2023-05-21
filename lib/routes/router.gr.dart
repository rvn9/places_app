// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;
import 'package:place_app/pages/home_page.dart' as _i1;
import 'package:place_app/pages/place_detail.dart' as _i2;

class AppRouters extends _i3.RootStackRouter {
  AppRouters([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    HomePageRoute.name: (routeData) {
      return _i3.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i1.HomePage(),
        opaque: true,
      );
    },
    PlaceDetailRoute.name: (routeData) {
      final args = routeData.argsAs<PlaceDetailRouteArgs>();
      return _i3.AdaptivePage<dynamic>(
        routeData: routeData,
        child: _i2.PlaceDetail(
          key: args.key,
          long: args.long,
          lat: args.lat,
          address: args.address,
        ),
        opaque: true,
      );
    },
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(
          HomePageRoute.name,
          path: 'home_page',
        ),
        _i3.RouteConfig(
          PlaceDetailRoute.name,
          path: 'place_detail_page',
        ),
      ];
}

/// generated route for
/// [_i1.HomePage]
class HomePageRoute extends _i3.PageRouteInfo<void> {
  const HomePageRoute()
      : super(
          HomePageRoute.name,
          path: 'home_page',
        );

  static const String name = 'HomePageRoute';
}

/// generated route for
/// [_i2.PlaceDetail]
class PlaceDetailRoute extends _i3.PageRouteInfo<PlaceDetailRouteArgs> {
  PlaceDetailRoute({
    _i4.Key? key,
    required double long,
    required double lat,
    required String address,
  }) : super(
          PlaceDetailRoute.name,
          path: 'place_detail_page',
          args: PlaceDetailRouteArgs(
            key: key,
            long: long,
            lat: lat,
            address: address,
          ),
        );

  static const String name = 'PlaceDetailRoute';
}

class PlaceDetailRouteArgs {
  const PlaceDetailRouteArgs({
    this.key,
    required this.long,
    required this.lat,
    required this.address,
  });

  final _i4.Key? key;

  final double long;

  final double lat;

  final String address;

  @override
  String toString() {
    return 'PlaceDetailRouteArgs{key: $key, long: $long, lat: $lat, address: $address}';
  }
}
