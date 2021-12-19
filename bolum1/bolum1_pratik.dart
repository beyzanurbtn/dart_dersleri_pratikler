void main(List<String> args) {
  var kurumadi = 'AyzaSoft' ;
  int stajsuresi = 30;
  var basladigi_tarih = "29.11.2021" ;
  num sinifi = 4;
  bool mezun_mu = false ;
  var ad = "beyza nur";
  var soyad = "bütün" ;
  var belge_num = 0xAABCD;
  var durum = "null";

print("Staj yaptığı kurumun adı " + kurumadi + " staj yapacağı süre $stajsuresi iş günü");
print("Öğrecinin adı ve soyadı: $ad $soyad");
print("belge numarası: $belge_num");
mezun_mu == false ? durum = "hayır": durum = "evet";
// print("mezun mu? :" + durum);

print("mezun mu?: " + (mezun_mu == false ? durum = "hayır": durum = "evet"));
}