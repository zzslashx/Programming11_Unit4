void setup(){
size(600,600);

}
void draw(){

for (int i=25; i<625;i+=50){
for(int j=25; j<625; j+=50){
ring(j,i,50);
}
}
}
void ring(int x, int y, int r){

circle(x,y,r);
circle(x,y,r/1.25);
circle(x,y,r/2);
circle(x,y,r/3);

}
