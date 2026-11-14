void main (){
    String price ="250";
    String  quantity ="4";

    int result  = int.parse(price);

    int result2 =int.parse(quantity);

    int calculate = result*result2;

    String ps=calculate.toString();

    print("String To int : $result");
    print("String To int : $result2");
    print("Calculate : $calculate");
    print("Int to String : $ps");
}