import java.util.Scanner;
import java.lang.Math;
public class MathCalculations {

 public static void main(String[] args) {
Scanner scanner = new Scanner(System.in);

System.out.print("Введіть значення a: ");
double a = scanner.nextDouble();
System.out.print("Введіть значення b: ");
double b = scanner.nextDouble();

double x = 5;// вибрав своє значення х

 double f;
        if (x >= 0 && x < 7) {
            f = Math.sin(5 * x);
        } else if (x == 7) {
            f = Math.pow(x, 2) - b * x;
        } else if (x > 7 && x <= 10) {
            if (a * x - 8 <= 0) {
                System.out.println("Логарифм не може бути обчислений для x ПЕРЕРОБЛЮЙ!!!.");
                return;
            }
            f = Math.log(a * x - 8);
        } else {
            System.out.println("x за межою ПЕРЕРОБЛЮЙ!!! [0, 10].");
            return;
        }
        
        System.out.println("f(x) = " + f);
    }
}
