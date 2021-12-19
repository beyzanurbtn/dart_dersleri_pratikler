import 'dart:math';

main(List<String> args) {
  print(Random().nextBool());
  print(Random().nextInt(50));
  print((Random().nextDouble() * 50).toInt());//0 - 0.999999
}
