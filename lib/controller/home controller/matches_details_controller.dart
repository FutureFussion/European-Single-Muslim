import 'package:european_single_marriage/core/utils/constant/app_images.dart';
import 'package:european_single_marriage/model/matches_model.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MatchesDetailsController extends GetxController {
  final Rx<MatchesModel> matchDetails =
      MatchesModel(
        name: 'N. Meera',
        age: 23,
        height: '5’4”',
        education: 'MCA',
        location: 'Bangalore',
        profession: 'UI Designer',
        imageList: [AppImages.imageURL, AppImages.imageURL, AppImages.imageURL],
        usePageView: true,
      ).obs;

  RxInt pageIndex = 0.obs;
  PageController pageController = PageController();

  // Basic Details
  final TextEditingController dob = TextEditingController();
  final TextEditingController age = TextEditingController();
  final TextEditingController motherTongue = TextEditingController();
  final TextEditingController eatingHabits = TextEditingController();
  final TextEditingController smokingHabits = TextEditingController();
  final TextEditingController drinkingHabits = TextEditingController();
  final TextEditingController profileCreatedBy = TextEditingController();
  final TextEditingController maritalStatus = TextEditingController();
  final TextEditingController livesIn = TextEditingController();
  final TextEditingController citizen = TextEditingController();

  // Religion Details
  final TextEditingController religion = TextEditingController();
  final TextEditingController caste = TextEditingController();
  final TextEditingController gothram = TextEditingController();
  final TextEditingController dosham = TextEditingController();

  // Professional Details
  final TextEditingController employment = TextEditingController();

  // Educational Details
  final TextEditingController degree = TextEditingController();
  final TextEditingController university = TextEditingController();

  // Family Details
  final TextEditingController familyType = TextEditingController();
  final TextEditingController parents = TextEditingController();
  final TextEditingController ancestralOrigin = TextEditingController();

}
