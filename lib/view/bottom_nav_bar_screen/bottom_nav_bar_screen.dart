import 'package:flutter/material.dart';
import 'package:instagram_clone_application/core/constants/color_constants.dart';
import 'package:instagram_clone_application/view/create_post_screen/create_post_screen.dart';
import 'package:instagram_clone_application/view/home_screen/home_screen.dart';
import 'package:instagram_clone_application/view/notification_screen/notification_screen.dart';
import 'package:instagram_clone_application/view/profile_screen/profile_screen.dart';
import 'package:instagram_clone_application/view/search_screen/search_screen.dart';
import 'package:instagram_clone_application/view/select_account_screen/select_account_screen.dart';

class BottomNavBarScreen extends StatefulWidget {
  const BottomNavBarScreen({super.key});

  @override
  State<BottomNavBarScreen> createState() => _BottomNavBarScreenState();
}

class _BottomNavBarScreenState extends State<BottomNavBarScreen> {
  List<Widget> screesList = [
    HomeScreen(),
    SearchScreen(),
    Container(color: Colors.white),
    NotificationScreen(),
    Profilescreen()
  ];

  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screesList[selectedIndex],
      bottomNavigationBar: SizedBox(
        child: BottomNavigationBar(
          selectedItemColor: ColorConstants.primaryBlack,
          onTap: (value) {
            if (value != 2) {
              selectedIndex = value;
              setState(() {});
            } else {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CreatePostScreen(),
                  ));
            }
          },
          type: BottomNavigationBarType.fixed,
          currentIndex: selectedIndex,
          items: [
            const BottomNavigationBarItem(
                activeIcon: Icon(Icons.home),
                icon: Icon(Icons.home_outlined),
                label: ""),
            const BottomNavigationBarItem(icon: Icon(Icons.search), label: ""),

            // center bottm nav  button
            BottomNavigationBarItem(
                icon: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all()),
                    child: const Icon(Icons.add)),
                label: ""),
            const BottomNavigationBarItem(
                activeIcon: Icon(Icons.favorite),
                icon: Icon(Icons.favorite_border_outlined),
                label: ""),
            const BottomNavigationBarItem(
                activeIcon: CircleAvatar(
                  backgroundColor: ColorConstants.primaryBlack,
                  radius: 15,
                  child: Center(
                    child: CircleAvatar(
                      radius: 14,
                      backgroundImage: NetworkImage(
                          "https://images.pexels.com/photos/774909/pexels-photo-774909.jpeg?auto=compress&cs=tinysrgb&w=600"),
                    ),
                  ),
                ),
                icon: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.pexels.com/photos/774909/pexels-photo-774909.jpeg?auto=compress&cs=tinysrgb&w=600"),
                  radius: 15,
                ),
                label: ""),
          ],
        ),
      ),
    );
  }
}
