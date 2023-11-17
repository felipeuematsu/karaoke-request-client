import 'package:dio/dio.dart';
import 'package:flup_karaoke/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:karaoke_request_api/karaoke_request_api.dart';

class YoutubeSearchDialog extends StatefulWidget {
  const YoutubeSearchDialog({Key? key, required this.futureManifest, required this.video}) : super(key: key);

  final VideoDto video;
  final Future<VideoManifestResponse> futureManifest;

  @override
  State<YoutubeSearchDialog> createState() => _YoutubeSearchDialogState();
}

class _YoutubeSearchDialogState extends State<YoutubeSearchDialog> {
  final KaraokeApiService service = GetIt.I<KaraokeApiService>();

  VideoDto get video => widget.video;

  String get videoTitle => video.title ?? '';

  String? get possibleArtist => videoTitle.contains(' - ') ? videoTitle.split(' - ').first : null;

  String? get possibleTitle => '${videoTitle.contains(' - ') ? videoTitle.split(' - ').last : videoTitle} [${video.author}]';

  late final titleController = TextEditingController(text: possibleTitle);
  late final artistController = TextEditingController(text: possibleArtist);

  bool isLoading = false;

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text(FlupS.of(context).addSongFromYoutube),
      content: FutureBuilder(
        future: widget.futureManifest,
        builder: (context, snapshot) {
          final manifest = snapshot.data;
          if (manifest != null) {
            return SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('Title: ${video.title}'),
                  Text('Author: ${video.author}'),
                  Text('Duration: ${video.duration}'),
                  Text('Resolution: ${manifest.resolution}'),
                  TextField(
                    controller: titleController,
                    decoration: InputDecoration(labelText: FlupS.of(context).songTitle),
                  ),
                  TextField(
                    controller: artistController,
                    decoration: InputDecoration(labelText: FlupS.of(context).artistName),
                  ),
                ],
              ),
            );
          } else {
            return const Center(child: CircularProgressIndicator());
          }
        },
      ),
      actions: [
        TextButton(
          onPressed: isLoading ? null : Navigator.of(context).pop,
          child: Text(FlupS.of(context).cancel),
        ),
        FutureBuilder(
            future: widget.futureManifest,
            builder: (context, snapshot) {
              final manifest = snapshot.data;
              return TextButton(
                onPressed: manifest == null || isLoading
                    ? null
                    : () async {
                        final song = YoutubeSongDto(
                          title: titleController.text,
                          artist: artistController.text,
                          thumbnail: video.thumbnails?.mediumResUrl ?? '',
                          duration: video.duration?.inSeconds ?? 0,
                          url: manifest.stream.toString(),
                        );
                        try {
                          setState(() => isLoading = true);
                          Navigator.of(context).pop(await service.sendYoutubeSong(song));
                        } on DioException {
                          setState(() => isLoading = false);
                        }
                      },
                child: Text(FlupS.of(context).save),
              );
            }),
      ],
    );
  }
}
