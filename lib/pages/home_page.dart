import 'package:flutter/material.dart';
import 'package:flutter_theme_with_bloc/pages/preference_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: () {
              // Navigate to the PreferencePage
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => PreferencePage(),
              ));
            },
          )
        ],
      ),
      body: Center(
        child: Container(
          child: Text(
            'Home',
            style: Theme.of(context).textTheme.bodyText1,
          ),
        ),
      ),
    );
  }
}
