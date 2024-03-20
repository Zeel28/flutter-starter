// import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:responsive_auth_ui/constants/image_paths.dart';
// import 'package:responsive_auth_ui/theme/colors.dart';
//
// class SocialButton extends StatelessWidget {
//   final String iconPath;
//   final String lebel;
//
//   const SocialButton({super.key, required this.iconPath, required this.lebel});
//
//   @override
//   Widget build(BuildContext context) {
//     return TextButton.icon(
//       onPressed: () {},
//       label: Text(
//         lebel,
//         style: const TextStyle(
//           color: AppColors.whiteColor,
//           fontWeight: FontWeight.bold,
//           fontSize: 17,
//         ),
//       ),
//       icon: SvgPicture.asset(
//         iconPath,
//         width: 25,
//         color: AppColors.whiteColor,
//       ),
//       style: TextButton.styleFrom(
//         padding: EdgeInsets.symmetric(vertical: 30, horizontal: horizontalPadding),
//         shape: RoundedRectangleBorder(
//           side: const BorderSide(
//             color: AppColors.borderColor,
//             width: 3,
//           ),
//           borderRadius: BorderRadius.circular(10),
//         ),
//       ),
//     );
//   }
// }
