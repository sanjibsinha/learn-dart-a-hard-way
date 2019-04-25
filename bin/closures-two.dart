Function show = (){
  String pathToImage = "This is an old path.";
  Function gettingImage(){
    String path = "This is a new path to image.";
    print(path);
  }
  return gettingImage;
};

main(List<String> arguments){
  var showing = show();
  showing();
}