//boolean to make my menu appear when you click the button this is set to false because menu hasent appeared yet
boolean menu = false;

//boolean for the pause button to pause the animation this is set to false because they havent been clicked, so pause is false which means pause in not on
boolean pause = false;

//this boolean is set to restart the animation when cllicked the restart button will come once you click pause
boolean restartGame = false;

//this boolean is set to continue the animation when cllicked the play button will come once you click pause
boolean play = false; 

//this declares the image name fish 1 is the little three fishes and fish 2 is the shark that you  can control
PImage fish1;
PImage fish2;

//variable that holds  air bubble picture 
PImage bigBubble;

//variable that holds the background picture
PImage water;

//variable that holds the play button picture
PImage playButton;

//variable that holds the restart button picture
PImage restart;

//this is the x and y of first little fish this will make the fish move and repeat
int fisMovX;
int fisMovY;

//this is the x and y of  the second little fish  this will make the fish move and repeat
int fisMovX1;
int fisMovY1;

//this is the x and y of  the third little fish  this will make the fish move and repeat
int fisMovX2;
int fisMovY2;

//this is the x and y of the shark this will make the fish move and repeat
int fis2MovX;
int fis2MovY;

//array that holds the y axis of the bubbles put 11 valuse in it that all start with 0
//this numbers in the array will get bigger and it will subtract from the height ex yOfBubbles right now is 5 height - 5 
//the bubble goes up this way
int[] yOfBubbles = new int[10];

// this is my setup to make the size of the window and to declare the fish images and water bubles etc

