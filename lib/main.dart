// -----Design One-------//

// import 'package:flutter/material.dart';
// import 'package:google_nav_bar/google_nav_bar.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'GNav Demo',
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
//         useMaterial3: true,
//       ),
//       home: const MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key});

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _selectedIndex = 0;

//   final List<Widget> _pages = [
//     const Center(
//         child: Text('Home Page',
//             style: TextStyle(fontSize: 24, color: Colors.amber))),
//     const Center(child: Text('Search Page', style: TextStyle(fontSize: 24))),
//     const Center(child: Text('Profile Page', style: TextStyle(fontSize: 24))),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Google Nav Bar Example'),
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//       ),
//       body: _pages[_selectedIndex],
//       bottomNavigationBar: Padding(
//         padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10),
//         child: GNav(
//           backgroundColor: Colors.white,
//           color: Colors.grey[600],
//           activeColor: Colors.white,
//           tabBackgroundColor: Colors.grey.shade700,
//           gap: 8,
//           padding: const EdgeInsets.all(16),
//           selectedIndex: _selectedIndex,
//           onTabChange: (index) {
//             setState(() {
//               _selectedIndex = index;
//             });
//           },
//           tabs: const [
//             GButton(icon: Icons.home, text: 'Home'),
//             GButton(icon: Icons.search, text: 'Search'),
//             GButton(icon: Icons.person, text: 'Profile'),
//           ],
//         ),
//       ),
//     );
//   }
// }

// -----Design Two-------//
// import 'package:flutter/material.dart';
// import 'package:google_nav_bar/google_nav_bar.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'GNav Beautiful UI',
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.teal),
//         scaffoldBackgroundColor: const Color(0xFFF5F5F5),
//         useMaterial3: true,
//       ),
//       home: const MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key});

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _selectedIndex = 0;

//   final List<Widget> _pages = [
//     const Center(
//       child: Text(
//         '🏠 Home Page',
//         style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
//       ),
//     ),
//     const Center(
//       child: Text(
//         '🔍 Search Page',
//         style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
//       ),
//     ),
//     const Center(
//       child: Text(
//         '👤 Profile Page',
//         style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
//       ),
//     ),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text(
//           'GNav Modern UI',
//           style: TextStyle(fontWeight: FontWeight.w600),
//         ),
//         centerTitle: true,
//         backgroundColor: Colors.teal.shade400,
//         foregroundColor: Colors.white,
//         elevation: 5,
//         shadowColor: Colors.teal.shade200,
//       ),
//       body: AnimatedSwitcher(
//         duration: const Duration(milliseconds: 300),
//         child: _pages[_selectedIndex],
//       ),
//       bottomNavigationBar: Container(
//         margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
//         decoration: BoxDecoration(
//           color: Colors.white,
//           borderRadius: BorderRadius.circular(30),
//           boxShadow: [
//             BoxShadow(
//               color: Colors.black.withOpacity(0.05),
//               blurRadius: 12,
//               offset: const Offset(0, 4),
//             ),
//           ],
//         ),
//         child: Padding(
//           padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
//           child: GNav(
//             selectedIndex: _selectedIndex,
//             onTabChange: (index) {
//               setState(() {
//                 _selectedIndex = index;
//               });
//             },
//             gap: 10,
//             padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 14),
//             backgroundColor: Colors.white,
//             color: Colors.grey[600],
//             activeColor: Colors.white,
//             tabBackgroundColor: Colors.teal.shade400,
//             iconSize: 24,
//             textStyle: const TextStyle(
//               fontWeight: FontWeight.w600,
//               color: Colors.white,
//             ),
//             tabs: const [
//               GButton(icon: Icons.home, text: 'Home'),
//               GButton(icon: Icons.search, text: 'Search'),
//               GButton(icon: Icons.person, text: 'Profile'),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// -----Design Three-------//

