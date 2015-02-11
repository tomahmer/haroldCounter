//A program to find the volume and calculate the time to fill octagonal prisms

//INPUTS
float WaterRate = 2; //The amount at which your water flows in Oz
float baseArea = 12.4; //The base area of the container
float cylinderHeight = 36.5; //The Height of your container
float Time;


float VolumeCM = 0;
float Volume = 0;

void setup(){
 
  //CALCULATIONS
  VolumeCM = 2 * (1 + sqrt(2)) * (baseArea * baseArea) * cylinderHeight; //Uses octagonal volume formula to find the volume
  println("Volume = " + VolumeCM + " Cm^3"); //show value in console
  Volume = VolumeCM * 0.0338140227; //Convert To Ounces
  println("Volume = " + VolumeCM + " Oz");

 Time = (Volume / WaterRate);
 println("It would take " + Time + " seconds or " + (Time / 60) + " minutes to get to " +  Volume);
 

}

