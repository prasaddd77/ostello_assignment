import 'package:ostello_assignment/models/stack_item_model.dart';
import 'package:ostello_assignment/utils/theme_helper.dart';

import 'package:flutter/material.dart';


import '../../../utils/app_decorations.dart';
import '../../../widgets/custom_image_view.dart';

// ignore: must_be_immutable
class StackItemWidget extends StatelessWidget {
  StackItemWidget(
    this.stackItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  StackItemModel stackItemModelObj;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 171,
      child: Card(
        clipBehavior: Clip.antiAlias,
        elevation: 0,
        margin: EdgeInsets.all(0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusStyle.roundedBorder12,
        ),
        child: Container(
          height: 126,
          width: 171,
          padding: EdgeInsets.symmetric(
            horizontal: 14,
            vertical: 3,
          ),
          decoration: AppDecoration.gradientGrayToPurple.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder12,
          ),
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: Padding(
                  padding: EdgeInsets.only(top: 8),
                  child: Text(
                    stackItemModelObj.scholarshipsText!,
                    style: theme.textTheme.titleMedium,
                  ),
                ),
              ),
              CustomImageView(
                imagePath: stackItemModelObj?.scholarshipsImage,
                height: 92,
                width: 143,
                alignment: Alignment.bottomCenter,
              ),
            ],
          ),
        ),
      ),
    );
  }
}