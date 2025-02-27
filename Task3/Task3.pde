String[] rappers = new String[5];
String[] hits = new String[5];

void setup() {
  hits[0] = "Thick of It";
  hits[1] = "Skubber det sne";
  hits[2] = "Bitch Lasagna";
  hits[3] = "Unforgiveable";
  hits[4] = "fellas in Paris";
  
  rappers[0] = "KSI";
  rappers[1] = "Anders Matthesen";
  rappers[2] = "PewDiePie";
  rappers[3] = "deji";
  rappers[4] = "Ye";
  
  for(int i = 0; i < rappers.length; i++) {
    println(i+1 + ". " + rappers[i] + " : " + hits[i]);
  }
}
