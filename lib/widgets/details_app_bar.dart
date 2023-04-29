import 'package:book_explore_sale/utils/const_color.dart';
import 'package:book_explore_sale/widgets/title_text.dart';
import 'package:flutter/material.dart';

class DetailsAppBar extends StatelessWidget implements PreferredSizeWidget {
  const DetailsAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Container(
      margin: const EdgeInsets.symmetric(horizontal: 34, vertical: 8),
      width: double.infinity,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          GestureDetector(
            onTap: () {},
            child: Image.asset('assets/icons/back.png'),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: ConstColor.secondary),
              height: 26,
              width: 86,
              child: const TitleText(
                  text: '+ Add to Wishlist',
                  size: 10,
                  weight: FontWeight.w700,
                  color: Colors.white),
            ),
          )
        ],
      ),
    ));
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(80);
}
