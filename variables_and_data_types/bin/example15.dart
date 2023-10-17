void main(List<String> args) {
    const int someNumber = 10;
    print(someNumber);
    const double myNumber = 10.6;
    print(myNumber);
    const String myString = 'Hello';
    print(myString);
    const bool someBoolean = true;
    print(!someBoolean);
    const List<int> someList = [1, 2, 3];
    print(someList);
    const Map<String, String> someMap = {'foo': 'bar'};
    print(someMap['foo']);
    const Set<int> someSet = {1, 2, 3};
    print(someSet.length);
    const dynamic someNull = null;
    print(someNull);
    const symbol someSymbol = #someNull;
    print(someSymbol);
}