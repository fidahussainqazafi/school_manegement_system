import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:school_manegement_system/View/ask_screen.dart';
import 'package:school_manegement_system/View/assignments_screen.dart';
import 'package:school_manegement_system/View/change_password.dart';
import 'package:school_manegement_system/View/events_screnn.dart';
import 'package:school_manegement_system/View/gallery_screen.dart';
import 'package:school_manegement_system/View/leave_application_screen.dart';
import 'package:school_manegement_system/View/profile.dart';
import 'package:school_manegement_system/View/support.dart';
import 'package:school_manegement_system/const/images.dart';
import 'package:school_manegement_system/custom_wigdets/home_page_wigdet.dart';

import 'fee_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 69.h),
              Padding(
                padding:  EdgeInsets.symmetric(horizontal: 16.0),
                child: Row(
                  children: [
                    SizedBox(width:16 ),
                    Text('Hi Akshy',style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 30,
                      color: (Colors.white),
                    ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 23.h),
              Padding(
                padding:  EdgeInsets.symmetric(horizontal: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Class XI-B| Roll No:04',style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 20,
                      color: (Colors.white70),
                    ),
                    ),
                    InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>ProfileScreen()));
                        },
                        child: CircleAvatar())
                  ],
                ),
              ),
              SizedBox(height: 20.h),
          Row(
            children: [
              SizedBox(width: 16.w),
              ElevatedButton(
                onPressed: () {
                  // Add your onPressed function here
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.white, // Button color
                  onPrimary: Colors.black, // Text color
                  minimumSize: Size(84, 24), // Button width and height
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20), // Circular radius
                  ),
                ),
                child: Text('2020-2021'),
              ),
            ],

          ),


              SizedBox(height: 150.w),
              Container(

                width: 395,
                height: 1078,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20),
                    topLeft:Radius.circular(20)
                  ),


                ),
                child: Column(

                  children: [
                    SizedBox(height: 20.h),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(width: 15.w,),
                        CustomWidget(
                          onTap: (){

                          },
                          image: ic_attendance,
                          width: 40.0,
                          height: 40.0,
                          text: 'Attendance', ),
                        SizedBox(width: 9.w),
                        CustomWidget(
                          onTap: (){

                            Navigator.push(context, MaterialPageRoute(builder: (context)=>FeeScreen()));
                          },
                          image: ic_fee,
                          width: 40.0,
                          height: 40.0,
                          text: 'Fee', ),

                      ],
                    ),
                    SizedBox(height: 9.h),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(width: 15.w,),
                        CustomWidget(
                          onTap: (){

                          },
                            image: ic_quiz,
                            width: 40.0,
                            height: 40.0,
                            text: 'Play Quiz', ),
                        SizedBox(width: 9.w),
                        CustomWidget(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>AssignmentScreen()));

                          },
                          image: ic_assignment,
                          width: 40.0,
                          height: 40.0,
                          text: 'Assignment', ),

                      ],
                    ),
                    SizedBox(height: 9.h),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(width: 15.w,),
                        CustomWidget(
                          onTap: (){

                          },
                          image: ic_holiday,
                          width: 40.0,
                          height: 40.0,
                          text: 'School Holiday', ),
                        SizedBox(width: 9.w),
                        CustomWidget(
                          onTap: (){

                          },
                          image: ic_calender,
                          width: 40.0,
                          height: 40.0,
                          text: 'Time Table', ),




                      ],
                    ),
                    SizedBox(height: 9.h),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(width: 15.w,),
                        CustomWidget(
                          onTap: (){

                          },
                          image: ic_results,
                          width: 40.0,
                          height: 40.0,
                          text: ' Result', ),
                        SizedBox(width: 9.w),
                        CustomWidget(
                            onTap: (){

                            },
                            image: ic_date,
                            width: 40.0,
                            height: 40.0,
                            text: 'Date Sheet'),



                      ],
                    ),

                    SizedBox(height: 9.h),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(width: 15.w,),
                        CustomWidget(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>AskScreen()));

                          },
                          image: ic_doubtd,
                          width: 40.0,
                          height: 40.0,
                          text: ' Ask Doubts', ),
                        SizedBox(width: 9.w),
                        CustomWidget(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>GalleryScreen()));

                          },
                          image: ic_gallery,
                          width: 40.0,
                          height: 40.0,
                          text: 'Scholl gallary', ),



                      ],
                    ),
                    SizedBox(height: 9.h),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(width: 15.w),
                        CustomWidget(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>LeaveApplication()));

                          },
                          image: ic_leave,
                          width: 40.0,
                          height: 40.0,
                          text: ' Leave Application', ),
                        SizedBox(width: 9.w),
                        CustomWidget(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>ChangePassword()));

                            },
                            image: ic_password,
                            width: 40.0,
                            height: 40.0,
                            text: 'change Password'),


                      ],
                    ),
                    SizedBox(height: 9.h),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(width: 15.w,),
                        CustomWidget(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>EventScreen()));

                          },
                          image: ic_events,
                          width: 40.0,
                          height: 40.0,
                          text: ' Events', ),
                        SizedBox(width: 9.w),
                        CustomWidget(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>SupportScreen()));

                          },
                          image: ic_logout,
                          width: 40.0,
                          height: 40.0,
                          text: 'Logout', ),

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
