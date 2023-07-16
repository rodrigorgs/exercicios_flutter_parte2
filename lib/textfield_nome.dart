import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(home: App()),
  );
}

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

///
/// Este código já está construindo a tela que você precisa:
/// um campo de texto, um botão "Atualizar" e um texto que diz
/// "Olá, mundo!".
///
/// No entanto, o botão não está funcionando.
///
/// Modifique a classe para que, quando o botão for clicado,
/// a palavra "mundo" seja substituída pelo texto digitado no
/// campo de texto.
///
/// Você precisará mexer no ElevatedButton e no TextField.
///
class _AppState extends State<App> {
  String nome = "mundo";

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                autofocus: true,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Nome',
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Atualizar'),
            ),
            Text('Olá, $nome!'),
          ],
        ),
      ),
    );
  }
}
