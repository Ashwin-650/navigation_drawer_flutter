import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  const Navbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: const [
          UserAccountsDrawerHeader(
            accountName: Text('bruce wayne'),
            accountEmail: Text('brucewayne@gmail.com'),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage('assets/kk.jpg'),
            ),
            decoration: BoxDecoration(
                color: Colors.brown,
                image: DecorationImage(
                    image: AssetImage('assets/bg.jpg'), fit: BoxFit.fill)),
          ),
          ListTile(
            leading: Icon(
              Icons.home,
            ),
            title: Text('Home'),
          ),
          ListTile(
            leading: Icon(
              Icons.favorite_border,
            ),
            title: Text('Favourite'),
          ),
          ListTile(
            leading: Icon(
              Icons.notifications,
            ),
            title: Text('Notifications'),
          ),
          ListTile(
            leading: Icon(
              Icons.work,
            ),
            title: Text('Work schedules'),
          ),
          ListTile(
            leading: Icon(
              Icons.update,
            ),
            title: Text('Updates'),
          ),
          ListTile(
            leading: Icon(
              Icons.share,
            ),
            title: Text('Share'),
          ),
          Divider(color: Colors.black),
          ListTile(
            leading: Icon(
              Icons.settings,
            ),
            title: Text('Settings'),
          ),
          ListTile(
            leading: Icon(
              Icons.perm_device_information,
            ),
            title: Text('About'),
          )
        ],
      ),
    );
  }
}
