abstract class Animal {
    printName();
    printSound();
}

class Dog extends Animal {
    @override
    printName() {
    print("Dog");
    }

    @override
    printSound() {
    print("Dog Sound :*");
    }
}

class Cat extends Animal {
    @override
    printName() {
    print("Cat ");
    }

    @override
    printSound() {
    print("Cat Sound maybe meaww :3");
    }
}

class Cow extends Animal {
    @override
    printName() {
    print("Cow  ");
    }

    @override
    printSound() {
    print("Cow Sound 0-0");
    }
}

main() {
  // Dog
    var dog = Dog();
    dog.printName();
    dog.printSound();
    print("------------------------------------");
  // Cat
    var cat = Cat();
    cat.printName();
    cat.printSound();
    print("------------------------------------");
  // Cow
    var cow = Cow();
    cow.printName();
    cow.printSound();
}