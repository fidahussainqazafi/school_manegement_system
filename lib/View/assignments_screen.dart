import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AssignmentScreen extends StatelessWidget {
  const AssignmentScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 50),
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
                      'Assignments',
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 18,
                        color: Color(0xffFFFFFF),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 50.h),
              Container(
                width: 395,
                height: 699,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20),
                    topLeft: Radius.circular(20),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20.0,horizontal: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 342,
                        height: 186,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Colors.black, // Set your desired border color here
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 9.0,horizontal: 20),
                              child: Text('Mathematics',style: TextStyle(
                                color: Colors.blue,fontWeight: FontWeight.w600,fontSize: 14),
                              ),
                            ),
                            SizedBox(height: 10),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 20),
                              child: Text('Surface Areas and Volumes',style: TextStyle(
                                  color: Colors.black,fontWeight: FontWeight.w600,fontSize: 14),
                              ),
                            ),
                            SizedBox(height: 10),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 20),
                                  child: Text('Assign Date',style: TextStyle(
                                      color: Color(0xff777777),fontWeight: FontWeight.w400,fontSize: 14),
                                  ),
                                ),
                                SizedBox(width: 140),
                                Text('10 Nov 20',style: TextStyle(
                                    color: Colors.black,fontWeight: FontWeight.w600,fontSize: 14),
                                ),
                              ],
                            ),
                            SizedBox(height: 10),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 20),
                                  child: Text('Assign Last Submission Date',style: TextStyle(
                                      color: Color(0xff777777),fontWeight: FontWeight.w400,fontSize: 14),
                                  ),
                                ),
                                SizedBox(width: 35),
                                Text('10 Nov 20',style: TextStyle(
                                    color: Colors.black,fontWeight: FontWeight.w600,fontSize: 14),
                                ),
                              ],
                            ),
                            SizedBox(height: 20),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 20.0),
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.blue,
                                  onPrimary: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(9),
                                  ),
                                  minimumSize: Size(313, 39),
                                ),
                                child: Text('TO BE SUBMITTED'),
                              ),

                            ),

                          ],
                        ),

                      ),
                      SizedBox(height: 9),
                      Container(
                        width: 342,
                        height: 186,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Colors.black, // Set your desired border color here
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 9.0,horizontal: 20),
                              child: Text('Science',style: TextStyle(
                                  color: Colors.blue,fontWeight: FontWeight.w600,fontSize: 14),
                              ),
                            ),
                            SizedBox(height: 10),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 20),
                              child: Text('Surface Areas and Volumes',style: TextStyle(
                                  color: Colors.black,fontWeight: FontWeight.w600,fontSize: 14),
                              ),
                            ),
                            SizedBox(height: 10),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 20),
                                  child: Text('Assign Date',style: TextStyle(
                                      color: Color(0xff777777),fontWeight: FontWeight.w400,fontSize: 14),
                                  ),
                                ),
                                SizedBox(width: 140),
                                Text('10 Oct 20',style: TextStyle(
                                    color: Colors.black,fontWeight: FontWeight.w600,fontSize: 14),
                                ),
                              ],
                            ),
                            SizedBox(height: 10),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 20),
                                  child: Text('Assign Last Submission Date',style: TextStyle(
                                      color: Color(0xff777777),fontWeight: FontWeight.w400,fontSize: 14),
                                  ),
                                ),
                                SizedBox(width: 35),
                                Text('30 Nov 20',style: TextStyle(
                                    color: Colors.black,fontWeight: FontWeight.w600,fontSize: 14),
                                ),
                              ],
                            ),
                            SizedBox(height: 20),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 20.0),
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.blue,
                                  onPrimary: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(9),
                                  ),
                                  minimumSize: Size(313, 39),
                                ),
                                child: Text('TO BE SUBMITTED'),
                              ),

                            ),

                          ],
                        ),

                      ),
                      SizedBox(height: 9),
                      Container(
                        width: 342,
                        height: 186,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Colors.black, // Set your desired border color here
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 9.0,horizontal: 20),
                              child: Text('EGLISH',style: TextStyle(
                                  color: Colors.blue,fontWeight: FontWeight.w600,fontSize: 14),
                              ),
                            ),
                            SizedBox(height: 10),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 20),
                              child: Text('My Best Freind Essay',style: TextStyle(
                                  color: Colors.black,fontWeight: FontWeight.w600,fontSize: 14),
                              ),
                            ),
                            SizedBox(height: 10),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 20),
                                  child: Text('Assign Date',style: TextStyle(
                                      color: Color(0xff777777),fontWeight: FontWeight.w400,fontSize: 14),
                                  ),
                                ),
                                SizedBox(width: 140),
                                Text('10 Nov 20',style: TextStyle(
                                    color: Colors.black,fontWeight: FontWeight.w600,fontSize: 14),
                                ),
                              ],
                            ),
                            SizedBox(height: 10),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 20),
                                  child: Text('Assign Last Submission Date',style: TextStyle(
                                      color: Color(0xff777777),fontWeight: FontWeight.w400,fontSize: 14),
                                  ),
                                ),
                                SizedBox(width: 35),
                                Text('10 Nov 20',style: TextStyle(
                                    color: Colors.black,fontWeight: FontWeight.w600,fontSize: 14),
                                ),
                              ],
                            ),
                            SizedBox(height: 20),


                            

                          ],
                        ),

                      ),


                    ],
                  ),

                ),

              ),


            ],
          ),
        ),
      ),
    );
  }
}


