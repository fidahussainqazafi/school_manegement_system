import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:school_manegement_system/View/pay_online.dart';

class FeeScreen extends StatelessWidget {
  const FeeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 50,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Row(
                  children: [
                    Icon(Icons.arrow_back_ios_new_rounded,size: 30,color: Colors.white,),
                    SizedBox(width: 20,),
                    Text('Fee Due',style: TextStyle(
                      fontWeight: FontWeight.w400,fontSize: 18,color: Color(0xffFFFFFF),
                    ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30.h,),
              Container(
                width: 375,
                height: 699,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20),
                    topLeft: Radius.circular(20),
                  ),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 9.h,),
                    Container(
                      width: 342,
                      height: 209,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20.0)),
                        border: Border.all(
                          color: Colors.grey, // Set the gray color for the border
                          width: 1.0,         // Set the border width as needed
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 20.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Receipt No.',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    color: Color(0xff777777),
                                  ),
                                ),
                                SizedBox(width: 20,),
                                Text(
                                  '#98761',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    color: Color(0xff3A3A3A),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 2,),
                            Divider(
                              indent: 30,
                              endIndent: 30,
                              color: Colors.grey,   // Set divider color
                              thickness: 1.0,       // Set divider thickness
                            ),
                            SizedBox(height: 9,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Month',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    color: Color(0xff777777),
                                  ),
                                ),
                                SizedBox(width: 20,),
                                Text(
                                  'October',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    color: Color(0xff3A3A3A),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 7,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Payment Date',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    color: Color(0xff777777),
                                  ),
                                ),
                                SizedBox(width: 20,),
                                Text(
                                  '10 Oct 20',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    color: Color(0xff3A3A3A),
                                  ),
                                ),
                              ],
                            ),
                            Divider(
                              indent: 30,
                              endIndent: 30,
                              color: Colors.grey,   // Set divider color
                              thickness: 1.0,       // Set divider thickness
                            ),
                            SizedBox(height: 7,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Total Pending Amount',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    color: Color(0xff777777),
                                  ),
                                ),
                                SizedBox(width: 20,),
                                Text(
                                  '₹999',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    color: Color(0xff3A3A3A),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 343,
                              height: 45,
                              child: ElevatedButton(
                                onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>PayOnline()));
                                },
                                child: Text(
                                  'Pay Now',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    color: Color(0xffFFFFFF),
                                  ),
                                ),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.blue,
                                  elevation: 5, // Button elevation
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(20),
                                      bottomRight: Radius.circular(20),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 9.h,),
                    Container(
                      width: 342,
                      height: 209,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20.0)),
                        border: Border.all(
                          color: Colors.grey, // Set the gray color for the border
                          width: 1.0,         // Set the border width as needed
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 20.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Receipt No.',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    color: Color(0xff777777),
                                  ),
                                ),
                                SizedBox(width: 20,),
                                Text(
                                  '#98761',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    color: Color(0xff3A3A3A),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 2,),
                            Divider(
                              indent: 30,
                              endIndent: 30,
                              color: Colors.grey,   // Set divider color
                              thickness: 1.0,       // Set divider thickness
                            ),
                            SizedBox(height: 9,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Month',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    color: Color(0xff777777),
                                  ),
                                ),
                                SizedBox(width: 20,),
                                Text(
                                  'October',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    color: Color(0xff3A3A3A),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 7,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Payment Date',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    color: Color(0xff777777),
                                  ),
                                ),
                                SizedBox(width: 20,),
                                Text(
                                  '10 Oct 20',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    color: Color(0xff3A3A3A),
                                  ),
                                ),
                              ],
                            ),
                            Divider(
                              indent: 30,
                              endIndent: 30,
                              color: Colors.grey,   // Set divider color
                              thickness: 1.0,       // Set divider thickness
                            ),
                            SizedBox(height: 7,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Total Pending Amount',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    color: Color(0xff777777),
                                  ),
                                ),
                                SizedBox(width: 20,),
                                Text(
                                  '₹999',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    color: Color(0xff3A3A3A),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 343,
                              height: 45,
                              child: ElevatedButton(
                                onPressed: () {
                                  // Add your button's onPressed action here
                                },
                                child: Text(
                                  'Download',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    color: Color(0xffFFFFFF),
                                  ),
                                ),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.blue,
                                  elevation: 5, // Button elevation
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(20),
                                      bottomRight: Radius.circular(20),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 9.h,),
                    Container(
                      width: 342,
                      height: 209,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20.0)),
                        border: Border.all(
                          color: Colors.grey, // Set the gray color for the border
                          width: 1.0,         // Set the border width as needed
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 20.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Receipt No.',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    color: Color(0xff777777),
                                  ),
                                ),
                                SizedBox(width: 20,),
                                Text(
                                  '#98761',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    color: Color(0xff3A3A3A),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 2,),
                            Divider(
                              indent: 30,
                              endIndent: 30,
                              color: Colors.grey,   // Set divider color
                              thickness: 1.0,       // Set divider thickness
                            ),
                            SizedBox(height: 9,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Month',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    color: Color(0xff777777),
                                  ),
                                ),
                                SizedBox(width: 20,),
                                Text(
                                  'October',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    color: Color(0xff3A3A3A),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 7,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Payment Date',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    color: Color(0xff777777),
                                  ),
                                ),
                                SizedBox(width: 20,),
                                Text(
                                  '10 Oct 20',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    color: Color(0xff3A3A3A),
                                  ),
                                ),
                              ],
                            ),
                            Divider(
                              indent: 30,
                              endIndent: 30,
                              color: Colors.grey,   // Set divider color
                              thickness: 1.0,       // Set divider thickness
                            ),
                            SizedBox(height: 7,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Total Pending Amount',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    color: Color(0xff777777),
                                  ),
                                ),
                                SizedBox(width: 20,),
                                Text(
                                  '₹999',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    color: Color(0xff3A3A3A),
                                  ),
                                ),
                              ],
                            ),


                          ],
                        ),
                      ),
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
