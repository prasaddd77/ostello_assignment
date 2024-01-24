import 'package:flutter/material.dart';
import 'package:ostello_assignment/utils/theme_helper.dart';

import '../../../utils/app_decorations.dart';
import '../../../widgets/custom_icon_button.dart';
import '../../../widgets/custom_image_view.dart';
import '../../../models/explore_universities_item_model.dart';
import '../../../utils/image_constants.dart';

// ignore: must_be_immutable
class ExploreuniversitiesItemWidget extends StatelessWidget {
  ExploreuniversitiesItemWidget(
    this.exploreuniversitiesItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ExploreuniversitiesItemModel exploreuniversitiesItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 0,
      margin: EdgeInsets.all(0),
      color: Color(0XFFF6EFFE),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadiusStyle.roundedBorder15,
      ),
      child: Container(
        height: 127,
        width: 311,
        decoration: BoxDecoration(
          borderRadius: BorderRadiusStyle.roundedBorder15,
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
            ),
            const BoxShadow(
              color: Color(0XFFF6EFFE),
              spreadRadius: -1,
              blurRadius: 1.0,
            ),
          ],
        ),
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            Align(
              alignment: Alignment.topRight,
              child: Container(
                  height: 72,
                  width: 87,
                  child: CustomImageView(imagePath: ImageConstant.ellipsis214)),
            ),
            CustomImageView(
              imagePath: exploreuniversitiesItemModelObj.image,
              height: 123,
              width: 128,
              alignment: Alignment.centerLeft,
            ),
            Align(
              alignment: Alignment.center,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          exploreuniversitiesItemModelObj.exploreText!,
                          style: theme.textTheme.bodyLarge,
                        ),
                        SizedBox(
                          width: 147,
                          child: Text(
                            exploreuniversitiesItemModelObj.descriptionText!,
                            maxLines: 4,
                            overflow: TextOverflow.ellipsis,
                            style: theme.textTheme.bodySmall!.copyWith(
                              height: 1.37,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 105,
                    width: 135,
                    margin: EdgeInsets.only(left: 4),
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        CustomImageView(
                          imagePath:
                              exploreuniversitiesItemModelObj?.exploreImage,
                          height: exploreuniversitiesItemModelObj.height,
                          width: exploreuniversitiesItemModelObj.width,
                          alignment: Alignment.topLeft,
                        ),
                        CustomIconButton(
                          height: 28,
                          width: 28,
                          padding: const EdgeInsets.all(5),
                          alignment: Alignment.bottomRight,
                          child: CustomImageView(
                            imagePath: ImageConstant.arrowRight,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
