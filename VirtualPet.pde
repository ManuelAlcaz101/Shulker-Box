void setup() {
  background(0,0,0);
  size(1200, 1200);
}

void draw() {
  for (int y = 0; y <= 1360; y = y + 80) {
     for (int x = 0; x < 1320; x +=70) {    
        for (int y1 = 1360; y1 >= 0; y1 = y1 - 80) {
           for (int x1 = 0; x1 < 1320; x1 =  x1 + 70) {
              smiley(x, y, x1, y1);
}
}
}
}
}
void smiley(int x, int y, int x1, int y1) { 
  stroke(0,0,0);
  fill(0, 0, 0);
  arc(x, y+5, 125,115, radians(229),radians(311));  
  arc(x-35, y+45, 125,115, radians(229),radians(311));  
  fill(0, 0, 0);
  arc(x1-35,y1+40,120,120, radians(259),radians(281));  
  fill(84, 19, 10);
  arc(x, y, 130,127, radians(230),radians(310));   
  fill(30, 30, 30); 
  arc(x1-35,y1+40,100,120, radians(260),radians(280)); 
  fill(75, 0, 0);
  arc(x-35, y+40, 130,127, radians(230),radians(310));   
  fill(0, 0, 0);
  arc(x1,y1,120,120, radians(259),radians(281));   
  fill(30, 30, 30); 
  arc(x1,y1,100,120, radians(260),radians(280)); 


}
