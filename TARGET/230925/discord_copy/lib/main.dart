import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Discord Clone',
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xff404040),
            leading: Icon(Icons.list),
            title: Text('#공지사항'),
            actions: [
              Icon(Icons.search),
              SizedBox(width: 10),
              Icon(Icons.people),
              SizedBox(width: 10),
            ],
          ),
          body: Container(),
          bottomNavigationBar: BottomAppBar(
            child: Container(
              height: 54,
              child: Column(
                children: [
                  Container(
                    height: 4,
                    decoration: BoxDecoration(color: Color(0xff2d2e2e)),
                  ),
                  Container(
                    height: 50,
                    decoration: BoxDecoration(color: Color(0xff404040)),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        discordButton()
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}

class discordButton extends StatelessWidget {
  const discordButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Color(0xff2d2e2e), borderRadius: BorderRadius.circular(15)),
      child: SizedBox(
        height: 30,
        width: 30,
        child: Icon(
          Icons.add,
          color: Colors.white,
        ),
      ),
    );
  }
}
