import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    // final imageUrl =
    //     "https://www.bing.com/images/search?view=detailV2&ccid=9f7HgIfb&id=A8CE20F989A8CAD05DCC77F4B0CF6488D4FF4CAB&thid=OIP.9f7HgIfbvypk4plPpXTadwHaHa&mediaurl=https%3a%2f%2favatarfiles.alphacoders.com%2f148%2fthumb-1920-148364.jpg&exph=1080&expw=1080&q=profile+image+link&simid=607986242424155007&FORM=IRPRST&ck=4C040038DA1C28DFBD6FF290B17EEFFD&selectedIndex=0&itb=0";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              // margin: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text(
                  "Rhydham Patel",
                  textScaleFactor: 1.2,
                ),
                accountEmail: Text("rhydham.p@medkart.in"),
                currentAccountPicture: CircleAvatar(),
                // currentAccountPicture: Image.network(imageUrl),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text(
                "Home",
                textScaleFactor: 1.1,
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: Text(
                "Profile",
                textScaleFactor: 1.1,
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.mail,
                color: Colors.white,
              ),
              title: Text(
                "Mail",
                textScaleFactor: 1.1,
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
