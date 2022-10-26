import 'package:flutter/material.dart';

class AppBarDemo extends StatelessWidget {
  const AppBarDemo({super.key});

  @override
  Widget build(BuildContext context) {
    int counter;
    return Scaffold(
      appBar: AppBar(

        title: const Text('AppBarDemo'),
        
        actions: <Widget>[
          IconButton(
            icon:  Icon(Icons.add_alarm),
            onPressed: () {print('Add');},
          ),
          IconButton(
            icon: Icon(Icons.remove),
            onPressed: () {print('Remove');},
          ),
        ],

        leading: IconButton(
              icon: Icon(Icons.menu),
              onPressed: () {},
            ),
          
          ),
          
        
      
      body: const Center(
        child: Text(
          'The is the first app!',
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),

      floatingActionButton: FloatingActionButton(
        
        onPressed: (){},
      ),
     
    );
  }
}
