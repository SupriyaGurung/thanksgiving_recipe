import 'package:flutter/material.dart';
import 'recipe.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Thanksgiving Recipes',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: const MyHomePage(title: 'Thanksgivings Food Recipes:'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;

  void _onTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Container(
        child: _getRecipe(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.food_bank),
            label: 'Smoky Turkey',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.cake),
            label: 'Pumpkin Pie',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.local_cafe),
            label: 'Pumpkin Latte',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onTapped,
      ),
    );
  }

  Widget _getRecipe(int index) {
    return Column(children: <Widget>[
      Row(
        children: [
          Container(
              padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
              child: Image.asset(
                FoodRecipe.foodlist[index].foodPic,
                //width: double.infinity,
                height: 300,
              )),
          Container(
            child: Column(
              children: [
                    Text(
                      'Ingredients:',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )
                  ] +
                  FoodRecipe.foodlist[index].ingredients
                      .map((e) => Text(e))
                      .toList(),
            ),
          )
        ],
      ),
      Row(
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(30, 0, 0, 10),
            child: Text(
              FoodRecipe.foodlist[index].name,
              style: TextStyle(fontSize: 30, color: Colors.amber),
            ),
          ),
        ],
      ),
      Row(
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(10, 5, 0, 5),
            child: Text(
              'Instructions:',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
      Container(
        padding: EdgeInsets.fromLTRB(10, 5, 0, 5),
        child: Column(
          children: FoodRecipe.foodlist[index].directions
              .map((e) => Row(children: [Text('* ' + e)]))
              .toList(),
        ),
      )
    ]);
  }
}
