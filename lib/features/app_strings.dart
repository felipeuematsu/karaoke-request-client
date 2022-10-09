import 'package:get/get.dart';

enum AppStrings {
  appName,
  singerName,
  searchHint,
  navButtonHome,
  navButtonSearch,
  navButtonQueue,
  navButtonSettings,
  playlistsTitle,
  nowPlayingTitle,
  nowPlayingEmpty,
  timesPlayed,
  genericErrorMessage,
  artistsTitle,
  singersTitle,
  editSinger,
  cancel,
  save,
  name,
  emptyQueueMessage,
  noResults,
  songTitleHint,
  artistNameHint,
  searchTooShort,
  removeFromQueue,
  addYoutubeSong,
  youtubeSearchHint,
  youtubeSearchTitle,
  enterHost,
  connect,
  playButton,
  pauseButton,
  skipButton,
  volumeUp,
  volumeDown,
  updatePlaylists,
  invalidHost,
  youtubeSearchNotSupportedOnWeb,
  searchError;

  String get tr => toString().tr;

  String get key => toString();
}

class AppTranslations extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        "pt_BR": {
          AppStrings.appName.key: "Felipe Karaoke",
          AppStrings.singerName.key: "Seu nome",
          AppStrings.searchHint.key: "Insira o nome de uma música ou artista...",
          AppStrings.navButtonHome.key: "Início",
          AppStrings.navButtonSearch.key: "Buscar",
          AppStrings.navButtonQueue.key: "Fila",
          AppStrings.navButtonSettings.key: "Configurações",
          AppStrings.playlistsTitle.key: "Playlists",
          AppStrings.nowPlayingTitle.key: "Tocando agora",
          AppStrings.nowPlayingEmpty.key: "Nenhuma música tocando agora",
          AppStrings.timesPlayed.key: " vezes tocada",
          AppStrings.genericErrorMessage.key: "Ocorreu um erro ):",
          AppStrings.artistsTitle.key: "Artistas",
          AppStrings.singersTitle.key: "Cantores",
          AppStrings.editSinger.key: "Editar cantor",
          AppStrings.cancel.key: "Cancelar",
          AppStrings.save.key: "Salvar",
          AppStrings.name.key: "Nome",
          AppStrings.emptyQueueMessage.key: "Nenhuma música na fila",
          AppStrings.noResults.key: "Nenhum resultado encontrado",
          AppStrings.songTitleHint.key: "Título da música",
          AppStrings.artistNameHint.key: "Nome do artista",
          AppStrings.searchTooShort.key: "A busca deve ter pelo menos 3 caracteres",
          AppStrings.removeFromQueue.key: "Remover da fila",
          AppStrings.addYoutubeSong.key: "Adicionar música do Youtube",
          AppStrings.youtubeSearchHint.key: "Insira o nome de uma música ou artista...",
          AppStrings.youtubeSearchTitle.key: "Buscar no Youtube",
          AppStrings.enterHost.key: "Insira o endereço do servidor",
          AppStrings.connect.key: "Conectar",
          AppStrings.playButton.key: "Tocar",
          AppStrings.pauseButton.key: "Pausar",
          AppStrings.skipButton.key: "Pular",
          AppStrings.volumeUp.key: "+ Volume",
          AppStrings.volumeDown.key: "- Volume",
          AppStrings.updatePlaylists.key: "Atualizar playlists",
          AppStrings.invalidHost.key: "Endereço inválido",
          AppStrings.youtubeSearchNotSupportedOnWeb.key: "Busca no Youtube não é suportada no navegador",
          AppStrings.searchError.key: "Ocorreu um erro ao buscar músicas",
        },
        "en_US": {
          AppStrings.appName.key: "Felipe Karaoke",
          AppStrings.singerName.key: "Your Name",
          AppStrings.searchHint.key: "Enter a song or artist...",
          AppStrings.navButtonHome.key: "Home",
          AppStrings.navButtonSearch.key: "Search",
          AppStrings.navButtonQueue.key: "Queue",
          AppStrings.navButtonSettings.key: "Settings",
          AppStrings.playlistsTitle.key: "Playlists",
          AppStrings.nowPlayingTitle.key: "Now Playing",
          AppStrings.nowPlayingEmpty.key: "No song playing now",
          AppStrings.timesPlayed.key: " times played",
          AppStrings.genericErrorMessage.key: "An error occurred ):",
          AppStrings.artistsTitle.key: "Artists",
          AppStrings.singersTitle.key: "Singers",
          AppStrings.editSinger.key: "Edit singer",
          AppStrings.cancel.key: "Cancel",
          AppStrings.save.key: "Save",
          AppStrings.name.key: "Name",
          AppStrings.emptyQueueMessage.key: "No songs in queue",
          AppStrings.noResults.key: "No results found",
          AppStrings.songTitleHint.key: "Song title",
          AppStrings.artistNameHint.key: "Artist name",
          AppStrings.searchTooShort.key: "Search must be at least 3 characters long",
          AppStrings.removeFromQueue.key: "Remove from queue",
          AppStrings.addYoutubeSong.key: "Add song from Youtube",
          AppStrings.youtubeSearchHint.key: "Enter a song or artist...",
          AppStrings.youtubeSearchTitle.key: "Search on Youtube",
          AppStrings.enterHost.key: "Enter server address",
          AppStrings.connect.key: "Connect",
          AppStrings.playButton.key: "Play",
          AppStrings.pauseButton.key: "Pause",
          AppStrings.skipButton.key: "Skip",
          AppStrings.volumeUp.key: "+ Volume",
          AppStrings.volumeDown.key: "- Volume",
          AppStrings.updatePlaylists.key: "Update playlists",
          AppStrings.invalidHost.key: "Invalid host",
          AppStrings.youtubeSearchNotSupportedOnWeb.key: "Youtube search is not supported on web",
          AppStrings.searchError.key: "An error occurred while searching for songs",
        },
      };
}
