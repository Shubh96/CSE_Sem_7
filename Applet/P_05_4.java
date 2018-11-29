// Display image using Applet

import java.applet.*; 
import java.awt.*;

public class P_05_4 extends Applet { 
   Image img;
   MediaTracker tr;
   public void paint(Graphics g) {
      tr = new MediaTracker(this);
      img = getImage(getCodeBase(), "applet.png");
      tr.addImage(img,0);
      g.drawImage(img, 0, 0, this);
   } 
}