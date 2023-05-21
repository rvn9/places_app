import 'package:auto_route/auto_route.dart';

import '../pages/home_page.dart';
import '../pages/place_detail.dart';

@AdaptiveAutoRouter(routes: <AutoRoute>[
  HomePage.route,
  PlaceDetail.route,
])
class $AppRouters {}
