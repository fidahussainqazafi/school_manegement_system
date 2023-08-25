import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class EventScreen extends StatelessWidget {
  const EventScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.arrow_back_ios_new_rounded,
                      size: 30,
                      color: Colors.white,
                    ),
                    SizedBox(width: 20),
                    Text(
                      'Events and programs',
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 18,
                        color: Color(0xffFFFFFF),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 40),
              Container(
                width: 395,
                height: 699,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20),
                    topLeft: Radius.circular(20),
                  ),
                ),child: Column(
                children: [
                  SizedBox(height: 30.h),
                  Container(
                    width: 362,
                    height: 130,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(color: Colors.grey),
                    ),
                    padding: EdgeInsets.all(10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Text('Sleepover Night',style: TextStyle(
                            color: Colors.black,fontSize: 14,fontWeight: FontWeight.w600
                          ),),
                        ),
                        SizedBox(height: 9.h,),
                        Row(
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
                                Text("06 Jan 21, 09:00 AM",style: TextStyle(
                                    color: Colors.blue,fontSize: 13,fontWeight: FontWeight.w600),),
                                Text('A sleepover is a great treat for kids. Many\n schools use such an event as the\n culminating activity of the school year...',




                                    style: TextStyle(
                                    color: Color(0xff777777),fontSize: 13,fontWeight: FontWeight.w400)),
                              ],
                            ),
                            Spacer(),

                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 9.h),
                  Container(
                    width: 362,
                    height: 130,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(color: Colors.grey),
                    ),
                    padding: EdgeInsets.all(10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Text('Fishing Tournament',style: TextStyle(
                              color: Colors.black,fontSize: 14,fontWeight: FontWeight.w600
                          ),),
                        ),
                        SizedBox(height: 9.h,),
                        Row(
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
                                Text("12 Jan 21, 09:00 AM",style: TextStyle(
                                    color: Colors.blue,fontSize: 13,fontWeight: FontWeight.w600),),
                                Text('Silver Sands Middle School in Port\n '
                                    'Orange,'' Florida, offers many special\n events, but one'
                                    ' of the most \nunique ones is a springtime...',




                                    style: TextStyle(
                                        color: Color(0xff777777),fontSize: 13,fontWeight: FontWeight.w400)),
                              ],
                            ),
                            Spacer(),

                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 9.h,),
                  Container(
                    width: 362,
                    height: 130,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(color: Colors.grey),
                    ),
                    padding: EdgeInsets.all(10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Text('Rhyme Time: A Night of Poetry',style: TextStyle(
                              color: Colors.black,fontSize: 14,fontWeight: FontWeight.w600
                          ),),
                        ),
                        SizedBox(height: 9.h,),
                        Row(
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
                                Text("24 Jan 21, 09:00 AM",style: TextStyle(
                                    color: Colors.blue,fontSize: 13,fontWeight: FontWeight.w600),),
                                Text('April is also National Poetry Month. Now\n '
                                    'there is a great theme for a fun family\n night! '
                                    'Combine poetry readings by students',




                                    style: TextStyle(
                                        color: Color(0xff777777),fontSize: 13,fontWeight: FontWeight.w400)),
                              ],
                            ),
                            Spacer(),

                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              )
              )
            ],
          ),
        ),
      ),

    );
  }
}