// import 'dart:ui';
// import 'package:flutter/material.dart';
// import 'package:google_nav_bar/google_nav_bar.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'GNav Dark Glass UI',
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData.dark().copyWith(
//         scaffoldBackgroundColor: const Color(0xFF1C1C1E),
//         textTheme: const TextTheme(
//           bodyMedium: TextStyle(color: Colors.white70),
//         ),
//       ),
//       home: const MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key});

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _selectedIndex = 0;

//   final List<Widget> _pages = [
//     const Center(
//       child: Text(
//         '🏠 Home',
//         style: TextStyle(
//             fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
//       ),
//     ),
//     const Center(
//       child: Text(
//         '🔍 Explore',
//         style: TextStyle(
//             fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
//       ),
//     ),
//     const Center(
//       child: Text(
//         '👤 Account',
//         style: TextStyle(
//             fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
//       ),
//     ),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('GNav Glass UI'),
//         centerTitle: true,
//         backgroundColor: Colors.transparent,
//         elevation: 0,
//       ),
//       body: AnimatedSwitcher(
//         duration: const Duration(milliseconds: 300),
//         child: _pages[_selectedIndex],
//       ),
//       bottomNavigationBar: Container(
//         margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
//         decoration: BoxDecoration(
//           borderRadius: BorderRadius.circular(30),
//           color: Colors.white.withOpacity(0.1),
//         ),
//         child: ClipRRect(
//           borderRadius: BorderRadius.circular(30),
//           child: BackdropFilter(
//             filter: ImageFilter.blur(sigmaX: 15, sigmaY: 15),
//             child: Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
//               child: GNav(
//                 selectedIndex: _selectedIndex,
//                 onTabChange: (index) {
//                   setState(() {
//                     _selectedIndex = index;
//                   });
//                 },
//                 gap: 10,
//                 backgroundColor: Colors.transparent,
//                 color: Colors.grey[400],
//                 activeColor: Colors.white,
//                 tabBackgroundColor: Colors.deepPurple.withOpacity(0.6),
//                 iconSize: 24,
//                 padding:
//                     const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
//                 textStyle: const TextStyle(
//                     fontWeight: FontWeight.bold, color: Colors.white),
//                 tabs: const [
//                   GButton(icon: Icons.home_filled, text: 'Home'),
//                   GButton(icon: Icons.explore, text: 'Explore'),
//                   GButton(icon: Icons.account_circle, text: 'Account'),
//                 ],
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// -----Design Four-------//
// import 'package:flutter/material.dart';
// import 'package:google_nav_bar/google_nav_bar.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Neumorphic GNav UI',
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         scaffoldBackgroundColor: const Color(0xFFE0E5EC),
//         useMaterial3: true,
//         textTheme: const TextTheme(
//           bodyMedium: TextStyle(color: Colors.black87),
//         ),
//       ),
//       home: const MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key});

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _selectedIndex = 0;

//   final List<Widget> _pages = [
//     const Center(
//       child: Text('🏡 Dashboard',
//           style: TextStyle(fontSize: 28, fontWeight: FontWeight.w600)),
//     ),
//     const Center(
//       child: Text('🔎 Discover',
//           style: TextStyle(fontSize: 28, fontWeight: FontWeight.w600)),
//     ),
//     const Center(
//       child: Text('🙍‍♂️ Profile',
//           style: TextStyle(fontSize: 28, fontWeight: FontWeight.w600)),
//     ),
//   ];

//   BoxDecoration _neumorphicBox() {
//     return BoxDecoration(
//       color: const Color(0xFFE0E5EC),
//       borderRadius: BorderRadius.circular(25),
//       boxShadow: const [
//         BoxShadow(
//           color: Colors.white,
//           offset: Offset(-5, -5),
//           blurRadius: 15,
//         ),
//         BoxShadow(
//           color: Color(0xFFA3B1C6),
//           offset: Offset(5, 5),
//           blurRadius: 15,
//         ),
//       ],
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Neumorphic NavBar'),
//         centerTitle: true,
//         backgroundColor: Colors.transparent,
//         elevation: 0,
//       ),
//       body: AnimatedSwitcher(
//         duration: const Duration(milliseconds: 300),
//         child: _pages[_selectedIndex],
//       ),
//       bottomNavigationBar: Container(
//         margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
//         decoration: _neumorphicBox(),
//         child: Padding(
//           padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
//           child: GNav(
//             gap: 10,
//             selectedIndex: _selectedIndex,
//             onTabChange: (index) {
//               setState(() {
//                 _selectedIndex = index;
//               });
//             },
//             backgroundColor: Colors.transparent,
//             color: Colors.grey[700],
//             activeColor: Colors.white,
//             tabBackgroundColor: const Color.fromARGB(255, 49, 68, 97),
//             padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 14),
//             textStyle: const TextStyle(
//                 fontWeight: FontWeight.bold, color: Colors.white),
//             tabs: const [
//               GButton(icon: Icons.dashboard, text: 'Dashboard'),
//               GButton(icon: Icons.search, text: 'Discover'),
//               GButton(icon: Icons.person, text: 'Profile'),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// -----Design Five-------//
// import 'package:animated_notch_bottom_bar/animated_notch_bottom_bar/animated_notch_bottom_bar.dart';
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Notch Bottom Bar Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: MyHomePage(),
//       debugShowCheckedModeBanner: false,
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key});

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   final _controller = NotchBottomBarController();
//   int _currentIndex = 0;

