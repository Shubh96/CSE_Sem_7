// Open a link in a new window using Applet

import java.applet.*;
import java.awt.*;
import java.net.*;
import java.awt.event.*;
public class P_05_5 extends Applet implements ActionListener{
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
            a.showDocument(url,"_blank");
        }
        catch (MalformedURLException e){
            System.out.println(e.getMessage());
        }
    }
}