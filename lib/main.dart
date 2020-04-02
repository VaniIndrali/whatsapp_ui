import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text("WhatsApp"),
            backgroundColor: Colors.green,
          ),
          body: ListView(
            children: <Widget>[
              Container(
                //used container to give color to row
                color: Colors.green,
                height: 60.0, //to give space between appbar and this
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Icon(Icons.camera),
                    Text(
                      "CHATS",
                      style: TextStyle(fontSize: 20),
                    ),
                    Text("STATUS", style: TextStyle(fontSize: 20)),
                    Text("CALLS", style: TextStyle(fontSize: 20)),
                  ],
                ),
              ),
              ListTile(
                title: Text("Our Group"),
                subtitle: Text("Preeti : Hello, Gm!"),
                leading: CircleAvatar(
                  backgroundImage: AssetImage("images/dp.png"),
                ),
                trailing: Text("10:25 AM"),
              ),
              Divider(
                color: Colors.red,
                height: 3.0,
                indent: 72.0,
              ),
              ListTile(
                title: Text("Friend"),
                subtitle: Text("Preeti : Hello, Gm!"),
                leading: CircleAvatar(
                  backgroundImage: AssetImage("images/dp.png"),
                ),
                trailing: Text("10:25 AM"),
              ),
              Divider(
                color: Colors.red,
                height: 3.0,
                indent: 72.0,
              ),
              ListTile(
                title: Text("Friend"),
                subtitle: Text("Preeti : Hello, Gm!"),
                leading: CircleAvatar(
                  backgroundImage: AssetImage("images/dp.png"),
                  backgroundColor: Colors.yellow,
                ),
                trailing: Text("10:25 AM"),
              ),
              Divider(
                color: Colors.red,
                height: 3.0,
                indent: 72.0,
              ),
              ListTile(
                title: Text("Friend"),
                subtitle: Text("Preeti : Hello, Gm!"),
                leading: CircleAvatar(
                  backgroundImage: AssetImage("images/dp.png"),
                ),
                trailing: Text("10:25 AM"),
              ),
              Divider(
                color: Colors.red,
                height: 3.0,
                indent: 72.0,
              ),
              ListTile(
                title: Text("Friend"),
                subtitle: Text("Preeti : Hello, Gm!"),
                leading: CircleAvatar(
                  backgroundImage: AssetImage("images/dp.png"),
                ),
                trailing: Text("10:25 AM"),
              ),
              Divider(
                color: Colors.red,
                height: 3.0,
                indent: 72.0,
              ),
              ListTile(
                title: Text("Friend"),
                subtitle: Text("Preeti : Hello, Gm!"),
                leading: CircleAvatar(
                  backgroundImage: AssetImage("images/dp.png"),
                ),
                trailing: Text("10:25 AM"),
              ),
              Divider(
                color: Colors.red,
                height: 3.0,
                indent: 72.0,
              ),
              ListTile(
                title: Text("Friend"),
                subtitle: Text("Preeti : Hello, Gm!"),
                leading: CircleAvatar(
                  backgroundImage: AssetImage("images/dp.png"),
                ),
                trailing: Text("10:25 AM"),
              ),
              Divider(
                color: Colors.red,
                height: 3.0,
                indent: 72.0,
              ),
              ListTile(
                title: Text("Friend"),
                subtitle: Text("Preeti : Hello, Gm!"),
                leading: CircleAvatar(
                  backgroundImage: AssetImage("images/dp.png"),
                ),
                trailing: Text("10:25 AM"),
              ),
              Divider(
                color: Colors.red,
                height: 3.0,
                indent: 72.0,
              ),
              ListTile(
                title: Text("Friend"),
                subtitle: Text("Preeti : Hello, Gm!"),
                leading: CircleAvatar(
                  backgroundImage: AssetImage("images/dp.png"),
                ),
                trailing: Text("10:25 AM"),
              ),
              Divider(
                color: Colors.red,
                height: 3.0,
                indent: 72.0,
              ),
              ListTile(
                title: Text("Friend"),
                subtitle: Text("Preeti : Hello, Gm!"),
                leading: CircleAvatar(
                  backgroundImage: AssetImage("images/dp.png"),
                ),
                trailing: Text("10:25 AM"),
              ),
              Divider(
                color: Colors.red,
                height: 3.0,
                indent: 72.0,
              ),
              ListTile(
                title: Text("Friend"),
                subtitle: Text("Preeti : Hello, Gm!"),
                leading: CircleAvatar(
                  backgroundImage: AssetImage("images/dp.png"),
                ),
                trailing: Text("10:25 AM"),
              ),
              Divider(
                color: Colors.red,
                height: 3.0,
                indent: 72.0,
              ),
              ListTile(
                title: Text("Friend"),
                subtitle: Text("Preeti : Hello, Gm!!"),
                leading: CircleAvatar(
                  backgroundImage: AssetImage("images/dp.png"),
                ),
                trailing: Text("10:25 AM"),
              ),
              Divider(
                color: Colors.red,
                height: 3.0,
                indent: 72.0,
              ),
            ],
          )),
    );
  }
}
