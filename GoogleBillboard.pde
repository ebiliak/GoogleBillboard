public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";

public void setup() {            
    for (int i = 2; i <= e.length() - 10; i++) {
        String digits = e.substring(i, i + 10); 
        long num = Long.parseLong(digits); 
        println("Checking number: " + num);
        if (isPrime(num)) { 
            println("First ten-digit prime: " + num);
            break; 
        }
    }
}

public boolean isPrime(long num) {   
    if (num <= 1) return false; 
    for (long i = 2; i <= Math.sqrt(num); i++) { 
        if (num % i == 0) return false; 
    }
    return true; 
} 

public void draw() {
    
}
