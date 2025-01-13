import 'package:auto_route/auto_route.dart';
import 'package:flup_karaoke/features/profile_menu/view/components/profile_menu_tile.dart';
import 'package:flup_karaoke/generated/l10n.dart';
import 'package:flup_karaoke/routes/app_router.dart';
import 'package:flutter/material.dart';

@RoutePage()
class ProfileMenuView extends StatefulWidget {
  const ProfileMenuView({super.key});

  @override
  State<ProfileMenuView> createState() => ProfileMenuViewState();
}

class ProfileMenuViewState extends State<ProfileMenuView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(FlupS.of(context).profileMenu)),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            ProfileMenuTile(
              icon: Icons.youtube_searched_for,
              title: FlupS.of(context).youtubeSearch,
              onTap: () => AutoRouter.of(context).push(const YoutubeSearchRoute()),
            ),
            ProfileMenuTile(
              icon: Icons.person,
              title: FlupS.of(context).singers,
              onTap: () => AutoRouter.of(context).push(const SingersRoute()),
            ),
            ProfileMenuTile(
              icon: Icons.translate,
              title: FlupS.of(context).language,
              onTap: () => AutoRouter.of(context).push(const LanguageSelectRoute()),
            ),
            const Divider(),
            ProfileMenuTile(icon: Icons.settings, title: FlupS.of(context).logout, onTap: () => logout(context)),
          ],
        ),
      ),
    );
  }
}
