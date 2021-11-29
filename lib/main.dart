import 'package:flutter/material.dart';
import 'package:proyectoapp/perfil.dart';
import 'package:proyectoapp/registro.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LoreAnime',
      theme: ThemeData(
        //brightness: Brightness.dark, //tema oscuro para la app
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'LoreAnime'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool _selected = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.settings),
            tooltip: 'Configuración',
            onPressed: () {},
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Flexible(
              child: Image.asset(
                'assets/logo1.jpg',
                width: 200,
                height: 200,
              ),
            ),
            Container(
              margin: const EdgeInsets.all(10.0),
              child: TextField(
                  decoration: const InputDecoration(
                    labelText: 'Usuario',
                    border: OutlineInputBorder(),
                  ),
                  onChanged: (text) {
                    //print('$text');
                  }),
            ),
            Container(
              margin: const EdgeInsets.all(10.0),
              child: TextField(
                  obscureText: true,
                  decoration: const InputDecoration(
                    labelText: 'Contraseña',
                    border: OutlineInputBorder(),
                  ),
                  onChanged: (text) {
                    //print('$text');
                  }),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(_selected ? "Recordar" : "No recordar"),
                Checkbox(
                    value: _selected,
                    onChanged: (value) {
                      setState(() {
                        _selected = value!;
                      });
                    })
              ],
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const ContentPage11(
                                title: '',
                              )));
                },
                child: const Text('Ingresar')),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Registro()));
                },
                child: const Text('Registrar'))
          ],
        ),
      ),
    );
  }
}
