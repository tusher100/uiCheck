import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class RateyourTrip extends StatelessWidget {
  const RateyourTrip({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(color: Color(0xff8F00FF)),
        child: Column(
          children: [
             SizedBox(
              height: 80.w,
            ),
            Padding(
              padding:  EdgeInsets.all(20.w),
              child: Center(
                child: Row(
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      iconSize: 40.w,
                      icon: Image.asset(
                        'assets/images/circle_cross_icon.png',
                        scale: 15.r,
                        color: Colors.white,
                      ),
                      onPressed: () {},
                    ),
                    SizedBox(
                      width: 24.w,
                    ),
                    Expanded(
                      child: Text(
                        'Rate Your Trip',
                        style: Theme.of(context).textTheme.titleSmall!.copyWith(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 18.sp),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                decoration:  BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30.w),
                    topRight: Radius.circular(30.w),
                  ),
                ),
                child: Padding(
                  padding:  EdgeInsets.all(24.w),
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                             CircleAvatar(
                              radius: 30.w,
                              backgroundImage:const AssetImage('assets/images/a.jpg'),
                            ),
                             SizedBox(
                              width: 16.w,
                            ),
                             Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Ben Stokes',
                                  style: Theme.of(context)
                                .textTheme
                                .bodySmall!
                                .copyWith(
                                    color: const Color(0xff080A24),
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16.sp),
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.star, color: const Color(0xffFFCC00), size: 20.w,),
                                    SizedBox(width: 10.w,),
                                    Text('4.9',  style: Theme.of(context)
                                .textTheme
                                .titleSmall!
                                .copyWith(
                                    color: const Color(0xff080A24),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14.sp),),
                                  ],
                                ),
                              ],
                            ),
                             SizedBox(
                              width: 100.w,
                            ),
                            Container(
                              width: 60.w,
                              height: 60.w,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color:  Color(0xff8F00FF),
                              ),
                              child:  Center(
                                child: Icon(
                                  Icons.message,
                                  size: 40.w,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                         SizedBox(
                            height:20.w), 
                        Center(
                          child: Text(
                            'How is your trip?',
                            style: Theme.of(context)
                                .textTheme
                                .titleSmall!
                                .copyWith(
                                    color: const Color(0xff080A24),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18.sp),
                          ),
                        ),
                        SizedBox(
                          height: 18.w,
                        ),
                        Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.star,
                                color: const Color(0xffFFCC00),
                                size: 36.w,
                              ),
                              Icon(
                                Icons.star,
                                color: const Color(0xffFFCC00),
                                size: 36.w,
                              ),
                              Icon(
                                Icons.star,
                                color: const Color(0xffFFCC00),
                                size: 36.w,
                              ),
                              Icon(
                                Icons.star,
                                color: const Color(0xffFFCC00),
                                size: 36.w,
                              ),
                              Icon(
                                Icons.star_border,
                                color: const Color(0xffFFCC00),
                                size: 36.w,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 18.w,
                        ),
                        const TextField(
                          minLines: 4,
                          maxLines: 10,
                          decoration: InputDecoration(
                            hintText: 'Write your feedback',
                            hintStyle: TextStyle(color: Color(0xff656565)),
                            border: OutlineInputBorder(),
                          ),
                        ),
                        SizedBox(
                          height: 20.w,
                        ),
                        Text(
                          'Trip Detail',
                          style: Theme.of(context).textTheme.titleSmall!.copyWith(
                              color: const Color(0xff080A24),
                              fontWeight: FontWeight.w600,
                              fontSize: 18.sp),
                        ),
                         SizedBox(
                          height: 20.w,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.06),
                                spreadRadius: 8.w,
                                blurRadius: 0.5.w,
                                // changes position of shadow
                              ),
                            ],
                          ),
                          child: Row(
                            children: [
                             const Icon(
                                Icons.location_searching_sharp,
                                color: Color(0xff8F00FF),
                              ),
                              SizedBox(
                                width: 25.w,
                              ),
                              Text(
                                'Skate Park',
                                style: Theme.of(context)
                                    .textTheme
                                    .titleSmall!
                                    .copyWith(
                                        color: const Color(0xff080A24),
                                        fontWeight: FontWeight.w500,
                                        fontSize: 14.sp),
                              ),
                            ],
                          ),
                        ),
                         SizedBox(
                          height: 15.w,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.06),
                                spreadRadius: 8.w,
                                blurRadius: 0.5.w,
                              ),
                            ],
                          ),
                          child: Row(
                            children: [
                              const Icon(
                                Icons.location_on,
                                color: Color(0xffF52D56),
                              ),
                              SizedBox(
                                width: 25.w,
                              ),
                              Text(
                                'Home',
                                style: Theme.of(context)
                                    .textTheme
                                    .titleSmall!
                                    .copyWith(
                                        color: const Color(0xff080A24),
                                        fontWeight: FontWeight.w500,
                                        fontSize: 14.sp),
                              ),
                            ],
                          ),
                        ),
                    
                        SizedBox(
                          height: 18.w,
                        ),
                        Text(
                          'Payment Detail',
                          style: Theme.of(context).textTheme.titleSmall!.copyWith(
                              color: const Color(0xff080A24),
                              fontWeight: FontWeight.w600,
                              fontSize: 18.sp),
                        ),
                        SizedBox(height: 15.w),
                        Row(
                          children: [
                            Expanded(
                              child: Row(
                                children: [
                                const  Text('Trip Expense'),
                                  SizedBox(
                                    width: 20.w,
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                                width:
                                    20.w), // Add space between the two Expanded widgets
                            Expanded(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Icon(
                                    Icons.attach_money,
                                    color: Colors.black,
                                    size: 14.w,
                                  ),
                                  Text(
                                    '9,00',
                                    style: Theme.of(context)
                                        .textTheme
                                        .titleSmall!
                                        .copyWith(
                                            color: const Color(0xff080A24),
                                            fontWeight: FontWeight.w500,
                                            fontSize: 14.sp),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 15.w),
                        Row(
                          children: [
                            Expanded(
                              child: Row(
                                children: [
                                  const Text('Discount Voucher'),
                                  SizedBox(
                                    width: 20.w,
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                                width:
                                    20.w), // Add space between the two Expanded widgets
                            Expanded(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Icon(
                                    Icons.attach_money,
                                    color: Colors.black,
                                    size: 14.w,
                                  ),
                                  Text(
                                    '9,00',
                                    style: Theme.of(context)
                                        .textTheme
                                        .titleSmall!
                                        .copyWith(
                                            color: const Color(0xff080A24),
                                            fontWeight: FontWeight.w500,
                                            fontSize: 14.sp),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 15.w),
                        Row(
                          children: [
                            Expanded(
                              child: Row(
                                children: [
                                  const Text('Total'),
                                  SizedBox(
                                    width: 20.w,
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                                width:
                                    20.w), // Add space between the two Expanded widgets
                            Expanded(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Icon(
                                    Icons.attach_money,
                                    color: Colors.black,
                                    size: 14.w,
                                  ),
                                  Text(
                                    '9,00',
                                    style: Theme.of(context)
                                        .textTheme
                                        .titleSmall!
                                        .copyWith(
                                            color: const Color(0xff080A24),
                                            fontWeight: FontWeight.w500,
                                            fontSize: 14.sp),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 15.w),
                    
                        SizedBox(
                          width: double.infinity, // Make button full width
                          child: ElevatedButton(
                            onPressed: () {
                              // Add submit button logic
                            },
                            child: Text('Submit',style: Theme.of(context)
                                        .textTheme
                                        .titleSmall!
                                        .copyWith(
                                            color: const Color(0xffFFFFFF),
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16.sp),),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
