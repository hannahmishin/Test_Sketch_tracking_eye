


int q = 0;
int eyeState; ///

void setup() {
  size (500, 500);
}

void draw() {

  String lines[] = loadStrings("data.txt");
 // println(lines.length);
  if (q> lines.length-1) {
    q=0;
  }
//for (int q=0; q< lines.length; q++){

  if (lines[q].equals("0.00.0") == true ) { //&& eyeState<50
     println("blink");
    eyeState=0;
  }
  else {
    eyeState=1;
     println("open");    
  }

  fill(255);
  rect(0, 0, width, height); // println(lines[i]);
 //println(eyeState);
  
  fill (0);
  //rect(0,0,q,q);
  ellipse(width/2, height/2, eyeState*10, eyeState*10);
  
  q++;
}



