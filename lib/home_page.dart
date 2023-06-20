import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple.shade100,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: Colors.deepPurple,
            leading: const Icon(Icons.menu),
            // title: const Text('S L I V E R A P P B A R'),
            centerTitle: true,
            expandedHeight: 300,
            /* Appbar appear on panning down on the screen wherever you might be if set to true.
            If floating is set to false, the appbar appears only when you scroll till the top and then pan down.*/
            floating: false,
            /* Appbar remains pinned to the top of the screen if pinned is set to true.
            If set to false, the appbar appears only when panned down.*/
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              background: Container(
                color: Colors.deepPurple.shade900,
              ),
              centerTitle: true,
              title: const Text('S L I V E R A P P B A R'),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 400,
                  color: Colors.deepPurple.shade300,
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
                  color: Colors.deepPurple.shade300,
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
                  color: Colors.deepPurple.shade300,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
