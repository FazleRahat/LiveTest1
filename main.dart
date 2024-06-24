import 'Media.dart';
import 'Song.dart';

void main() {
  Media media = Media();
  media.play();

  Song song = Song("Bon Jovi");
  song.play();
}
