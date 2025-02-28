import java.util.ArrayList;


void setup() {
  ArrayList<Integer> strengthNumber = new ArrayList<Integer>();
  strengthNumber.add(7);
  strengthNumber.add(5);
  strengthNumber.add(1);
  strengthNumber.add(10);

  ArrayList<String> animals = new ArrayList<String>();
  animals.add("Dog");
  animals.add("Cat");
  animals.add("Fly");
  animals.add("Beaver");

  ArrayList<Boolean> dangerous = new ArrayList<Boolean>();
  dangerous.add(true);
  dangerous.add(false);
  dangerous.add(false);
  dangerous.add(true);

  printStringList(animals);
  printSumOfInts(strengthNumber);
  println(averageOfInts(strengthNumber));
}

void printStringList(ArrayList<String> listToPrint) {
  for (String item : listToPrint) {
    println(item);
  }
}

int printSumOfInts(ArrayList<Integer> listToSum) {
  int sum = 0;
  for (Integer item : listToSum) {
    sum+= item; 
  }
  println(sum);
  return sum;
}

float averageOfInts(ArrayList<Integer> listToAverage) {
  if (listToAverage.size() == 0) {
    return 0; 
  }
  int sum = printSumOfInts(listToAverage); 
  return sum / listToAverage.size();
}
