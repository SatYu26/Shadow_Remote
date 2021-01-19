import 'package:shadow_remote/home.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return NeumorphicApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      themeMode: ThemeMode.dark,
      theme: NeumorphicThemeData(
        baseColor: Colors.black12,
        lightSource: LightSource.topLeft,
        depth: 10,
      ),
      home: RemoteUI(),
    );
  }
}
