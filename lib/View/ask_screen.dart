import 'package:flutter/material.dart';

class AskScreen extends StatelessWidget {
  const AskScreen({Key? key}) : super(key: key);

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
                    Icon(
                      Icons.arrow_back_ios_new_rounded,
                      size: 30,
                      color: Colors.white,
                    ),
                    SizedBox(width: 20),
                    Text(
                      'Ask Doubts',
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 18,
                        color: Color(0xffFFFFFF),
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  SizedBox(height: 30,),
                  Container(
                    width: 395,
                    height: 813,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 35,),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20.0),
                          child: Text('Select Teacher',style: TextStyle(
                              fontSize: 12,fontWeight: FontWeight.w400,color: Color(0xffA5A5A5),
                          ),),
                        ),
                        SizedBox(height: 10),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20.0),
                          child: DropdownButton<String>(
                            items: <String>['Option 1', 'Option 2', 'Option 3', 'Option 4']
                                .map<DropdownMenuItem<String>>((String value) {
                              return DropdownMenuItem<String>(
                                value: value,
                                child: Text(value),
                              );
                            }).toList(),
                            onChanged: (String? newValue) {
                              // Handle dropdown value change
                            },
                            hint: Text('Alexa Clark',style: TextStyle(
                              fontSize: 16,fontWeight: FontWeight.w600
                            ),),
                            isExpanded: true,
                          ),
                        ),
                        SizedBox(height: 40,),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20.0),
                          child: Text('Select Subject',style: TextStyle(
                            fontSize: 12,fontWeight: FontWeight.w400,color: Color(0xffA5A5A5),
                          ),),
                        ),
                        SizedBox(height: 10),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20.0),
                          child: DropdownButton<String>(
                            items: <String>['Option 1', 'Option 2', 'Option 3', 'Option 4']
                                .map<DropdownMenuItem<String>>((String value) {
                              return DropdownMenuItem<String>(
                                value: value,
                                child: Text(value),
                              );
                            }).toList(),
                            onChanged: (String? newValue) {
                              // Handle dropdown value change
                            },
                            hint: Text('Mathematics',style: TextStyle(
                                fontSize: 16,fontWeight: FontWeight.w600
                            ),),
                            isExpanded: true,
                          ),
                        ),
                        SizedBox(height: 40,),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20.0),
                          child: Text('Title',style: TextStyle(
                            fontSize: 12,fontWeight: FontWeight.w400,color: Color(0xffA5A5A5),
                          ),),
                        ),
                        SizedBox(height: 10),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                child: Text(
                                  'Factoring a sum or Difference of two cubes',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Divider(
                                color: Colors.grey,
                                thickness: 0.5,
                                height: 20,
                                indent: 10,
                                endIndent: 10,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 30),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                child: Text(
                                  'Doubt Description',
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w400,color: Color(0xffA5A5A5),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Divider(
                                color: Colors.grey,
                                thickness: 0.5,
                                height: 20,
                                indent: 10,
                                endIndent: 10,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 30),
                        ElevatedButton(
                          onPressed: () {
                            // Add your button's onPressed action here
                          },
                          style: ElevatedButton.styleFrom(
                            primary: Colors.transparent,
                            elevation: 0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),

                          ),
                          child: Container(
                            width: 341,
                            height: 54,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [Color(0xff2855AE), Color(0xff7292CF)],
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                stops: [0.0, 1.0],
                                transform: GradientRotation(35.54),
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'SEND',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18,
                                    color: Colors.white,
                                  ),
                                ),
                                
                              ],
                            ),
                          ),
                        ),

                      ],

                    ),

                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
