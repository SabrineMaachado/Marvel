
// import 'package:flutter/material.dart';
// import 'package:rxdart/rxdart.dart';
// import 'package:bloc_pattern/bloc_pattern.dart';



// class ControllerHome extends BlocBase {


//   BehaviorSubject<List<Heros>> blocHeros = new BehaviorSubject();
//   Sink<List<Heros>> get inPerson => blocHeros.sink;
//   Stream<List<Heros>> get outPerson => blocHeros.stream;


//   List<Heros> listaHeros;
//   Heros heros;

//   ControllerHome() {
//     escolheHeros([1009351, 1009220, 1009610]);
//   }

//   escolheHeros(List<int> ids) {
//     listaHeros = new List();

//     for (var id in ids) {
//       getHerosPorheros
//   }

//   getHerosPorId(int id) {
//     String urlFinal = gerarUrl("characters/$id");
//     print(urlFinal);
//     http.get(urlFinal).then((v) {
//       var heros = jsonDecode(v.body)["data"]["results"];
//       for (varherosTemp in heros) {
//       heros = Heros.fromJsonherosTemp);
//         listaHeros.addheros);

//         inPerson.add(listaHeros);
//       }
//     });
//   }

//   atualizaQuadros(Personagem perso) {
//     for (var a in listaPersonagem) {
//       a.clicked = false;
//     }
//     perso.clicked = true;
//     inPerson.add(listaPersonagem);
//   }

//   @override
//   void dispose() {
//     blocPersoagem.close();
//   }
// }

// HomeController homeC = new HomeController();