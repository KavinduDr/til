import java.util.Scanner;

public class formatPrintf {

    public static void main(String[] args) {
            Scanner sc=new Scanner(System.in);
            System.out.println("================================");
            for(int i=0;i<3;i++){
                String s1=sc.next();
                int x=sc.nextInt();
                //Complete this line
                System.out.printf("%-15s%03d%n", s1, x);
            }
            System.out.println("================================");

    }
}


//%-15s: Left-justifies your string (s1) and pads it with spaces so it takes up exactly 15 characters.
// %03d: Immediately follows the string block, printing the integer padded to 3 digits.
// %n: Moves to the next line cleanly.
