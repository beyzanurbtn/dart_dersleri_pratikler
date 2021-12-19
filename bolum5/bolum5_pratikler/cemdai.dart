import 'dart:ffi';

import 'dart:math';

class CemberDaire{
  double yaricap;
  double pi=3.14;

  CemberDaire({required this.yaricap}){}

  double CemberinCevresi(){
         return 2*this.yaricap*pi;
  }

  double DaireninAlani(){
         return pow(this.yaricap,2)*pi;
  }

}