import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:school_manegement_system/View/signin_screen.dart';
import 'package:school_manegement_system/const/images.dart';
class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final TextEditingController emailController = TextEditingController();
    final TextEditingController passwordController = TextEditingController();

    return Scaffold(
      backgroundColor: Color(0xff345FB4),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 67,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 64),
                child: Container(
                  width: 295,
                  height: 131,
                  child: Image.asset(imLogo),
                ),
              ),
              SizedBox(height: 25),
              Row(
                children: [
                  SizedBox(width: 34),
                  Text(
                    'Hi Student',
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 34,
                        color: Colors.white),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  SizedBox(width: 34),
                  Text(
                    'sign in to continue',
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                        color: Colors.grey),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Container(
                height: 597,
                width: 380,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Enter Mobile Number/Email',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                          color: Color(0xffA5A5A5),
                        ),
                      ),
                      SizedBox(height: 10),
                      TextFormField(
                        controller: emailController,
                        decoration: InputDecoration(
                          hintText: 'Syalfreelanc@gmail.com',
                        ),
                      ),
                      SizedBox(height: 20),
                      Text(
                        'Password',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                          color: Color(0xffA5A5A5),
                        ),
                      ),
                      SizedBox(height: 10),
                      TextFormField(
                        controller: passwordController,
                        decoration: InputDecoration(
                          hintText: '.......',
                          suffixIcon: Icon(Icons.visibility),
                          hintStyle: TextStyle(fontSize: 30,fontWeight: FontWeight.w800)
                        ),
                      ),
                      SizedBox(height: 50.h),
                      ElevatedButton(
                        onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>SigninScreen()));
                        },
                        style: ElevatedButton.styleFrom(
                          primary: Colors.blue,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                          minimumSize: Size(315, 54),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'SIGN UP',
                              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600, color: Colors.white),
                            ),
                            SizedBox(width: 50),
                            Icon(Icons.arrow_forward, color: Colors.white, size: 30),
                          ],
                        ),
                      ),
                      SizedBox(height: 20),
                      GestureDetector(
                        onTap: (){

                        },
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text('Forgot Paswword?',style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400, color: Colors.black),),
                          ],
                        ),
                      )


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
