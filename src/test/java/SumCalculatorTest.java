import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.*;

class SumCalculatorTest {
    SumCalculator sumCalculator;

    @BeforeEach
    public void generateObject() {
        sumCalculator = new SumCalculator();
    }


    @Test
    public void testSum1() {
        assertEquals(1,
                sumCalculator.sum(1));
    }

    @Test
    public void testSum3() {
        assertEquals(6,
                sumCalculator.sum(3));
    }

    @Test
    public void testSum0() {
        sumCalculator.sum(0);
    }
}