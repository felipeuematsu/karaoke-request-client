// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

/// generated route for
/// [AllPlaylistsView]
class AllPlaylistsRoute extends PageRouteInfo<void> {
  const AllPlaylistsRoute({List<PageRouteInfo>? children})
      : super(
          AllPlaylistsRoute.name,
          initialChildren: children,
        );

  static const String name = 'AllPlaylistsRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const AllPlaylistsView();
    },
  );
}

/// generated route for
/// [HomeView]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const HomeView();
    },
  );
}

/// generated route for
/// [LanguageSelectView]
class LanguageSelectRoute extends PageRouteInfo<void> {
  const LanguageSelectRoute({List<PageRouteInfo>? children})
      : super(
          LanguageSelectRoute.name,
          initialChildren: children,
        );

  static const String name = 'LanguageSelectRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const LanguageSelectView();
    },
  );
}

/// generated route for
/// [LoginView]
class LoginRoute extends PageRouteInfo<void> {
  const LoginRoute({List<PageRouteInfo>? children})
      : super(
          LoginRoute.name,
          initialChildren: children,
        );

  static const String name = 'LoginRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const LoginView();
    },
  );
}

/// generated route for
/// [NowPlayingView]
class NowPlayingRoute extends PageRouteInfo<void> {
  const NowPlayingRoute({List<PageRouteInfo>? children})
      : super(
          NowPlayingRoute.name,
          initialChildren: children,
        );

  static const String name = 'NowPlayingRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const NowPlayingView();
    },
  );
}

/// generated route for
/// [PlaylistDetailsView]
class PlaylistDetailsRoute extends PageRouteInfo<PlaylistDetailsRouteArgs> {
  PlaylistDetailsRoute({
    Key? key,
    required int id,
    SimplePlaylistModel? playlist,
    List<PageRouteInfo>? children,
  }) : super(
          PlaylistDetailsRoute.name,
          args: PlaylistDetailsRouteArgs(
            key: key,
            id: id,
            playlist: playlist,
          ),
          rawPathParams: {'id': id},
          initialChildren: children,
        );

  static const String name = 'PlaylistDetailsRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final pathParams = data.inheritedPathParams;
      final args = data.argsAs<PlaylistDetailsRouteArgs>(
          orElse: () => PlaylistDetailsRouteArgs(id: pathParams.getInt('id')));
      return PlaylistDetailsView(
        key: args.key,
        id: args.id,
        playlist: args.playlist,
      );
    },
  );
}

class PlaylistDetailsRouteArgs {
  const PlaylistDetailsRouteArgs({
    this.key,
    required this.id,
    this.playlist,
  });

  final Key? key;

  final int id;

  final SimplePlaylistModel? playlist;

  @override
  String toString() {
    return 'PlaylistDetailsRouteArgs{key: $key, id: $id, playlist: $playlist}';
  }
}

/// generated route for
/// [ProfileMenuView]
class ProfileMenuRoute extends PageRouteInfo<void> {
  const ProfileMenuRoute({List<PageRouteInfo>? children})
      : super(
          ProfileMenuRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileMenuRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const ProfileMenuView();
    },
  );
}

/// generated route for
/// [QueueView]
class QueueRoute extends PageRouteInfo<void> {
  const QueueRoute({List<PageRouteInfo>? children})
      : super(
          QueueRoute.name,
          initialChildren: children,
        );

  static const String name = 'QueueRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const QueueView();
    },
  );
}

/// generated route for
/// [SearchView]
class SearchRoute extends PageRouteInfo<void> {
  const SearchRoute({List<PageRouteInfo>? children})
      : super(
          SearchRoute.name,
          initialChildren: children,
        );

  static const String name = 'SearchRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const SearchView();
    },
  );
}

/// generated route for
/// [SingersView]
class SingersRoute extends PageRouteInfo<void> {
  const SingersRoute({List<PageRouteInfo>? children})
      : super(
          SingersRoute.name,
          initialChildren: children,
        );

  static const String name = 'SingersRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const SingersView();
    },
  );
}

/// generated route for
/// [SplashView]
class SplashRoute extends PageRouteInfo<void> {
  const SplashRoute({List<PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const SplashView();
    },
  );
}

/// generated route for
/// [YoutubeSearchView]
class YoutubeSearchRoute extends PageRouteInfo<void> {
  const YoutubeSearchRoute({List<PageRouteInfo>? children})
      : super(
          YoutubeSearchRoute.name,
          initialChildren: children,
        );

  static const String name = 'YoutubeSearchRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const YoutubeSearchView();
    },
  );
}
