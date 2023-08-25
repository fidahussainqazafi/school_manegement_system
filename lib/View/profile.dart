import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:school_manegement_system/View/home_screen.dart';
import 'package:school_manegement_system/custom_wigdets/diivder_custom_wigdet.dart';
class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: SafeArea(
        child:
        SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 70.h),
             Padding(
               padding: const EdgeInsets.symmetric(horizontal: 20.0),
               child: Row(
                 children: [
                   InkWell(
                       onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeScreen()));
                       },
                       child: Icon(Icons.arrow_back_ios_new_rounded,color: Colors.white,)),
                   SizedBox(width: 20.w),
                   Text('My Profile',style: TextStyle(
                     fontWeight: FontWeight.w400,fontSize: 18,color: Color(0xffFFFFFF),

                   ),
                   ),
                   SizedBox(width: 100.w),
                   ElevatedButton(
                     onPressed: () {
                       // Add your onPressed function here
                     },
                     style: ElevatedButton.styleFrom(
                       primary: Colors.white, // Button color
                       onPrimary: Colors.black, // Text color
                       minimumSize: Size(86, 28), // Button width and height
                       shape: RoundedRectangleBorder(
                         borderRadius: BorderRadius.circular(20), // Circular radius
                       ),
                     ),
                     child: Row( // Using a Row to display icon and text
                       children: [
                         Icon(Icons.check, color: Colors.green), // Tick icon
                         SizedBox(width: 5), // Spacing between icon and text
                         Text('Done'),
                       ],
                     ),
                   ),


                 ],
               ),
             ),
              SizedBox(height: 35.h),
              Container(

                width: 395,
                height: 805,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(40),
                      topLeft:Radius.circular(40)
                  ),


                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 30.0,horizontal: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                          Container(
                              width: 340,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.blue),
                              ),
                              padding: EdgeInsets.all(10),
                              child: Row(
                                children: [
                                  Container(
                                    width: 75,
                                    height: 75,
                                    color: Colors.grey, // Placeholder color for image picker
                                  ),
                                  SizedBox(width: 10),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("Akshy Syal",style: TextStyle(
                                        color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700),),
                                      Text("Class XI-B  |  Roll no: 04",style: TextStyle(
                                      color: Color(0xff777777),fontSize: 16,fontWeight: FontWeight.w400)),
                                    ],
                                  ),
                                  Spacer(),
                                  Icon(Icons.camera_alt, size: 20, color: Colors.black),
                                ],
                              ),
                            ),


                        ],
                      ),


                    ),
                    SizedBox(height: 16.h),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: CustomWidgets(
                            lockIconSpacingWidth: 0,
                            containerWidth: 180,

                              text: 'Admission Class',
                              text2: 'VI'),
                        ),
                        SizedBox(height: 16),


                        SizedBox(width: 20,),
                        CustomWidgets(
                          lockIconSpacingWidth: 0,
                            containerWidth: 170,

                            text: 'Admission No',
                            text2: 'T00221'),


                      ],
                    ),
                    SizedBox(height: 16.h),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                     children: [
                       Padding(
                         padding: const EdgeInsets.symmetric(horizontal: 8.0),
                         child: CustomWidgets(
                           containerWidth: 180,
                           showLockIcon: true,
                             lockIconSpacingWidth: 40,
                             text: 'Admission Class',
                             text2: 'VI'),
                       ),


                       SizedBox(height: 10),


                       SizedBox(width: 20,),
                       CustomWidgets(
                           containerWidth: 170,
                           showLockIcon: true,
                         lockIconSpacingWidth: 35,
                           text: 'Admission No',
                           text2: 'T00221'),
                     ],
                   ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: CustomWidgets(
                            containerWidth: 170,
                              showLockIcon: true,
                              lockIconSpacingWidth: 35,
                              text: 'Date ofAdmission',
                              text2: '01 Apr 2018'),
                        ),
                        SizedBox(height: 10),


                        SizedBox(width: 20,),
                        CustomWidgets(
                          containerWidth: 180,
                            showLockIcon: true,
                            lockIconSpacingWidth: 40,
                            text: 'Date of Birth',
                            text2: '22 July 1996'),


                      ],
                    ),
                    SizedBox(height: 16),
                    Row(mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20.0),
                          child: CustomWidgets(
                            showLockIcon: true,
                              lockIconSpacingWidth: 120,
                              containerWidth: 350,
                              text: 'email',
                              text2: 'parentboth84@gmail.com'),
                        ),
                      ],
                    ),
                    SizedBox(height: 16),
                    Row(mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20.0),
                          child: CustomWidgets(
                              showLockIcon: true,
                              lockIconSpacingWidth: 195,
                              containerWidth: 350,
                              text: 'Mother Name',
                              text2: 'Monica Larson'),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20.0),
                          child: CustomWidgets(
                              showLockIcon: true,
                              lockIconSpacingWidth: 205,
                              containerWidth: 350,
                              text: 'Father Name',
                              text2: 'Bernard Taylor'),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20.0),
                          child: CustomWidgets(
                              showLockIcon: true,
                              lockIconSpacingWidth: 195,
                              containerWidth: 350,
                              text: 'permanent add',
                              text2: 'Karol Bagh, Delhi'),
                        ),
                      ],
                    ),

                  ],
                ),

              ),
            ],
          ),
        ),
      ),

    );
  }
}
