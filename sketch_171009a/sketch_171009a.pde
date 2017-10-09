PImage Hulk;

 
void setup(){
size(1000,1000);
 Hulk = loadImage("Hulk.jpg");
 textSize(50);
 fill(#FC0000); 
 text("THIS IS FUN! Thanks Mr. Bentz!", 10, 300) ;  
 
 image(Hulk, 300, 320, 200, 100);
 

}