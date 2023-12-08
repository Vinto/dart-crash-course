import 'dart:collection';

void main(List<String> args) {
  final names = ['John', 'Jane'];
  names.add('Jill');

  try {
    final readOnlyList = UnmodifiableListView(names);
    readOnlyList.add('Jo');
    print(readOnlyList);
  } catch (exception) {
    print(exception);
  }
}
