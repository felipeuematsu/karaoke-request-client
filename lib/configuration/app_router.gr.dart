// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i9;
import 'package:flup_karaoke/features/home/view/home_view.dart' as _i2;
import 'package:flup_karaoke/features/login/view/login_view.dart' as _i3;
import 'package:flup_karaoke/features/now_playing/view/now_playing_view.dart'
    as _i4;
import 'package:flup_karaoke/features/playlist/view/all_playlists_view.dart'
    as _i1;
import 'package:flup_karaoke/features/playlist/view/playlist_details_view.dart'
    as _i5;
import 'package:flup_karaoke/features/profile/view/profile_view.dart' as _i6;
import 'package:flup_karaoke/features/search/view/search_view.dart' as _i7;
import 'package:flup_karaoke/features/splash/view/splash_view.dart' as _i8;
import 'package:flutter/material.dart' as _i10;
import 'package:karaoke_request_api/karaoke_request_api.dart' as _i11;

abstract class $AppRouter extends _i9.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i9.PageFactory> pagesMap = {
    AllPlaylistsRoute.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.AllPlaylistsView(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.HomeView(),
      );
    },
    LoginRoute.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.LoginView(),
      );
    },
    NowPlayingRoute.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.NowPlayingView(),
      );
    },
    PlaylistDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<PlaylistDetailsRouteArgs>();
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i5.PlaylistDetailsView(
          key: args.key,
          playlist: args.playlist,
          id: args.id,
        ),
      );
    },
    ProfileRoute.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.ProfileView(),
      );
    },
    SearchRoute.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.SearchView(),
      );
    },
    SplashRoute.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i8.SplashView(),
      );
    },
  };
}

/// generated route for
/// [_i1.AllPlaylistsView]
class AllPlaylistsRoute extends _i9.PageRouteInfo<void> {
  const AllPlaylistsRoute({List<_i9.PageRouteInfo>? children})
      : super(
          AllPlaylistsRoute.name,
          initialChildren: children,
        );

  static const String name = 'AllPlaylistsRoute';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i2.HomeView]
class HomeRoute extends _i9.PageRouteInfo<void> {
  const HomeRoute({List<_i9.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i3.LoginView]
class LoginRoute extends _i9.PageRouteInfo<void> {
  const LoginRoute({List<_i9.PageRouteInfo>? children})
      : super(
          LoginRoute.name,
          initialChildren: children,
        );

  static const String name = 'LoginRoute';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i4.NowPlayingView]
class NowPlayingRoute extends _i9.PageRouteInfo<void> {
  const NowPlayingRoute({List<_i9.PageRouteInfo>? children})
      : super(
          NowPlayingRoute.name,
          initialChildren: children,
        );

  static const String name = 'NowPlayingRoute';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i5.PlaylistDetailsView]
class PlaylistDetailsRoute extends _i9.PageRouteInfo<PlaylistDetailsRouteArgs> {
  PlaylistDetailsRoute({
    _i10.Key? key,
    required _i11.SimplePlaylistModel playlist,
    required int id,
    List<_i9.PageRouteInfo>? children,
  }) : super(
          PlaylistDetailsRoute.name,
          args: PlaylistDetailsRouteArgs(
            key: key,
            playlist: playlist,
            id: id,
          ),
          initialChildren: children,
        );

  static const String name = 'PlaylistDetailsRoute';

  static const _i9.PageInfo<PlaylistDetailsRouteArgs> page =
      _i9.PageInfo<PlaylistDetailsRouteArgs>(name);
}

class PlaylistDetailsRouteArgs {
  const PlaylistDetailsRouteArgs({
    this.key,
    required this.playlist,
    required this.id,
  });

  final _i10.Key? key;

  final _i11.SimplePlaylistModel playlist;

  final int id;

  @override
  String toString() {
    return 'PlaylistDetailsRouteArgs{key: $key, playlist: $playlist, id: $id}';
  }
}

/// generated route for
/// [_i6.ProfileView]
class ProfileRoute extends _i9.PageRouteInfo<void> {
  const ProfileRoute({List<_i9.PageRouteInfo>? children})
      : super(
          ProfileRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileRoute';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i7.SearchView]
class SearchRoute extends _i9.PageRouteInfo<void> {
  const SearchRoute({List<_i9.PageRouteInfo>? children})
      : super(
          SearchRoute.name,
          initialChildren: children,
        );

  static const String name = 'SearchRoute';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i8.SplashView]
class SplashRoute extends _i9.PageRouteInfo<void> {
  const SplashRoute({List<_i9.PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}
