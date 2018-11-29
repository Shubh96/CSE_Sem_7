// Goto a link using Applet

import java.applet.*;
import java.awt.*;
import java.net.*;
import java.awt.event.*;
public class P_04_3 extends Applet implements ActionListener{
    public void init(){
        String link_Text = "google";
        Button b = new Button(link_Text);
        b.addActionListener(this);
        add(b);
    }
    public void actionPerformed(ActionEvent ae){
        Button source = (Button)ae.getSource();
        String link = "https://www." + source.getLabel() + ".com";
        try {
            AppletContext a = getAppletContext();
            URL url = new URL(link);
            a.showDocument(url,"_self");
        }
        catch (MalformedURLException e){
            System.out.println(e.getMessage());
        }
    }
}