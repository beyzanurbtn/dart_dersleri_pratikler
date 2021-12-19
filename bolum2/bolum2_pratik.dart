import 'dart:io';

/*
  /*var say1 = 45;
  var say2= 7; 
  var say3= 98; 
  var say4= 158;   

  say2 < say4 ? print(say4= say4~/say2): print(say2~/say4);
  print(say4);*/

/*print("ilk notunuzu giriniz");
int not1 = int.parse(stdin.readLineSync()!);

print("ikinci notunuzu giriniz");
int not2 = int.parse(stdin.readLineSync()!);

double ortalama = 0;
ortalama = (not1+not2)/2;

print("Notlarınızın ortalaması : $ortalama");*/


print("Fiyatı giriniz");
double fiyat = double.parse(stdin.readLineSync()!);

fiyat+=(fiyat*18)/100;
print(fiyat);
}

/* Örnek 1: İki notu girilen öğrencinin ortalamasını bularak sonucu ekranda gösteren algoritmayı yapın.

Örnek 2: Fiyatı girilen ürüne %18 kdv ekleyerek son fiyatı hesaplayan algoritmayı yazın. */*/

/* SORU 5: 1'den 100'e kadar olan ve 15 ile tam bölünen sayıların karelerini ekrana yazdırınız. 
 * SORU 6: Tanımlanan int bir sayının faktoriyelini bulan uygulamayı yazınız. */

 void main(List<String> args) {
   //SORU 1 : 3 tane double değişken olusturup bunların ortalamasını yazdıran programı yazınız

   /*double say1 = 65.699;
   double say2 = 755.987;
   double say3 = 4.53;

   print((say1+say2+say3)/3);
  */
   //SORU 2 : Kenarlarını girdiğiniz üçgenin çeşidini yazdıran programı yazınız.
  /*int kenar1 = 5, kenar2 = 5, kenar3 = 5;
if(kenar1 == kenar2 && kenar2 == kenar3 && kenar1==kenar3 ){
     print("Kenarları $kenar1, $kenar2 ve $kenar3 olan üçgen eşkenardır.");
}
else if(kenar1 != kenar2 && kenar2 != kenar3 && kenar1 != kenar3){
     print("Kenarları $kenar1, $kenar2 ve $kenar3 olan üçgen çeşitkenardır.");
}
else{
  print("Kenarları $kenar1, $kenar2 ve $kenar3 olan üçgen ikizkenardır.");
}*/

//SORU 3 : Vize ve final notlarını alıp dersi geçip geçmediğini bulan programı yazınız
//(geçme notu alt değeri = 50, vizenin %40 finalin %60ı alınır.)
/*
int vizenotu =55, finalnotu = 45;
double ort = ((vizenotu*40)/100) + ((finalnotu*60)/100);

if(ort >= 50){
  print("tebrikler dersi geçtiniz. Ortalamaınz $ort");
}
else{
  print("dersi geçemediniz. Ortalamanız : $ort");
}*/

//SORU 4: Kendi adınızı ekrana 5 kere yazdıran uygulamayı tüm döngü ifadeleriyle yazınız.

String ad = "beyza";
int i=0;
for(i=1; i <=5; ++i){
  print(ad);
print("i nin değeri $i");
}
print("**********************");
i = 0;
print("i nin değeri $i");
while(i < 5){
  print(ad);
  i++;
}
print("***************************");
i=0;
do {
  print(ad);
  i++;
} while (i<5);
  }