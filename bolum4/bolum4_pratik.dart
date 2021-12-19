void main(List<String> args) {
  List complexnum = List.filled(10, 0);
  complexnum[3] = "beyza";
  print(complexnum);

  List<String> name = List.filled(15, "beyza");
  name[0]="beyza1";
  name[14]="beyza15";
  print(name);
  print(name.reversed);

  List<int> numbers = [];
  print(numbers);
  numbers.add(45);
  print(numbers);
  print("****************");
  for(int i= 50; i<100; i+=5){
    numbers.add(i);
  }
  print(numbers);

print(numbers.isNotEmpty);
print(numbers.reversed);

numbers.remove(55);
print(numbers);
//numbers.clear();
//print(numbers);
print(numbers.contains(65));
print(numbers.indexOf(85));
numbers.shuffle();
print(numbers);

Set<String> name2 =Set();
name2.add("beyza1");
name2.add("beyza2");
name2.add("beyza3");
name2.add("beyza4");

print(name2);

for(String s1 in name2){print(s1);}

name2.addAll(name);
print(name2);







}