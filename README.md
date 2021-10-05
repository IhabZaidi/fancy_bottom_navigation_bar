# Intro

Custom Bottom navigation bar on Flutter.

The updated one Support : Null safety & Support 9 items on Tabs & Some Color, Size, Effects and font customization.

Check the screenshot :

![alt text](https://previews.dropbox.com/p/thumb/ABScDdYaKmqnRMOt4TwN0A_dKslNjL476__EbyBFMXzHZBWmgfaWxnmCXuaTC5GXk925qS98JpszkXp6wnEIBea5Mgt1gjb0FrlBK4qVTcMFy3hX31yfBYmkRtVoRhPiH8u2Uw2-cTD2r7M_taMAG6mW_SC2qktX-ZfePGogJJy2vDmMUKxxT03MJBcHi4wguWgJvqxAqnm7b4qr1ozNVMh0d4nx_EgbYwWGTQygIKm0tsStAu8qqd6-ZZ1-Menf61zyMR4BKr1_VbCyVnChLo9u0hQZhH2LR-HkJak494gHD6w_8TpEGcyHyckQ2LyOEt65pf0F4Z6VMvX4LpaSqsbUS7w3OGgHKWtgzBBHNZcHOg/p.png?fv_content=true&size_mode=5 "Title")

## P.S

Make sure to upgrade your Flutter version to Latest version which support Null Safety.

```bash
Flutter upgrade
```

## Usage

```dart
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
```

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

I'm available for new projects : ihabeddinezaidi@gmail.com

## License
[Fancy_Botton_Navigation_Bar](https://pub.dev/packages/fancy_bottom_navigation)
on Pub dev.
