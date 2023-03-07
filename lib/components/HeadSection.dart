import 'package:flutter/material.dart';

class HeadSection extends StatelessWidget {
  late String _image;
  late String _iconSearch;
  late String _iconMoreInfo;

  HeadSection(
      {required String image,
      required String iconSearch,
      required String iconMoreInfo}) {
    _image = image;
    _iconSearch = iconSearch;
    _iconMoreInfo = iconMoreInfo;
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          margin: const EdgeInsets.only(left: 70, bottom: 20),
          child: Column(
            children: [Image.network(_image, width: 100, height: 100)],
          ),
        ),
        Container(
          alignment: Alignment.bottomRight,
          child: Row(
            children: [
              Container(
                margin: const EdgeInsets.only(right: 17, bottom: 17),
                child: Image.network(_iconSearch, width: 30, height: 30),
              ),
              Container(
                margin: const EdgeInsets.only(right: 17, bottom: 17),
                child: Image.network(_iconMoreInfo, width: 40, height: 40),
              )
            ],
          ),
        )
      ],
    );
  }
}
