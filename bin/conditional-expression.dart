//condition? exp1 : exp2;

int num1 = 20;
int num2 = 30;

int smallerNumber = num1 < num2? num1 : num2;

// it is expected that num1 will always be smaller
int smallNumber = num1 ?? "Default number $num2";

