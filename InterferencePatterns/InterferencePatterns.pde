float n = 200; //per millimetre

float d = 0.00000167; //actual distance between slits (if you like)

float lambda = 532E-9;

void setup() {

  if (n>0) {
    d = 1/(n*1000);
  }
    for (int m = 0; m < d/lambda; m++) {
      float ang = degrees(asin(m*lambda/d));
      println(m + " at  " + ang + " degrees");
    }
  }

  void draw() {
  }

