import java.util.*;

public class scanner {

    public static void main(String[] args) {
        Scanner scan = new Scanner(System.in); // create the Scanner object
        int a = scan.nextInt();
        int b = scan.nextInt();
        int c = scan.nextInt();
        // Complete this line
        // Complete this line

        // System.out.println(a);
        System.out.println(a);
        System.out.println(b);
        System.out.println(c);
        // Complete this line
        // Complete this line
        scan.close(); // close the Scanner object to release resources
    }
}

// next() -> Reads a single word Returns a String
// nextLine() -> Reads an entire line Returns a String
// nextInt() -> Reads an integer Returns an int
// nextDouble() -> Reads a double Returns a double
// nextBoolean() -> Reads a boolean Returns a boolean
// hasNextInt() -> Checks if the next token is an integer Returns a boolean