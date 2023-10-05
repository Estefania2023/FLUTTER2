import 'package:flutter/material.dart';

class SearchScreen extends  StatelessWidget {
  const SearchScreen  ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar (
        title: const Text("Buscador"),
      ),
        body:  Container(
          width: 800,
          padding: const EdgeInsets.all(50),
        child:Column(mainAxisAlignment:MainAxisAlignment.center,
        children:<Widget>[
          const Text ('BUSQUEDA',
          style: TextStyle(fontSize: 30, fontStyle: FontStyle.italic, color:Color.fromARGB(255, 172, 143, 246)),
         ),
          const SizedBox(height: 20,),
          Image.asset('assets/images/sojung.jpg', width: 300, height: 200,),
          const SizedBox(height: 20,),
          const Text('Sowon nació en Seúl, Corea del Sur el 7 de diciembre de 1995, es la menor de dos hijas.Se graduó de la Escuela Secundaria de Artes Hanlim en 2014.Kim So-jeong (en hangul, 김소정, Seúl, 7 de diciembre de 1995), más conocida por su nombre artístico Sowon (en hangul, 소원), es una actriz, cantante, bailarina, rapera y modelo surcoreana. Fue integrante y líder del grupo surcoreano femenino GFriend. ',
          style: TextStyle(fontSize: 20, color: Colors.black),),
       ]
        ),
      ),
     );
  }
}
          
