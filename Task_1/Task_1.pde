int[] arr = {28, 230, 9, 310, 72};

int[] randomIndexNr = new int [5];

void setup() {
  println(getRandom());
}

int getRandom() {
  int index;
  index=(int)random(5);
  int val = arr[index];
  return val;
}
