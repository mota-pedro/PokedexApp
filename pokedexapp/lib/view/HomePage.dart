import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;
  final Color textColor = Colors.white;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(16, 16, 16, 1),
        title: Center(
          child: Text(
            widget.title,
            style: TextStyle(color: widget.textColor, fontSize: 28),
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
                padding: const EdgeInsets.all(6),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      OutlinedButton(
                          onPressed: () {},
                          style: OutlinedButton.styleFrom(
                              side: BorderSide(color: widget.textColor),
                              fixedSize: const Size(130, 80),
                              shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(14)),
                              )),
                          child: Text(
                            'All Gens',
                            style: TextStyle(
                                color: widget.textColor, fontSize: 20),
                          )),
                      const SizedBox(
                        width: 14,
                      ),
                      OutlinedButton(
                          onPressed: () {},
                          style: OutlinedButton.styleFrom(
                              side: BorderSide(color: widget.textColor),
                              fixedSize: const Size(130, 80),
                              shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(14)),
                              )),
                          child: Text(
                            'Gen 1',
                            style: TextStyle(
                                color: widget.textColor, fontSize: 20),
                          )),
                    ])),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                          side: BorderSide(color: widget.textColor),
                          fixedSize: const Size(130, 80),
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(14)),
                          )),
                      child: Text(
                        'Gen 2',
                        style: TextStyle(color: widget.textColor, fontSize: 20),
                      )),
                  const SizedBox(
                    width: 14,
                  ),
                  OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                          side: BorderSide(color: widget.textColor),
                          fixedSize: const Size(130, 80),
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(14)),
                          )),
                      child: Text(
                        'Gen 3',
                        style: TextStyle(color: widget.textColor, fontSize: 20),
                      )),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                          side: BorderSide(color: widget.textColor),
                          fixedSize: const Size(130, 80),
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(14)),
                          )),
                      child: Text(
                        'Gen 4',
                        style: TextStyle(color: widget.textColor, fontSize: 20),
                      )),
                  const SizedBox(
                    width: 14,
                  ),
                  OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                          side: BorderSide(color: widget.textColor),
                          fixedSize: const Size(130, 80),
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(14)),
                          )),
                      child: Text(
                        'Gen 5',
                        style: TextStyle(color: widget.textColor, fontSize: 20),
                      )),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                          side: BorderSide(color: widget.textColor),
                          fixedSize: const Size(130, 80),
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(14)),
                          )),
                      child: Text(
                        'Gen 6',
                        style: TextStyle(color: widget.textColor, fontSize: 20),
                      )),
                  const SizedBox(
                    width: 14,
                  ),
                  OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                          side: BorderSide(color: widget.textColor),
                          fixedSize: const Size(130, 80),
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(14)),
                          )),
                      child: Text(
                        'Gen 7',
                        style: TextStyle(color: widget.textColor, fontSize: 20),
                      )),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                          side: BorderSide(color: widget.textColor),
                          fixedSize: const Size(130, 80),
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(14)),
                          )),
                      child: Text(
                        'Gen 8',
                        style: TextStyle(color: widget.textColor, fontSize: 20),
                      )),
                  const SizedBox(
                    width: 14,
                  ),
                  OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                          side: BorderSide(color: widget.textColor),
                          fixedSize: const Size(130, 80),
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(14)),
                          )),
                      child: Text(
                        'Gen 9',
                        style: TextStyle(color: widget.textColor, fontSize: 20),
                      )),
                ],
              ),
            )
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
