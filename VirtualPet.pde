  size(400,400);
      fill(204, 255, 204);
      strokeWeight(0);
      //angleMode(DEGREES);
      ellipse(200, 200, 180, 150); //body
      ellipse(200 - 45, 200 - 55, 50,50); //left eye
      ellipse(200 + 45, 200 - 55, 50,50); //right eye
      fill(252, 255, 221); //belly
      ellipse(200, 220, 110,110);
      fill(204, 255, 204);
      strokeWeight(.5);
      arc(200 - 35, 200 + 70, 30, 40, -20, 200, OPEN); //legs
      arc(200 + 35, 200 + 70, 30, 40, -20, 200, OPEN);
      fill(0, 0, 0);
      ellipse(200 - 47, 200 - 60, 20,20); //left pulpil
      ellipse(200 + 47, 200 - 60, 20,20); //right pulpil
      noFill();
      strokeWeight(.5);
      fill(204, 255, 204);//legs
      arc(165, 200, 30, 40, -20, 200, OPEN);//left arm
      arc(235, 200, 30, 40, -20, 200, OPEN); //right arm


