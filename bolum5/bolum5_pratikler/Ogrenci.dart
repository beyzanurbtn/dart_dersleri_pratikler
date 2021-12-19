class Ogrenci{
  int id;
  int not;

  Ogrenci({required this.id, required this.not}){}

  void PrintOgr(){
    print("Öğrenci no: $id Öğrencinin notu $not");
  }
}