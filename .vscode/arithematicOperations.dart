void main(){

    double number1 = 10;
    double number2 = 20;
    

    /*sum operations*/
    double sum = number1 + number2;
    print(sum);

    /* difference operations */
    double difference = number1 - number2;
    print(difference);

    /* multiplication */
    double multiplication = number1 * number2;
    print(multiplication);

    /* division */
    double division = number1/number2;
    print(division);

    /*return integer */
    int ret_integer = number1~/number2;
    print(ret_integer);

    /* modulo division */
    double moduloDivision = number1%number2;
    print(moduloDivision);

    /*increment*/
    var x = ++number1;
    var y;
    y = x+1;
    print(x);//x is 11
    print(y);//y is 12

    /*decrement*/
    var z = number2--;
    var a = z-1;
    print(z);//z is 20
    print(a);//a is 19

    /*unary operation*/
    var unary = 9;
    var unaryCheck = -(unary);
    print(unaryCheck);//neg 9
}