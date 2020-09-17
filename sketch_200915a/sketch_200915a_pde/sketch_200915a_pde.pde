float y;
float size = 65;


void setup()
{
size (900, 700);

}
void matahari(){
fill(255,235,52);
  ellipse(450,50,80,80);
}
void tanah(){
  noStroke();
fill(#757675);
quad(0,200,900,200,900,400,0,400);

noStroke();
fill(#56A535);
quad(0,400,900,400,900,700,0,700);

fill(#7C4D06);
ellipse(450,615,440,460);

}

void awan(){
y = y+0.5;
  translate(y-900, height/2-2*size/2);
noStroke();
fill(255);
ellipse(200,-200,60,40);
ellipse(250,-200,75,55);
ellipse(300,-200,60,30);

ellipse(450,-150,70,45);
ellipse(500,-150,85,65);
ellipse(540,-150,70,35);

ellipse(700,-200,80,50);
ellipse(750,-200,95,75);
ellipse(780,-200,80,55);
ellipse(815,-200,75,40);

ellipse(950,-150,90,45);
ellipse(1000,-150,105,85);
ellipse(1050,-150,90,45);
}
void air(){
  noStroke();
  fill(#364EBF);
  quad(350,200,550,200,550,430,350,430);
strokeWeight(5);
  noStroke();
int d,e,f;
  d=second();
  e=minute();
  f=hour();

  stroke(255);
  point(40,100+25*d);
  point(50,100+15*d);
  point(30,100+20*d);
  point(60,120+15*d);
  point(70,110+20*d);
  point(80,130+25*d);
  point(90,100+25*d);
  point(100,110+30*d);
  point(110,115+20*d);
  point(120,100+25*d);
  point(130,115+15*d);
  point(140,110+10*d);
  point(150,115+25*d);
  point(160,125+10*d);
  point(170,120+10*d);
  point(180,100+25*d);
  point(190,120+20*d);
  point(200,125+35*d);
  point(210,115+10*d);
  point(220,105+15*d);
  point(230,125+20*d);
  point(240,110+25*d);
  point(250,110+10*d);
  point(260,100+15*d);
  point(270,125+25*d);
  point(280,100+20*d);
  point(290,115+10*d);
  point(300,120+15*d);
  point(310,100+25*d);
  point(320,125+20*d);
  point(330,120+10*d);
  point(340,110+25*d);
  point(350,115+15*d);
  point(360,125+15*d);
  point(370,100+10*d);
  point(380,115+25*d);
  point(390,100+20*d);
  point(400,125+15*d);

//jalan
noStroke();
fill(0);
quad(0,380,580,380,580,440,0,440);
strokeWeight(4);
stroke(255);
line(20,405,40,405);
line(60,405,80,405);
line(100,405,120,405);
line(140,405,160,405);
line(180,405,200,405);
line(220,405,240,405);
line(260,405,280,405);
line(300,405,320,405);
line(340,405,360,405);
line(380,405,400,405);
line(420,405,440,405);


//mobil
fill(0,255,0);
rect(20+20*d,350,100,50);
fill(124,202,0);
rect(120+20*d,365,40,35);
fill(255);
rect(130+20*d,373,20,20);
fill(65);
ellipse(45+20*d,400,30,30);
ellipse(120+20*d,400,30,30);

//awan
noStroke();
fill(95,158,160);
ellipse(20+55*d,150,30,15);
ellipse(50+55*d,150,45,35);
ellipse(80+55*d,150,30,15);

fill(95,158,160);
ellipse(40+30*d,120,30,10);
ellipse(80+30*d,120,40,30);
ellipse(100+30*d,120,20,10);

//int d,e,f;
  d=second();
  e=minute();
  f=hour();

  stroke(255);
  point(40,100+25*d);
  point(50,100+15*d);
  point(30,100+20*d);
  point(60,120+15*d);
  point(70,110+20*d);
  point(80,130+25*d);
  point(90,100+25*d);
  point(100,110+30*d);
  point(110,115+20*d);
  point(120,100+25*d);
  point(130,115+15*d);
  point(140,110+10*d);
  point(150,115+25*d);
  point(160,125+10*d);
  point(170,120+10*d);
  point(180,100+25*d);
  point(190,120+20*d);
  point(200,125+35*d);
  point(210,115+10*d);
  point(220,105+15*d);
  point(230,125+20*d);
  point(240,110+25*d);
  point(250,110+10*d);
  point(260,100+15*d);
  point(270,125+25*d);
  point(280,100+20*d);
  point(290,115+10*d);
  point(300,120+15*d);
  point(310,100+25*d);
  point(320,125+20*d);
  point(330,120+10*d);
  point(340,110+25*d);
  point(350,115+15*d);
  point(360,125+15*d);
  point(370,100+10*d);
  point(380,115+25*d);
  point(390,100+20*d);
  point(400,125+15*d);

}

void pohon(){
  fill(#DE9409); 
  noStroke();
  beginShape();
  quad(100,450,130,450,150,650,85,650);
  quad(50,510,110,530,110,550,50,530);
  endShape();
  fill(#2B7901);
  ellipse(50,450,150,100);
  ellipse(100,400,200,150);
  ellipse(150,450,150,100);
  ellipse(200,400,200,140);
  
  fill(#DE9409);
  noStroke();
  beginShape();
  vertex(715,500);
  vertex(790,500);
  vertex(760,250);
  vertex(740,250);
  endShape();
  fill(#2B7901);
  ellipse(810,270,150,100);
  ellipse(740,290,150,100);
  ellipse(680,270,150,100);
  ellipse(790,250,230,200);
  ellipse(640,200,150,100);



}

void kolam(){
  noStroke();
  fill(#465FD3);
  ellipse(450,610,410,430);
}

void batuKolam(){
  stroke(3);
 fill(#5A5F5A);
 arc(355,440,65,45,PI,TWO_PI);
 arc(395,440,50,30,PI,TWO_PI);
 arc(480,460,105,80,PI,TWO_PI);
 arc(400,500,50,30,PI,TWO_PI);
 arc(380,520,60,40,PI,TWO_PI);
 arc(450,550,80,60,PI,TWO_PI);
 arc(590,600,105,80,PI,TWO_PI);
 arc(550,600,50,30,PI,TWO_PI);

 
}

void draw(){
background(#CEFBFF);  


matahari();
 tanah();
 kolam();
 air();
 batuKolam();
 pohon();
 awan();
}
