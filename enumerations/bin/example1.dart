void main(List<String> args) {
  final woof = Animal(name: 'Wooof', type: AnimalType.dog);

  if (woof.type == AnimalType.dog) {
    print('Woof is a dog');
  } else {
    print('Woof is not a cat');
  }

  switch (woof.type) {
    case AnimalType.cat:
      print('This is a cat');
      break;
    case AnimalType.rabbit:
      print('This is a cat');
      break;
    case AnimalType.dog:
      print('This is a cat');
      break;
  }
}

enum AnimalType {
  rabbit,
  dog,
  cat,
}

class Animal {
  final String name;
  final AnimalType type;

  const Animal({
    required this.name,
    required this.type,
  });
}
