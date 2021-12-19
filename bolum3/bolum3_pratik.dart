import 'dart:math';

void main(List<String> args) {
  int ciftsay = 100;
  int ciftsayilartop = CiftsayilarinToplami(ciftsay);
  print("$ciftsay'a kadar olan çift sayıların toplamı: $ciftsayilartop");

  num yaricap1 = 10;
  num daireninalanison = daireninAlani(10,10);
  print("Yarıçapı $yaricap1 olan dairenin alanı: $daireninalanison");

  ucgeninCesidi(birincik: 5, ikincik: 15, ucuncuk: 6);

}

/*SORU1: Parametre olarak  bir tane int sayı alan fonksiyon yazınız.
Bu fonksiyon aldığı değere kadar olan çift sayıların toplamını geriye döndürsün.. */

int CiftsayilarinToplami(int say1){
  int top = 0;
  for(int i=0; i < say1; i++){
    if(i%2==0){
      top= top+ i;
    }
  }
  return top;
}

/*SORU2: Daire alanını hesaplayan fonksiyonu yazınız. PI sayısı opsiyonel olmalı
Eğer PI sayısı verilmediyse varsayılan olarak 3,14 alarak hesaplama yapın.
*/

num daireninAlani(num yaricap, [num pideger = 3.14]){
  return pow(yaricap,2)*pideger;
}

/*SORU3: Bir ücgenin kenarlarını isimlendirilmiş parametre olarak alan fonksiyon yazınız.
Bu fonksiyon kenar değerlerine göre bu üçgenin çeşit kenar ikiz kenar veya eşkenar olduğunu
ekrana yazdırsın, geriye bir değer döndürmesin.

 */

 void ucgeninCesidi({required int birincik, required int ikincik, required int ucuncuk}){
   if(birincik==ikincik && birincik==ucuncuk && ikincik==ucuncuk){
     print("$birincik, $ikincik ve $ucuncuk kenarlarına sahip olan üçgen eşkenardır.");
   }
   else if(birincik!=ikincik && birincik!=ucuncuk && ikincik!=ucuncuk){
     print("$birincik, $ikincik ve $ucuncuk kenarlarına sahip olan üçgen çeşit kenardır.");
   }
   else {
     print("$birincik, $ikincik ve $ucuncuk kenarlarına sahip olan üçgen ikiz kenardır.");
   }
 }