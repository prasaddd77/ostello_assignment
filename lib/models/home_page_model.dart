import 'package:ostello_assignment/models/stack_item_model.dart';

import 'explore_universities_item_model.dart';
import '../utils/image_constants.dart';

class HomePageModel {
  List<ExploreuniversitiesItemModel> exploreuniversitiesItemList = [
    ExploreuniversitiesItemModel(
        image: ImageConstant.imgEllipse215,
        exploreText: "Explore Universities",
        descriptionText:
            "Explore 2000+ foreign universities effortlessly with convenient filtering and sorting.",
        exploreImage: ImageConstant.imgImage13),
    ExploreuniversitiesItemModel(
        image: ImageConstant.imgEllipse215123x128,
        exploreText: "Test Preparation",
        descriptionText:
            "Tailor your GRE prep with live classes, mock tests, practice questions, and more.",
        exploreImage: ImageConstant.imgExamHd),
    ExploreuniversitiesItemModel(
      image: ImageConstant.imgEllipse215,
      exploreText: "College Matchmaker",
      descriptionText:
          "Discover ideal universities and programs using AI to match your profile.",
      exploreImage: ImageConstant.imgFloatingQuestion,
    ),
    ExploreuniversitiesItemModel(
        image: ImageConstant.imgEllipse215,
        exploreImage: ImageConstant.imgBooksGraduation,
        exploreText: "Scholarship",
        descriptionText:
            'Explore 2000+ foreign universities effortlessly with convenient filtering and sorting.\n'),
    //ExploreuniversitiesItemModel(image: ImageConstant.imgEllipse2152)
  ];

  List<StackItemModel> stackItemList = [
    StackItemModel(
        scholarshipsText: "Scholarships",
        scholarshipsImage: ImageConstant.imgImage24),
    StackItemModel(
        scholarshipsText: "Top Universities",
        scholarshipsImage: ImageConstant.imgImage25),
    StackItemModel(
      scholarshipsText: "College Finder",
      scholarshipsImage: ImageConstant.collegeFinder,
    ),
  ];
}
