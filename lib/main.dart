import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(


  home: Scaffold(
      backgroundColor: Colors.blueGrey,
    appBar: AppBar(
      title: Text("My first App "),
      centerTitle: true,
      backgroundColor: Colors.blueGrey[900],
    ),

    body: Center(
      child: Image(
         image: AssetImage('images/diamond.png'),
      )
    ),

    floatingActionButton: FloatingActionButton(
      backgroundColor: Colors.blueGrey[900],

      onPressed: null,
      child: Icon(Icons.add_a_photo)

    ),
    bottomNavigationBar: new BottomNavigationBar(
      fixedColor: Colors.orangeAccent,

      items: [
        new BottomNavigationBarItem(
          icon:  new Icon(Icons.home),
          title: new Text("Home"),

        ),
        new BottomNavigationBarItem(
          icon:  new Icon(Icons.comment),
          title:  new Text("Comments"),
        ),
        new BottomNavigationBarItem(
          icon: new Icon(Icons.search),
          title: new Text('Search'),
        )

      ],
    ),

    drawer: Drawer(
      elevation: 16.0,

      child: Column(

        children: <Widget>[
          UserAccountsDrawerHeader(

            accountName: Text("Abdirahman"),
            accountEmail: Text("0700816533"),
            currentAccountPicture: CircleAvatar(
              backgroundColor: Colors.white,
              child: Image.asset('images/diamond.png'),
            ),

          ),
          
          ListTile(
            title: new Text("All inboxes"),
            leading: new Icon(Icons.mail),
          ),
          Divider(
            height: 0.1,
          ),
          ListTile(
            title: new Text("Settings"),
            leading: new Icon(Icons.settings),

          ),
          Divider(
            height: 0.1,
          ),
          ListTile(
            title: new Text('Contacts'),
            leading: new Icon(Icons.contacts),

          ),
          Divider(
            height: 0.1,
          ),
          ListTile(
            title: new Text('History'),
            leading: new Icon(Icons.history),
          ),
          Divider(
            height: 0.1,
          ),
          ListTile(
            title: new Text('About'),
            leading: new Icon(Icons.create),

          )


        ],

      ),

    )
  ),

));


