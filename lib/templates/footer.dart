import 'package:flutter/material.dart';

class MyFooter extends StatelessWidget implements PreferredSizeWidget {

  const MyFooter({super.key,});

  @override
  Widget build(BuildContext context) {
    return Text('Meu footer');
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
