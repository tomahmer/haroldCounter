//A program to demonstrate some simple looping behaviour

float harold = 0;


void setup(){ //the instructions here are done once when the program starts

println(harold); //show value in console

}


void draw(){ //the instructions here are repeated in order
  



    
    harold = harold + 2;
    println(harold);
    
    if(harold >= 100){ //test if harold has reached 100 yet
      println("It took " + frameCount + " frames to get to " + 100.0);
      exit();  //stop the program
    } 
    
    
  
}
