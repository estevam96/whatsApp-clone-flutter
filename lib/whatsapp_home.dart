import 'package:flutter/material.dart';
import 'package:flutterwhatsapp/pages/call_screem.dart';
import 'package:flutterwhatsapp/pages/camera_screen.dart';
import 'package:flutterwhatsapp/pages/chat_screen.dart';
import 'package:flutterwhatsapp/pages/status_screen.dart';

class WhatsAppHome extends StatefulWidget {
  @override
  _WhatsAppHomeState createState() => _WhatsAppHomeState();
}

class _WhatsAppHomeState extends State<WhatsAppHome>
    with SingleTickerProviderStateMixin {
  TabController _tabController;
  @override
  void initState() {
    super.initState();
    _tabController = new TabController(vsync: this, initialIndex: 1, length: 4);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("WhatsApp"),
        elevation: 0.7,
        bottom: new TabBar(
          controller: _tabController,
          isScrollable: true,
          indicatorColor: Colors.white,
          tabs: <Widget>[
            new Tab(icon: new Icon(Icons.camera_alt)),
            new Tab(text: "CONVERSAS"),
            new Tab(text: "STATUS"),
            new Tab(text: "CHAMADAS"),
          ],
        ),
        actions: <Widget>[
          new Icon(Icons.search),
          new Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5.0),
          ),
          new Icon(Icons.more_vert)
        ],
      ),
      body: TabBarView(
        controller: _tabController,
        children: <Widget>[
          new CameraScreen(),
          new ChatScren(),
          new StatusScreen(),
          new CallsScreen(),
        ],
      ),
      floatingActionButton: new FloatingActionButton(
        backgroundColor: Theme.of(context).accentColor,
        child: new Icon(Icons.message, color: Colors.white),
        onPressed: () => print("Abri conversa"),
      ),
    );
  }
}