void setup() {
  //this sets the size of the window to full screen
  fullScreen();

  //this tells the bigBubble value to hold this picture
  bigBubble = loadImage("big bubble.png");

  //this tells the water value to hold the background picture
  water = loadImage("water.png");

  //this tells the fish1 value to hold the small fish picture
  fish1 = loadImage("fish1.png");

  //this tells the fish2 value to hold the shark picture  
  fish2 = loadImage("fish2.png");

  //this tells the restart value to hold the restart picture
  restart = loadImage("restart.png");

  //this tells the playButton value to hold the play button picture
  playButton = loadImage("play.png");
}
//this void draw will make all the animations
void draw() {

  //sets the background of the window to a aquaruim picture
  background(water); 

  //this is the pause button shape that is located in the top left corner
  ellipse(50, 50, 100, 100);

  //this is the 2 lines in the pause button
  strokeWeight(10);
  line(65, 70, 65, 30);
  line(35, 30, 35, 70);

  //air bubble animations
  //this animation makes the air bubble  and tells it to go up air bubble 0
  if (pause == false) { //if statment only activates if pause is false
    image(bigBubble, 250, height - yOfBubbles[0], 100, 100);
    tint(255, 200);//add as a little white colour and some transparency
    yOfBubbles[0] += 8;//all bubbles go diffrent speed

    //this resets the air bubble back to the bottom
    if (yOfBubbles[0] == 2000) {
      yOfBubbles[0] = 0;
    }
  }   
  //this animation makes the air bubble  and tells it to go up air bubble 1  
  if (pause == false) { //if statment only activates if pause is false
    image(bigBubble, 500, height - yOfBubbles[1], 100, 100);
    tint(255, 200);//add as a little white colour and some transparency
    yOfBubbles[1] += 10;//all bubbles go diffrent speed

    //this resets the air bubble back to the bottom
    if (yOfBubbles[1] == 2000) {
      yOfBubbles[1] = 0;
    }
  }
  //this animation makes the air bubble  and tells it to go up air bubble 2
  if (pause == false) { //if statment only activates if pause is false
    image(bigBubble, 750, height - yOfBubbles[2], 100, 100);
    tint(255, 200);//add as a little white colour and some transparency
    yOfBubbles[2] += 5;//all bubbles go diffrent speed

    //this resets the air bubble back to the bottom
    if (yOfBubbles[2] == 2000) {
      yOfBubbles[2] = 0;
    }
  }
  //this animation makes the air bubble  and tells it to go up air bubble 3
  if (pause == false) { //if statment only activates if pause is false
    image(bigBubble, 1000, height - yOfBubbles[3], 100, 100);
    tint(255, 200);//add as a little white colour and some transparency
    yOfBubbles[3] += 4;//all bubbles go diffrent speed

    //this resets the air bubble back to the bottom
    if (yOfBubbles[3] == 2000) {
      yOfBubbles[3] = 0;
    }
  } 
  //this animation makes the air bubble  and tells it to go up air bubble 4
  if (pause == false) { //if statment only activates if pause is false
    image(bigBubble, 1250, height - yOfBubbles[4], 100, 100);
    tint(255, 200);//add as a little white colour and some transparency
    yOfBubbles[4] += 9;//all bubbles go diffrent speed

    //this resets the air bubble back to the bottom
    if (yOfBubbles[4] == 2000) {
      yOfBubbles[4] = 0;
    }
  } 
  //this animation makes the air bubble  and tells it to go up air bubble 5
  if (pause == false) { //if statment only activates if pause is false
    image(bigBubble, 1500, height - yOfBubbles[5], 100, 100);
    tint(255, 200);//add as a little white colour and some transparency
    yOfBubbles[5] += 3;//all bubbles go diffrent speed

    //this resets the air bubble back to the bottom
    if (yOfBubbles[5] == 2000) {
      yOfBubbles[5] = 0;
    }
  } 
  //this animation makes the air bubble  and tells it to go up air bubble 6
  if (pause == false) { //if statment only activates if pause is false
    image(bigBubble, 1750, height - yOfBubbles[6], 100, 100);
    tint(255, 200);//add as a little white colour and some transparency
    yOfBubbles[6] += 2;//all bubbles go diffrent speed

    //this resets the air bubble back to the bottom
    if (yOfBubbles[7] == 2000) {
      yOfBubbles[6] = 0;
    }
  } 
  //this animation makes the air bubble  and tells it to go up air bubble 7
  if (pause == false) { //if statment only activates if pause is false
    image(bigBubble, 2000, height - yOfBubbles[7], 100, 100);
    tint(255, 200);//add as a little white colour and some transparency
    yOfBubbles[7] += 1;//all bubbles go diffrent speed

    //this resets the air bubble back to the bottom
    if (yOfBubbles[7] == 2000) {//if statment only activates if pause is false
      yOfBubbles[7] = 0;
    }
  }  
  //this animation makes the air bubble  and tells it to go up air bubble 8
  if (pause == false) { //if statment only activates if pause is false
    image(bigBubble, 2250, height - yOfBubbles[8], 100, 100);
    tint(255, 200);//add as a little white colour and some transparency
    yOfBubbles[8] += 12;//all bubbles go diffrent speed

    //this resets the air bubble back to the bottom
    if (yOfBubbles[8] == 2000) {
      yOfBubbles[8] = 0;
    }
  } 
  //this animation makes the air bubble  and tells it to go up air bubble 9

  if (pause == false) { //if statment only activates if pause is false
    image(bigBubble, 2500, height - yOfBubbles[9], 100, 100);
    tint(255, 200); //add as a little white colour and some transparency
    yOfBubbles[9] += 13; //all bubbles go diffrent speed

    //this resets the air bubble back to the bottom
    if (yOfBubbles[9] == 2000) {
      yOfBubbles[9] = 0;
    }
  }
  //make the first animation of the fish moving
  if (pause == false) { //if statment only activates if pause is false
    //image will start at a certain place
    image(fish1, fisMovX + 2736, fisMovY, 150, 150);
    fisMovX -= random(10);//tell little fish 1 it to move constantly on the x axis the pixels moved are randmoized bettween 10
    fisMovY += random(3);//tell little fish1 it to move constantly on the y axis the pixels moved are randmoized bettween 3

    //if fish leaves the screen reset back to its orignal spot
    if (fisMovX1 <= -2736 || fisMovY1 <= -height) {
      fisMovX = 0;
      fisMovY = 0;
    }
  }
  //make the second animation of the fish moving
  if (pause == false) { //if statment only activates if pause is false
    //image will start at a certain place
    image(fish1, fisMovX1 + 2736, fisMovY1 + 750, 150, 150);
    fisMovX1 -= random(10);//tell little fish 2 it to move constantly on the x axis the pixels moved are randmoized bettween 10
    fisMovY1 += random(5);//tell little fish 2 it to move constantly on the y axis the pixels moved are randmoized bettween 5

    //if fish leaves the screen reset back to its orignal spot
    if (fisMovX1 <= -2736 || fisMovY1 <= -750) {
      fisMovX1 = 0;
      fisMovY1 = 0;
    }
  }
  //make the third animation of the fish moving
  if (pause == false) { //if statment only activates if pause is false
    //image will start at a certain place
    image(fish1, fisMovX2 + 2736, fisMovY2 + 1500, 150, 150);
    fisMovX2 -= random(10);//tell little fish 3 it to move constantly on the x axis the pixels moved are randmoized bettween 10
    fisMovY2 += random(5);//tell little fish 3 it to move constantly on the y axis the pixels moved are randmoized bettween 5
    if (fisMovX2 <= -2736 || fisMovY2 >= 1824 - 1500) {//if fish leaves the screen reset back to its orignal spot
      fisMovX2 = 0;
      fisMovY2 = 0;
    }
  }

  //makes the shark animation 
  if (pause == false) { //if statment only activates if pause is false
    //image will start at a certain place
    image(fish2, fis2MovX + 2736, fis2MovY + 1000, 550, 550);
    fis2MovX -= random(10);//tells shark to move constantly on the x axis the pixels moved are randmoized bettween 10
    fis2MovY -= random(10);//tells shark  it to move constantly on the y axis the pixels moved are randmoized bettween 10
  }


  if (fis2MovX <= -2836 || fis2MovY - 1000 >= 0 ) {//if shark leaves the screen reset back to its orignal spot
    fis2MovX = 0;
    fis2MovY = 0;
  }
  if (pause == false) { //if statment only activates if pause is false
    //text to tll the player that you cant eat the fish and you can move the shark
    textSize(50);
    strokeWeight(10);
    text("Click W,A,S,D to make the shark move faster. \n You can't eat the fish.", 100, 100);
  }

  //tells the game if menu is true these things should happen thsi will also
  //it will make the play button and restart button
  if (menu == true) {
    //restart the animation button
    ellipse(1000, 1000, 500, 500);
    //image will appear inside the ellipse
    image(restart, 750, 725);

    //play or continue button
    ellipse(1750, 1000, 500, 500);
    //image will appear inside the ellipse
    image(playButton, 1500, 750);
  }
  //if restart button clicked restart the animations again
  if (restartGame == true) {
    restartGame = false;
    menu = false;
    pause = false;
    //sets the bubbles to there starting point
    yOfBubbles[0] = 0; 
    yOfBubbles[1] = 0; 
    yOfBubbles[2] = 0; 
    yOfBubbles[3] = 0; 
    yOfBubbles[4] = 0; 
    yOfBubbles[5] = 0; 
    yOfBubbles[6] = 0; 
    yOfBubbles[7] = 0; 
    yOfBubbles[8] = 0; 
    yOfBubbles[9] = 0; 

    //tells the first liitle fish to start at its starting point
    fisMovX = 0;
    fisMovY = 0;

    //tells the second liitle fish to start at its starting point
    fisMovX1 = 0;
    fisMovY1 = 0;

    //tells the third liitle fish to start at its starting point
    fisMovX2 = 0;
    fisMovY2 = 0;

    //tells the shark to start at its starting point
    fis2MovX = 0;
    fis2MovY = 0;
  }

  //continues the game from where it was left off 
  if (play == true) {
    pause = false;
    menu = false;
    play = false;
  }
}
//method mouse clicked this will tell the game to pause restart of continue
void mouseClicked() {
  //if the pause button is clicked pause the game and bring out the menu
  if (mouseX >= 0 && mouseY >= 0 && mouseX <= 100 && mouseY <= 100) {
    pause = true;
    menu = true;
  }
  //if the menu is out 
  if (menu == true) {
    //and the restart button is clicked restart the game
    if (mouseX > 750 && mouseY > 750 && mouseX < 1250 && mouseY < 1250) {
      restartGame = true;
    }
    //and the play or/continue is clicked cantinue the game
    if (mouseX > 1500 && mouseY > 750 && mouseX < 2000 && mouseY < 1250) {
      play = true;
    }
  }
}

//setup key pressed this will make the shark move
void keyPressed() {
  //if s is clicked go down
  if ( key == 's' || key == 'S') {
    fis2MovY += 10;
  }
  //if w is clicked go up
  if ( key == 'w' || key == 'W') {
    fis2MovY -= 10;
  }
  //if d is clicked go right
  if ( key == 'd' || key == 'D') {
    fis2MovX += 10;
  }
  //if a is clicked go left
  if ( key == 'a' || key == 'A') {
    fis2MovX -= 10;
  }
}
/**
1)  My four (or more) text, images, and/or shapes are:
my little fish,pause button, shark and air bubbles, reset button and continue button
my text is "Click W,A,S,D to make the shark move faster.  You can't eat the fish."

2)  My one (or more) self-taught animation is/are (PLEASE INCLUDE LINKS):
I learned to make arrays

3)  My four (or more) animations that were not learned from online tutorials are:
making things move 
the reset button
stoping the game 
continuing the game
making images move
making the reset buttona and the play button pop in and out
4)  When you press the w,a,s,d key, this happens:
the shark will move
5)  When you click the reset, pause, and play/continue button, this happens:
the game will reset if you click reset button
the game will pause if you click pause button
the game will play/continue if you click play/continue button
*/
