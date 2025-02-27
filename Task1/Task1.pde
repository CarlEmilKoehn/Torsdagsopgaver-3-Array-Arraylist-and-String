//initialize the array
int[] arr = {28, 230, 9, 310, 72};

//method to return random number from array
int getRandom() {
  int random = (int)random(arr.length);
  return arr[random];
}

//calling method and printing number from setup
void setup() {
  getRandom();
  println(getRandom());
}
