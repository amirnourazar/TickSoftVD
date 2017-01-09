import java.io.IOException;

public class gSpan implements Runnable {
    
    private double Frequency;

    public gSpan() {
    }

    public gSpan(double fre) {
        this.Frequency = fre;
    }
    
    @Override
    public void run() {
        
		try { 
			Process p = Runtime.getRuntime().exec("Work//gSpan -f Work//graphs -s " + Frequency + " -o -i");
			p.waitFor();
		} catch (IOException | InterruptedException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
        
    }

    public double getFrequency() {
        return Frequency;
    }

    public void setFrequency(double Fre) {
        this.Frequency = Fre;
    }

    
}
