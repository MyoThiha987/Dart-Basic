mixin Playable{
  void play() => print("Play");
  void nextPlay() => print("Next Play");
}

mixin Stoppable{
  void stop() => print("Stop");
}

class MusicPlayer with Playable,Stoppable{

}

void main(){
  var player= MusicPlayer();
  player.nextPlay();
  player.stop();
  player.play();

}