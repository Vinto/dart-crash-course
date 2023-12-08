import 'package:collection/collection.dart';

void main(List<String> args) {
  final names = {
    'Foo',
    'Bar',
    'Baz',
    'Qux',
  };

  names.add('Foo');
  print(names);

  print('---------------------------------------');
  final names1 = ['Foo', 'Bar', 'Baz', 'Qux', 'Foo'];
  final names2 = {...names1};
  print(names1);
  print(names2);
  print('---------------------------------------');

  final foo1 = 'Foo';
  final foo2 = 'Foo';
  final foo3 = 'foo';

  print(foo1.hashCode);
  print(foo2.hashCode);
  print(foo3.hashCode);

  print('---------------------------------------');

  if (names.contains('Foo')) {
    print('Found Foo');
  } else {
    print('Did not find Foo');
  }

  print('---------------------------------------');

  final ages1 = {20, 30, 40};
  final ages2 = {20, 30, 40};

  if (ages1 == ages2) {
    print('Ages are equal');
  } else {
    print('Ages are not equal');
  }

  print('---------------------------------------');

  final ages3 = {20, 30, 40};
  final ages4 = {20, 30, 40};

  if (SetEquality().equals(ages3, ages4)) {
    print('Ages are equal');
  } else {
    print('Ages are not equal');
  }

  print('---------------------------------------');
}
