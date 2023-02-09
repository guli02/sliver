import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepPurple[100],
        body: CustomScrollView(
            slivers: [
              SliverAppBar(
                leading: Icon(Icons.menu),
                title: Text('S L I V E R'),
                expandedHeight: 300,
              ),
              SliverToBoxAdapter(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                 child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    height: 400,
                    color: Colors.deepPurple[300],
                  ),
                  ),
                  ),
                  ),
                  SliverToBoxAdapter(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                 child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    height: 400,
                    color: Colors.deepPurple[300],
                  ),
                  ),
                  ),
                  ),
                  SliverToBoxAdapter(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                 child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    height: 400,
                    color: Colors.deepPurple[300],
                  ),
                  ),
                  ),
                  ),
            ],
        ),
    );
  }
}