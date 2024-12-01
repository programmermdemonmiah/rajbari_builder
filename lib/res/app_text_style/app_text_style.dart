import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:rajbari_builder/utils/app_constant.dart';

class AppTextStyle {
  static TextStyle tittleBig1({
    Color? color,
  }) {
    return TextStyle(
      color: color ?? Colors.black,
      fontFamily: AppConstant.appFont,
      fontSize: 17.5.sp,
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle tittleBig2({
    color,
    TextDecoration? decoration,
    double? decorationThickness,
  }) {
    return TextStyle(
      color: color ?? Colors.black,
      fontFamily: AppConstant.appFont,
      decoration: decoration ?? TextDecoration.none,
      decorationThickness: decorationThickness,
      fontSize: 16.5.sp,
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle tittleBig3({
    color,
  }) {
    return TextStyle(
      color: color ?? Colors.black,
      fontFamily: AppConstant.appFont,
      fontSize: 15.5.sp,
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle tittleBig4({
    color,
    TextDecoration? decoration,
    double? decorationThickness,
  }) {
    return TextStyle(
      color: color ?? Colors.black87,
      fontFamily: AppConstant.appFont,
      decoration: decoration ?? TextDecoration.none,
      decorationThickness: decorationThickness,
      fontSize: 14.5.sp,
      fontWeight: FontWeight.w600,
    );
  }

  //======================
  static TextStyle tittleSmall1({
    Color? color,
    double? size,
  }) {
    return TextStyle(
      color: color ?? Colors.black,
      fontFamily: AppConstant.appFont,
      fontSize: 14.5.sp,
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle tittleSmall2({
    Color? color,
    TextDecoration? decoration,
    double? decorationThickness,
  }) {
    return TextStyle(
      color: color ?? Colors.black,
      fontFamily: AppConstant.appFont,
      fontSize: 14.sp,
      decoration: decoration ?? TextDecoration.none,
      decorationThickness: decorationThickness,
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle tittleSmall3({
    Color? color,
    double? size,
  }) {
    return TextStyle(
      color: color ?? Colors.black,
      fontFamily: AppConstant.appFont,
      fontSize: 13.sp,
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle tittleSmall4({
    Color? color,
    double? size,
  }) {
    return TextStyle(
      color: color ?? Colors.black,
      fontFamily: AppConstant.appFont,
      fontSize: 11.8.sp,
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle text1({
    Color? color,
    fontWeight,
  }) {
    return TextStyle(
      color: color ?? Colors.black,
      fontFamily: AppConstant.appFont,
      fontSize: 14.5.sp,
      fontWeight: fontWeight ?? FontWeight.w500,
    );
  }

  static TextStyle text2({
    Color? color,
    fontWeight,
  }) {
    return TextStyle(
      color: color ?? Colors.black,
      fontFamily: AppConstant.appFont,
      fontSize: 13.5.sp,
      fontWeight: fontWeight ?? FontWeight.w500,
    );
  }

  static TextStyle text3({
    Color? color,
  }) {
    return TextStyle(
      color: color ?? Colors.black,
      fontFamily: AppConstant.appFont,
      fontSize: 12.5.sp,
      fontWeight: FontWeight.w500,
    );
  }

  static TextStyle text4({
    Color? color,
    fontWeight,
  }) {
    return TextStyle(
      color: color ?? Colors.black,
      fontSize: 11.5.sp,
      fontFamily: AppConstant.appFont,
      fontWeight: FontWeight.w500,
    );
  }

  //=====================paragraph=======
  static TextStyle paragraph1({Color? color}) {
    return TextStyle(
      color: color ?? Colors.black54,
      fontSize: 15.5.sp,
      fontWeight: FontWeight.w400,
      fontFamily: AppConstant.appFont,
    );
  }

  static TextStyle paragraph2({Color? color}) {
    return TextStyle(
      color: color ?? Colors.black54,
      fontSize: 14.sp,
      fontWeight: FontWeight.w400,
      fontFamily: AppConstant.appFont,
    );
  }

  static TextStyle paragraph3({
    Color? color,
  }) {
    return TextStyle(
      color: color ?? Colors.black54,
      fontFamily: AppConstant.appFont,
      fontSize: 12.5.sp,
      fontWeight: FontWeight.w400,
    );
  }

  static TextStyle paragraph4({
    Color? color,
  }) {
    return TextStyle(
      color: color ?? Colors.black54,
      fontFamily: AppConstant.appFont,
      fontSize: 10.5.sp,
      fontWeight: FontWeight.w400,
    );
  }
}
