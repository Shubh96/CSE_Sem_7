// Create different shapes using Applet

import java.applet.*;
import java.awt.*;

public class P_04_2 extends Applet {
   
   public void paint(Graphics g) {
      g.drawLine(30, 50, 130, 50);                  //drawLine(x1, y1, x2, y2)
      g.drawOval(30, 100, 150, 100);                //drawOval(x, y, width, height)     width = height then circle
      g.drawRect(30, 250, 130, 250);                //drawRect(x1, y1, x2, y2)
   }
}