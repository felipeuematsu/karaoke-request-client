import 'package:karaoke_request_api/karaoke_request_api.dart';
import 'package:karaoke_request_client/util/abstract_use_case.dart';

class GetDetailedPlaylistUseCase extends AbstractUseCase<int, PlaylistModel> {
  const GetDetailedPlaylistUseCase(this.service);

  final KaraokeApiService service;

  @override
  Future<PlaylistModel> execute(int params) async {
    return await service.getPlaylist(params);
  }
}
