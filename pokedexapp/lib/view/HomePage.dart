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
            style: TextStyle(color: widget.textColor, fontSize: 24),
          ),
        ),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                    side: BorderSide(color: widget.textColor),
                    fixedSize: const Size(120, 80),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(14)),
                    )),
                child: Text(
                  'All Gens',
                  style: TextStyle(color: widget.textColor, fontSize: 18),
                )),
            const SizedBox(
              width: 14,
            ),
            OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                    side: BorderSide(color: widget.textColor),
                    fixedSize: const Size(120, 80),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(14)),
                    )),
                child: Text(
                  'Gen 1',
                  style: TextStyle(color: widget.textColor, fontSize: 18),
                )),
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
