int widthbon = 260;
int lengthbon = 660;
String firma = "Bonde A/S";
String adresse = "Adresse: Vestergade 45"; 
String navn = "Bonde";
int day = day();
int month = month();
int year = year();
int hour = hour();
int minutes = minute();

void setup(){
size(300, 700);
rect(20, 20, widthbon, lengthbon);
}

void draw(){
Title();
Info();
}

void Title(){
translate(60, 40);
textSize(18);
text(firma, widthbon/2, 20);
}

void Info(){
textAlign(RIGHT);
textSize(9);
fill(0);
translate(80, 50);
text(adresse, 0, 0);
text("Du er blevet bejent af: " + navn, 26, 15);
text(day, 20, 20);
}
