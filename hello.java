import java.applet.*;
import java.awt.Graphics;

public class hello extends Applet {
    public void paint(Graphics g) {
        g.drawString("Hello world!", 50, 25);
    }
}