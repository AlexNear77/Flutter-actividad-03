import 'package:actividad_03/components/BodySection.dart';
import 'package:actividad_03/components/CardSection.dart';
import 'package:actividad_03/components/HeadSection.dart';
import 'package:actividad_03/components/ImageSection.dart';
import 'package:actividad_03/components/TitleSection.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
        ),
        body: Container(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(top: 70),
                height: 200,
                //color: Colors.amber,
                child: HeadSection(
                    image:
                        "https://upload.wikimedia.org/wikipedia/commons/8/8e/B%C3%BAho.png",
                    iconSearch:
                        "https://uxwing.com/wp-content/themes/uxwing/download/user-interface/search-icon.png",
                    iconMoreInfo:
                        "https://cdn0.iconfinder.com/data/icons/round-action-bar/48/more-512.png"),
              ),
              Row(
                children: [
                  Expanded(
                      //----------------------------Card 1-------------------------------
                      flex: 5,
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Container(
                          margin: const EdgeInsets.only(left: 12, top: 12),
                          padding: const EdgeInsets.all(12),
                          alignment: Alignment.topLeft,
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 232, 232, 232),
                              border: Border.all(
                                color: const Color.fromARGB(
                                    255, 41, 40, 40), //color of border
                                width: 2, //width of border
                              ),
                              borderRadius: BorderRadius.circular(5)),
                          child: CardSection(
                              title:
                                  "корова лола корова лола корова лола - 2017",
                              title2: "Пепе 2023-03-06"),
                        ),
                      )),
                  Expanded(
                      //----------------------------Card 2-------------------------------
                      flex: 5,
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Container(
                          margin: const EdgeInsets.only(
                              left: 12, top: 12, right: 12),
                          padding: const EdgeInsets.all(12),
                          alignment: Alignment.topLeft,
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 232, 232, 232),
                              border: Border.all(
                                color: const Color.fromARGB(
                                    255, 41, 40, 40), //color of border
                                width: 2, //width of border
                              ),
                              borderRadius: BorderRadius.circular(5)),
                          child: CardSection(
                              title:
                                  "корова лола корова лола корова лола - 2017",
                              title2: "Пепе 2023-03-06"),
                        ),
                      ))
                ],
              ),
              Row(
                children: [
                  Expanded(
                      //----------------------------Card 1-------------------------------
                      flex: 5,
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Container(
                          margin: const EdgeInsets.only(left: 12, top: 12),
                          padding: const EdgeInsets.all(12),
                          alignment: Alignment.topLeft,
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 232, 232, 232),
                              border: Border.all(
                                color: const Color.fromARGB(
                                    255, 41, 40, 40), //color of border
                                width: 2, //width of border
                              ),
                              borderRadius: BorderRadius.circular(5)),
                          child: CardSection(
                              title:
                                  "корова лола корова лола корова лола - 2017",
                              title2: "Пепе 2023-03-06"),
                        ),
                      )),
                  Expanded(
                      //----------------------------Card 2-------------------------------
                      flex: 5,
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Container(
                          margin: const EdgeInsets.only(
                              left: 12, top: 12, right: 12),
                          padding: const EdgeInsets.all(12),
                          alignment: Alignment.topLeft,
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 232, 232, 232),
                              border: Border.all(
                                color: const Color.fromARGB(
                                    255, 41, 40, 40), //color of border
                                width: 2, //width of border
                              ),
                              borderRadius: BorderRadius.circular(5)),
                          child: CardSection(
                              title:
                                  "корова лола корова лола корова лола - 2017",
                              title2: "Пепе 2023-03-06"),
                        ),
                      ))
                ],
              ),
              Row(
                children: [
                  Expanded(
                      //----------------------------Card 1-------------------------------
                      flex: 5,
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Container(
                          margin: const EdgeInsets.only(left: 12, top: 12),
                          padding: const EdgeInsets.all(12),
                          alignment: Alignment.topLeft,
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 232, 232, 232),
                              border: Border.all(
                                color: const Color.fromARGB(
                                    255, 41, 40, 40), //color of border
                                width: 2, //width of border
                              ),
                              borderRadius: BorderRadius.circular(5)),
                          child: CardSection(
                              title:
                                  "корова лола корова лола корова лола - 2017",
                              title2: "Пепе 2023-03-06"),
                        ),
                      )),
                  Expanded(
                      //----------------------------Card 2-------------------------------
                      flex: 5,
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Container(
                          margin: const EdgeInsets.only(
                              left: 12, top: 12, right: 12),
                          padding: const EdgeInsets.all(12),
                          alignment: Alignment.topLeft,
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 232, 232, 232),
                              border: Border.all(
                                color: const Color.fromARGB(
                                    255, 41, 40, 40), //color of border
                                width: 2, //width of border
                              ),
                              borderRadius: BorderRadius.circular(5)),
                          child: CardSection(
                              title:
                                  "корова лола корова лола корова лола - 2017",
                              title2: "Пепе 2023-03-06"),
                        ),
                      ))
                ],
              )
            ],
          ),
          /* child: Column(
              children: [
                ImageSection(
                    "http://www.summersadventures.com/wp-content/uploads/2013/05/IMG_9728.jpg"),
                Container(
                  child: TitleSection(
                      titulo: "Tapanko",
                      subtitulo: "red de hoteleria tapanko",
                      estrellas: 23),
                ),
                BodySection(
                    "Lorem loremlorem loremlorem lorem lorem loremloremloremlorem lorem lorem loremlorem Lorem loremlorem loremlorem lorem lorem loremloremloremlorem lorem lorem loremlorem Lorem loremlorem loremlorem lorem lorem loremloremloremlorem lorem lorem loremlorem Lorem loremlorem loremlorem lorem lorem loremloremloremlorem lorem lorem loremlorem Lorem loremlorem loremlorem lorem lorem loremloremloremlorem lorem lorem loremlorem Lorem loremlorem loremlorem lorem lorem loremloremloremlorem lorem lorem loremlorem")
              ],
            ) */
        ),
      ),
    );
  }
}
