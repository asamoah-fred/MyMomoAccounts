import 'package:flutter/material.dart';
import 'package:my_accounts/custom_widgets/padding_with_text.dart';

class CardCategory extends StatelessWidget {
  final String? tasks;
  final String? mainText;
  final Color? indicatorColor;
  final double? completionLevel;
  const CardCategory(
      {Key? key,
      required this.mainText,
      required this.tasks,
      required this.indicatorColor,
      required this.completionLevel})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.45,
      height: MediaQuery.of(context).size.height * 0.18,
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Card(
            color: Color.fromRGBO(255, 253, 208, 1),
            elevation: 0,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                PaddingWithText(
                    padding: const EdgeInsets.fromLTRB(8, 8, 0, 5),
                    text: tasks.toString(),
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromRGBO(164, 169, 199, 1)),
                PaddingWithText(
                  padding: const EdgeInsets.fromLTRB(8, 8, 0, 5),
                  text: mainText.toString(),
                  fontSize: 18,
                  color: null,
                  fontWeight: FontWeight.bold,
                ),
                // Padding(
                //   padding: const EdgeInsets.only(top: 8.0),
                //   child: LinearPercentIndicator(
                //     width: MediaQuery.of(context).size.width * 0.32,
                //     lineHeight: 4.0,
                //     percent: completionLevel!,
                //     progressColor: indicatorColor,
                //   ),
                // )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
