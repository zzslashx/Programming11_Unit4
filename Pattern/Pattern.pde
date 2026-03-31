void setup(){
size(600,600);

}
void draw(){

ring(50,50,50);
}
void ring(int x, int y, int r){

circle(x,y,r);
circle(x,y,r/1.25);
circle(x,y,r/2);
circle(x,y,r/3);

}
