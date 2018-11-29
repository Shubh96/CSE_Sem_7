// Display clock using Applet 

import java.awt.*;
import java.applet.Applet;
import java.util.*;

public class P_04_1 extends Applet{

    String hour, minute, second;

	public void paint(Graphics g) {
        Calendar cal = new GregorianCalendar();
        hour = String.valueOf(cal.get(Calendar.HOUR));
        minute = String.valueOf(cal.get(Calendar.MINUTE));
        second = String.valueOf(cal.get(Calendar.SECOND));
        g.drawString(hour + ":" + minute + ":" + second, 20, 30);
	}
}