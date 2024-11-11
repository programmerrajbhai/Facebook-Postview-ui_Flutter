import 'package:flutter/material.dart';

class UiDesign extends StatelessWidget {
  const UiDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                height: 70,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(color: Colors.black),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Icon(
                          Icons.arrow_back,
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "Programmer Raj's post",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Icon(
                          Icons.search,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 1,
                width: MediaQuery.of(context).size.width,
                child: DecoratedBox(
                    decoration: BoxDecoration(color: Colors.white24)),
              ),
              Container(
                height: 80,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(color: Colors.black),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.only(
                                left: 15,
                              ),
                              child: CircleAvatar(
                                radius: 32,
                                backgroundColor: Colors.indigo,
                                // You can adjust the radius as needed
                                child: ClipOval(
                                  child: Image.network(
                                    "https://cdn.pixabay.com/photo/2024/05/12/16/13/ai-generated-8757269_960_720.png",
                                    fit: BoxFit.cover,
                                    width: 60.0,
                                    // Matching or slightly larger than the radius
                                    height: 60.0,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.only(top: 8, left: 15),
                              child: Column(
                                children: [
                                  Text(
                                    "Programmer Raj",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 18),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 7),
                                    child: Container(
                                      width: 60,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "24m  ",
                                            style: TextStyle(
                                              color: Colors.white54,
                                            ),
                                          ),
                                          CircleAvatar(
                                            radius: 8,
                                            backgroundColor: Colors.indigo,
                                            // You can adjust the radius as needed
                                            child: ClipOval(
                                              child: Icon(
                                                Icons.public,
                                                color: Colors.white54,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Container(
                        child: CircleAvatar(
                          radius: 20, // You can adjust the radius as needed
                          child: ClipOval(
                            child: Icon(
                              Icons.density_small_outlined,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "মানুষের মাঝে বেশি মিশে যেতে নেই,\n"
                    "মানুষ মিশে গিয়ে আবার পিষে দেয়।\n"
                    "অমানুষের শুকনো মুড়মুড়ে আবেগ,\n"
                    "ভেঙ্গে চুড়ে পরে রয়!!",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  child: Image.network(
                      "https://scontent.fdac179-1.fna.fbcdn.net/v/t39.30808-6/458502918_803783088632203_1173377635111420316_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=J2rQtSjmNUwQ7kNvgFyRJql&_nc_zt=23&_nc_ht=scontent.fdac179-1.fna&_nc_gid=AayUTRRPcOWw4myWxjcxlSy&oh=00_AYA6CKMSydJ7tHQqJ8AFnM9vuwJL9vKbHflxpQkMDKmZcg&oe=6738143E"),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
