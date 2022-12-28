public class SumCalculator {

    public int sum(int userDigit) throws IllegalArgumentException{
        if (userDigit == 0) throw new IllegalArgumentException("Enter number bigger than 0");
        int result = 0;
        for (int i = 0; i <= userDigit; i++) {
            result+=i;
        }
        return result;
    }
}
