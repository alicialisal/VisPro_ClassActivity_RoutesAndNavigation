import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  int _currentIndex = 0; // Untuk melacak tab yang dipilih.

  // Daftar widget untuk setiap tab.
  final List<Widget> _screens = [
    Center(child: Text('Welcome to First Screen')),
    Center(child: Text('Welcome to Second Screen')),
    Center(child: Text('Welcome to Third Screen')),
    Center(child: Text('Welcome to Fourth Screen')),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('First Screen')),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 113, 76, 201),
              ),
              child: Text(
                'Navigation Drawer',
                style: TextStyle(color: Colors.white, fontSize: 24),
              ),
            ),
            ListTile(
              leading: Icon(Icons.arrow_forward),
              title: Text('Second Screen'),
              onTap: () {
                Navigator.pushNamed(context, '/second');
              },
            ),
            ListTile(
              leading: Icon(Icons.threesixty),
              title: Text('Third Screen'),
              onTap: () {
                Navigator.pushNamed(context, '/third');
              },
            ),
            ListTile(
              leading: Icon(Icons.four_k),
              title: Text('Fourth Screen'),
              onTap: () {
                Navigator.pushNamed(context, '/fourth');
              },
            ),
          ],
        ),
      ),
      body: _screens[_currentIndex], // Menampilkan layar berdasarkan tab aktif.
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        selectedItemColor: const Color.fromARGB(255, 96, 33, 243), // Warna ikon aktif
        unselectedItemColor: const Color.fromARGB(255, 150, 150, 150), // Warna ikon tidak aktif
        backgroundColor: Colors.white, // Warna latar belakang navbar
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'First',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.arrow_forward),
            label: 'Second',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.threesixty),
            label: 'Third',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.four_k),
            label: 'Fourth',
          ),
        ],
      ),
    );
  }
}
