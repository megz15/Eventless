import 'package:flutter_neumorphic_plus/flutter_neumorphic.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: NeumorphicButton(
            onPressed: (){},
            child: const Text("I'm feeling bored"),
          ),
        ),
      ),
    );
  }
}
