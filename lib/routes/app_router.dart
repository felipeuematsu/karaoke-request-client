import 'package:auto_route/auto_route.dart';
import 'package:flup_karaoke/features/home/view/home_view.dart';
import 'package:flup_karaoke/features/language_select/view/language_select_view.dart';
import 'package:flup_karaoke/features/login/view/login_view.dart';
import 'package:flup_karaoke/features/now_playing/view/now_playing_view.dart';
import 'package:flup_karaoke/features/playlist/view/all_playlists_view.dart';
import 'package:flup_karaoke/features/playlist/view/playlist_details_view.dart';
import 'package:flup_karaoke/features/profile_menu/view/profile_menu_view.dart';
import 'package:flup_karaoke/features/queue/view/queue_view.dart';
import 'package:flup_karaoke/features/search/view/search_view.dart';
import 'package:flup_karaoke/features/singers/view/singers_view.dart';
import 'package:flup_karaoke/features/splash/view/splash_view.dart';
import 'package:flup_karaoke/features/youtube_search/view/youtube_search_view.dart';
import 'package:flutter/widgets.dart';
import 'package:karaoke_request_api/karaoke_request_api.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'View,Route')
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: SplashRoute.page, initial: true),
        AutoRoute(page: HomeRoute.page, path: '/home'),
        AutoRoute(page: LoginRoute.page, path: '/server'),
        AutoRoute(page: SearchRoute.page, path: '/search'),
        AutoRoute(page: NowPlayingRoute.page, path: '/playing'),
        AutoRoute(page: AllPlaylistsRoute.page, path: '/playlists'),
        AutoRoute(page: PlaylistDetailsRoute.page, path: '/playlists/:id'),
        AutoRoute(page: ProfileMenuRoute.page, path: '/menu'),
        AutoRoute(page: QueueRoute.page, path: '/queue'),
        AutoRoute(page: SingersRoute.page, path: '/singers'),
        AutoRoute(page: YoutubeSearchRoute.page, path: '/youtube_search'),
        AutoRoute(page: LanguageSelectRoute.page, path: '/language_select'),
      ];
}

void logout(BuildContext context) {
  AutoRouter.of(context).replaceAll([const LoginRoute()]);
}
