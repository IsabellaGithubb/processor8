size(200,200);
background(255,255,255);

int sizeC = 60;

for(int i = 0; i < 5; i++){
  ellipse(100 - sizeC/20, 100 - sizeC/20, sizeC,sizeC);
  sizeC = sizeC - 10;
}

println(sizeC);
