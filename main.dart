void main() {
  var song1 = new Song();
  song1.title = "Burnt Crisps";
  song1.artist = "Michael";
  song1.yearPublished = 2022;
  song1.playCount = 1001;
  
  // menjalankan fungsi sembari dengan mengecek kondisi
  if(printSong(song1) == true) print("Popular Song! (${song1.playCount} views)");
}

class Song {
  String title = "";
  String artist = "";
  int yearPublished = 0;
  int playCount = 0;
}

bool printSong(Song x) {
  bool check = false;
  if (x.playCount > 1000) check = true;
  print("${x.title}, performed by ${x.artist}, was released in ${x.yearPublished}.");
  return check;
}
