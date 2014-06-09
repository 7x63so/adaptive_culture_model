class Individual {
  int features[] = new int [num_features];
  String s;
  int x, y;  

  Individual () {
    x = y = 20;

    // randomly intialise features
    for (int i = 0; i < num_features; ++i)
      features[i] = (int) random(0, 9);
  }

  void printInd () {
    s = join(nf(features, 0), ""); // format numbers to string
    text(s, x, y); // print to screen  
  }
}

