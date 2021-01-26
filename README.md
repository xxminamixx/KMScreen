# km_screen

This package is a wrap of Media Query

## Usage

1. KMScreen is set up by MaterialApp or WdigetApp in ancestor Context.
2. Refer to various properties at any place.

```dart
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BottomNavigationWidget(),
    );
  }
}

class BottomNavigationWidget extends StatelessWidget {
  final List<Widget> _tabItem = [
    HomeWidget(),
    SettingWidget(),
  ];

  @override
  Widget build(BuildContext context) {
    // KMScreen setup
    KMScreen.setup(context: context);
    print("width: ${KMScreen.size.width}, height: ${KMScreen.size.height}");

    return _mainWidget();
  }
}
```