bottomNavigationBar: FancyBottomNavigation(
        tabs: [
          TabData(iconData: Icons.home, title: "Home", onclick: () {}),
          TabData(
              iconData: Icons.shopping_bag,
              title: "My Cart",
              onclick: () => {}),
          TabData(iconData: Icons.message, title: "Message", onclick: () => {}),
          TabData(
              iconData: Icons.notifications, title: "Notification", onclick: () => {}),
          TabData(
            iconData: Icons.person,
            title: "Profile",
            onclick: () => {},
          )
        ],
        initialSelection: 2,
        activeIconColor: Colors.white,
        circleColor: Color.fromARGB(255, 245, 154, 67),
        barBackgroundColor: Color.fromARGB(255, 229, 233, 234),
        inactiveIconColor: Colors.grey,
        key: bottomNavigationKey,
        onTabChangedListener: (position) {
          setState(() {
            currentPage = position;
          });
        },
      ),