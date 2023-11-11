import 'package:auto_route/auto_route.dart';
import 'package:flup_karaoke/configuration/app_router.gr.dart';
import 'package:flutter/widgets.dart';

@AutoRouterConfig(replaceInRouteName: 'View,Route')
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: SplashRoute.page, initial: true),
        AutoRoute(page: HomeRoute.page, path: '/home'),
        AutoRoute(page: LoginRoute.page, path: '/server'),
        AutoRoute(page: SearchRoute.page, path: '/search'),
        AutoRoute(page: NowPlayingRoute.page, path: '/playing'),
        AutoRoute(page: AllPlaylistsRoute.page, path: '/playlists'),
        AutoRoute(page: PlaylistDetailsRoute.page, path: '/playlists/:id'),
      ];
}

void logout(BuildContext context) {
  AutoRouter.of(context).replaceAll([const LoginRoute()]);
}
