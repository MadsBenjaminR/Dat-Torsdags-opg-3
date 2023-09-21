void setup() {

  // Rapper array
  Rapper[] rappers = new Rapper[5];
  rappers[0] = new Rapper("Sido");
  rappers[1] = new Rapper("Peter Foxx");
  rappers[2] = new Rapper("GZUZ");
  rappers[3] = new Rapper("Faith + 1");
  rappers[4] = new Rapper("Dj Molda");
  
  // Sange array
  HitSong[] hitsongs = new HitSong[5];
  hitsongs[0] = new HitSong ("Bilder im kopff");
  hitsongs[1] =new HitSong("Hauss am see");
  hitsongs[2] = new HitSong("Wass hasst du gedacht");
  hitsongs[3] = new HitSong("I wasnt born again yesterday");
  hitsongs[4] = new HitSong("Institutionalized");
  for (int i = 0; i < hitsongs.length; i++) {
    println(+1+i+".  "+rappers[i].name + " - " + hitsongs[i].sname);
  }
}
