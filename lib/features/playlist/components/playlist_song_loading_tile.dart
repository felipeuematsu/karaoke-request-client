import 'package:flup_karaoke/features/playlist/components/song_tile.dart';
import 'package:flutter/material.dart';

class PlaylistSongLoadingTile extends StatelessWidget {
  const PlaylistSongLoadingTile({Key? key}) : super(key: key);

  static const height = SongTile.height;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: Colors.grey[200],
          padding: const EdgeInsets.symmetric(vertical: 4.0, horizontal: 16.0),
          height: height,
          width: double.infinity,
        ),
        const Divider(),
      ],
    );
  }
}
