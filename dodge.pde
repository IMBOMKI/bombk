class dodge {


  float x, y; // x,y location
  float rad; // width and height
  
  dodge(float temp_x, float temp_y, float temp_r)
  {
	x = temp_x;
    y = temp_y;
    rad = temp_r;	
  }
   	
  void display(){	  
	  ellipse(x,y,60,60);	
	  fill(#29CB4D);
	  noStroke();
  }	
  
  void move_left(){
	if (x>100){
		x -= 100;
	}
	//display();
  }
 
  void move_right(){
	if (x<200){
		x+=100;
	}  
  }
  
  void move_up(){
	if (y>100){
	   y-=100;	
	}  
  }
  
  void move_down(){
	if (y<200){
		y+=100;
	}  
  }
  
}

