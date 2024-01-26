import 'package:mas_operadores/mas_operadores.dart' as mas_operadores;

void main() {
  //String? name;

  //Operador Null Aware
/*
  if (DateTime.now().weekday == 5) {
    //Acá recueperamos la fecha y hora actual, llamamos a la propiedad weekday la cual me retorna el día de la semana
    name = 'Friday.';
  }*/
  //Esto se le conoce como Null Aware
  final playerName = getPlayerName();
  print(playerName?[0] ?? '');

  /*String playername = 'Guest.';
  if (name != null) {
    playername = name;
  }
  print(playername);
  
  */
}

//Definimos una función que va a retornar un dato que podría ser nulo
String? getPlayerName() {
  if (DateTime.now().weekday == 4) {
    return 'Friday.';
  }
  return null;
}
