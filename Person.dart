void main() {
  // 创建一个 Person 对象
  var person = Person(name: 'John Doe', age: 30);

  // 调用 greet 方法
  person.greet();

  // 显示当前年龄
  print('Current age: ${person.age}');

  // 庆祝生日，年龄增加
  person.birthday();

  // 再次显示年龄，应该增加了
  print('New age after birthday: ${person.age}');
}

// 定义一个 Person 类
class Person {
  // 类的属性
  String name;
  int age;

  // 类的构造函数
  Person({required this.name, required this.age});

  // 一个方法，打印问候信息
  void greet() {
    print('Hello, my name is $name!');
  }

  // 一个方法，庆祝生日并增加年龄
  void birthday() {
    age += 1;
    print('Happy birthday $name, you are now $age years old!');
  }
}