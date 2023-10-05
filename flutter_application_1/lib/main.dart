
import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/search_screen.dart';
void main(){
 runApp(const Myapp());
}
class Myapp extends  StatelessWidget {
  const Myapp ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
    debugShowCheckedModeBanner: false,
    home:HomePage(),
    );
    //parametros
  }
}
class HomePage extends StatelessWidget {
  const HomePage ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar (
        title: const Text("Mi Primer Proyecto"),
        actions: [
          IconButton(
            onPressed: (){
              Navigator.push(context, 
              MaterialPageRoute (builder: (context) => const SearchScreen()));},
            icon: const Icon(Icons.search),
          ),
        ],
      ),
      body:  Center(
        child:Column(mainAxisAlignment:MainAxisAlignment.center,
        children:<Widget>[
          const Text ('CUMPLEAÑOS DE IDOLS',
          style: TextStyle(fontSize: 30, fontStyle: FontStyle.italic, color:Color.fromARGB(255, 172, 143, 246)),
         ),
          const SizedBox(height: 20,),
          Image.asset('assets/images/idol.webp', width: 300, height: 200,),
          const SizedBox(height: 20,),
          const Text('Bienvenido a mi Primer Proyecto',
          style: TextStyle(fontSize: 20, color: Colors.black),),
       ]
        ),
      ),
     );
  }
}