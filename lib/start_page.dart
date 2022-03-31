import 'package:flutter/material.dart';
import 'package:uts_tpm/profile_page.dart';

import 'article_page.dart';

class StartPage extends StatelessWidget {
  const StartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("UTS TPM"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _button1(context),
            _button2(context),
          ],
        ),
      ),
    );
  }

  Widget _button1(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      width: MediaQuery.of(context).size.width,
      height: 70,
      child: ElevatedButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return ProfilePage();
          }));
        },
        child: const Text("Profile"),
      ),
    );
  }

  Widget _button2(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      width: MediaQuery.of(context).size.width,
      height: 70,
      child: ElevatedButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return ArticlePage();
          }));
        },
        child: const Text("Article"),
      ),
    );
  }
}
