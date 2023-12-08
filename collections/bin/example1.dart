void main(List<String> args) {
  const names = ['Foo', 'Bar', 'Baz', 'Qux'];

  for (final name in names) {
    print(name);
  }

  print('--------------------------');

  for (final name in names.reversed) {
    print(name);
  }

  print('--------------------------');

  if (names.contains('Bar')) {
    print('Bar is in the list.');
  }

  print('--------------------------');

  for (final name in names.where((String name) => name.startsWith('B'))) {
    print(name);
  }

  print('--------------------------');

  print(names[0]);
  print(names[1]);
  print(names[2]);
  print(names[3]);

  print('--------------------------');

  try {
    print(names[4]);
  } catch (exception) {
    print(exception);
  }

  print('--------------------------');
  names.sublist(1).forEach(print);
  names.sublist(3).forEach(print);

  print('--------------------------');
  final ages = [20, 30, 40];
  ages.add(60);
  ages.add(70);
  print(ages);
  print('--------------------------');

  names.map((string) => string.toUpperCase()).forEach(print);

  print('--------------------------');

  final numbers = [1, 2, 3];
  final sum = numbers.fold(
      0,
      (
        int previousValue,
        int thisValue,
      ) =>
          previousValue + thisValue);
  print(sum);

  print('--------------------------');

  final stringLength = names.fold(
      0,
      (
        int value,
        String element,
      ) =>
          value + element.length);
  print(stringLength);

  print('--------------------------');

  final string = names.fold(
      '',
      (
        String value,
        String element,
      ) =>
          '$value ${element.toUpperCase()}'.trim());
  print(string);

  print('--------------------------');
}
