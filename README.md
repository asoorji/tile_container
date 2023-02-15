
# Tile Containers

Tile container package lets you add a beautiful gradient container to your Flutter app.

## Installation 

1. Add the latest version of package to your pubspec.yaml (and run`dart pub get`):
```yaml
dependencies:
  tile_container: ^0.0.1
```
2. Import the package and use it in your Flutter App.
```dart
import 'package:tile_container/tile_container.dart';
```

## Example
There are a number of properties that you can modify:

 - title 
 - subtitle
 - icon (color1 and color2)

```dart
class TileScreen extends StatelessWidget {  
  const TileScreen({Key? key}) : super(key: key);  
  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(  
      body: Center(  
        child: const TileContainer(  
          title: 'Aso Orji',  
          icon1: Icons.person,  
          icon2: Icons.forward,  
          subtitle: 'I am a chief chef',  
        ),  
      ),  
    );  
  }  
}
```


