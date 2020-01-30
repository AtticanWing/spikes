ArrayList<Spike> spikeList;

void setup() {
 size(800,800);
 background(255);
 spikeList = new ArrayList<Spike>();
 
 int i = 0;
 while(i < 100) {
 spikeList.add( new Spike() );
 i = i + 1;
 }
}

void draw() {
  
  int i = 0;
  while(i < 100) {
   Spike mySpike = spikeList.get(i);
   mySpike.act();
   mySpike.show();
   i = i + 1;
  }
}