//   final List<Widget> _pages = [
//     Page1(),
//     Page2(),
//     Page3(),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: _pages[_currentIndex],
//       extendBody: true,
//       bottomNavigationBar: AnimatedNotchBottomBar(
//         notchBottomBarController: _controller,
//         color: Colors.white,
//         showLabel: true,
//         notchColor: Colors.white,
//         bottomBarItems: [
//           BottomBarItem(
//             inActiveItem: Icon(Icons.home_outlined, color: Colors.grey),
//             activeItem: Icon(Icons.home, color: Colors.blue),
//             itemLabel: 'Home',
//           ),
//           BottomBarItem(
//             inActiveItem: Icon(Icons.search_outlined, color: Colors.grey),
//             activeItem: Icon(Icons.search, color: Colors.blue),
//             itemLabel: 'Search',
//           ),
//           BottomBarItem(
//             inActiveItem: Icon(Icons.person_outline, color: Colors.grey),
//             activeItem: Icon(Icons.person, color: Colors.blue),
//             itemLabel: 'Profile',
//           ),
//         ],
//         onTap: (index) {
//           setState(() {
//             _currentIndex = index;
//           });
//         },
//         kIconSize: 24.0,
//         kBottomRadius: 16.0,
//       ),
//     );
//   }
// }

// // Example Pages

// class Page1 extends StatelessWidget {
//   const Page1({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.lightBlue[50],
//       body: Center(child: Text('Home Page', style: TextStyle(fontSize: 24))),
//     );
//   }
// }

// class Page2 extends StatelessWidget {
//   const Page2({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.green[50],
//       body: Center(child: Text('Search Page', style: TextStyle(fontSize: 24))),
//     );
//   }
// }

// class Page3 extends StatelessWidget {
//   const Page3({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.purple[50],
//       body: Center(child: Text('Profile Page', style: TextStyle(fontSize: 24))),
//     );
//   }
// }

// -----Design Six-------//

import 'package:flutter/material.dart';
import 'package:crystal_navigation_bar/crystal_navigation_bar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Crystal Navigation Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  final List<Widget> _pages = [
    PageOne(),
    PageTwo(),
    PageThree(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      body: _pages[_selectedIndex],
      bottomNavigationBar: CrystalNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        backgroundColor: Colors.white.withOpacity(0.7),
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.blue,
        items: [
          /// Home
          CrystalNavigationBarItem(
            icon: Icons.home,
            selectedColor: Colors.blue,
          ),

          /// Search
          CrystalNavigationBarItem(
            icon: Icons.search,
            selectedColor: Colors.green,
          ),

          /// Profile
          CrystalNavigationBarItem(
            icon: Icons.person,
            selectedColor: Colors.purple,
          ),
        ],
      ),
    );
  }
}

// Page One
class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightBlue[50],
      child: Center(
        child: Text('Home Page', style: TextStyle(fontSize: 24)),
      ),
    );
  }
}

// Page Two
class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green[50],
      child: Center(
        child: Text('Search Page', style: TextStyle(fontSize: 24)),
      ),
    );
  }
}

// Page Three
class PageThree extends StatelessWidget {
  const PageThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.purple[50],
      child: Center(
        child: Text('Profile Page', style: TextStyle(fontSize: 24)),
      ),
    );
  }
}
