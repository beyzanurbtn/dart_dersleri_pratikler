/* Sanslı 10 numarayı bulan bir uygulama yazınız.
Nasıl Yapılır ?
  1den 60a kadar sayıları 1.000.000 kere olusturunuz.
  Bu sayıları bir map yapısında anahtar , değer ilişkisinde saklayınız. Mesela 60 : 4
  (60 sayısı 4 kere çıkmış demektir)
  Bu işlem bittikten sonra bu sayıları tekrar etme sayısına göre bir listeye aktarınız.
  (60 eğer 4 kere çıktıysa listeye 60 sayısı 4 kere eklenmelidir. )
 /*for(int k=2; k<60 ; k++){
      if(numbers.last==k){
        counters[k-2]++;
        numandcount[k]=counters[k-2];
      }*/
*/
import 'dart:math';
void main(List<String> args) {
  List<int> numbers = [];
  List<int> counters = List.filled(58, 0);
  Map<dynamic, dynamic>  numandcount = {};
  print(counters); 
  print(numbers);
  for (int i =0; i<50 ; i++){
    numbers.add(Random().nextInt(58)+2);
    for(int k=2; k<60 ; k++){
      if(numbers.last==k){
        counters[k-2]++;
        numandcount[k]=counters[k-2];
      }
    }}

  /*for(int s1 in numbers){
      counters[s1-2]++;
      numandcount[s1]=counters[s1-2];
  }

  */for(int z=2; 2<60; z++){
    if(!numandcount.containsKey(z)){numandcount[z]=0;}
  }

//print(numbers);
print("1 içeriyor mu: "+ numbers.contains(1).toString());
print("60 içeriyor mu: "+ numbers.contains(60).toString());
print(numandcount);
print(numandcount.length)

}