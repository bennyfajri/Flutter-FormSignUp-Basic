import 'package:flutter/material.dart';
import 'package:flutter_dev/login_page.dart';

class Profile extends StatelessWidget {
  static String tag = 'profile';

  @override
  Widget build(BuildContext context) {
    final lisa = Hero(
      tag: 'hero',
      child: Padding(
          padding: EdgeInsets.all(16.0),
          child: CircleAvatar(
            backgroundColor: Colors.lightBlueAccent,
            radius: 72,
            backgroundImage: AssetImage('assets/lisa.png'),
          )),
    );

    final textNama = Center(
      child: Text(
        'Lisa',
        style: TextStyle(fontSize: 24, color: Colors.black),
      ),
    );

    final textUsername = Padding(
      padding: EdgeInsets.symmetric(vertical: 1),
      child: Text(
        'Username',
        style: TextStyle(color: Colors.grey),
      ),
    );
    final username = TextFormField(
        keyboardType: TextInputType.url,
        autofocus: false,
        initialValue: 'Lisa',
        decoration: InputDecoration(
          hintText: 'Username',
        ));

    final textEmail = Padding(
      padding: EdgeInsets.symmetric(vertical: 1),
      child: Text(
        'Email',
        style: TextStyle(color: Colors.grey),
      ),
    );
    final email = TextFormField(
      keyboardType: TextInputType.emailAddress,
      autofocus: false,
      initialValue: "lisa@mail.id",
      decoration: InputDecoration(
        hintText: 'Email',
      ),
    );

    final textBio = Padding(
      padding: EdgeInsets.symmetric(vertical: 1),
      child: Text(
        'Bio',
        style: TextStyle(color: Colors.grey),
      ),
    );

    final bio = TextFormField(
      autofocus: false,
      initialValue: 'Hello cutie, want some tea? ',
      decoration: InputDecoration(
        hintText: 'Bio',
      ),
    );

    final textLocation = Padding(
      padding: EdgeInsets.symmetric(vertical: 1),
      child: Text(
        'Location',
        style: TextStyle(color: Colors.grey),
      ),
    );

    final location = TextFormField(
      autofocus: false,
      initialValue: 'Mondstadt',
      decoration: InputDecoration(
        hintText: 'Location',
      ),
    );

    final textPassword = Padding(
      padding: EdgeInsets.symmetric(vertical: 1),
      child: Text(
        'password',
        style: TextStyle(color: Colors.grey),
      ),
    );

    final password = TextFormField(
      obscureText: true,
      autofocus: false,
      initialValue: 'lisawangy',
      decoration: InputDecoration(
        hintText: 'password',
      ),
    );

    final chMentor = CheckboxListTile(
      value: true,
      activeColor: Colors.lightBlue,
      onChanged: (value) {},
      title: Text('Available to mentor'),
    );

    final chMentee = CheckboxListTile(
      value: true,
      activeColor: Colors.lightBlue,
      onChanged: (value) {},
      title: Text('Nedds Mentoring'),
    );

    // final fabEdit = Padding(
    //     padding: EdgeInsets.symmetric(horizontal: 8),
    //     child: FloatingActionButton(
    //       onPressed: () {

    //       },
    //       child: const Icon(
    //         Icons.edit,
    //         color: Colors.white,
    //       ),
    //       backgroundColor: Colors.lightBlue,
    //     ));

    // final body = Container(
    //   width: MediaQuery.of(context).size.width,
    //   padding: EdgeInsets.all(28.0),
    //   decoration: BoxDecoration(
    //     gradient: LinearGradient(colors: [Colors.blue, Colors.lightBlueAccent]),
    //   ),
    // );

    return Scaffold(
      body: Center(
        child: ListView(
          shrinkWrap: true,
          padding: EdgeInsets.only(left: 24.0, right: 24.0),
          children: <Widget>[
            SizedBox(height: 62.0),
            lisa,
            SizedBox(height: 8.0),
            textNama,
            SizedBox(height: 20.0),
            textUsername,
            username,
            SizedBox(
              height: 2,
              width: 42,
              child: const DecoratedBox(
                decoration: const BoxDecoration(color: Colors.lightBlue),
              ),
            ),
            SizedBox(height: 20.0),
            textEmail,
            email,
            SizedBox(
              height: 2,
              width: 42,
              child: const DecoratedBox(
                decoration: const BoxDecoration(color: Colors.lightBlue),
              ),
            ),
            SizedBox(height: 20.0),
            chMentor,
            chMentee,
            SizedBox(height: 20.0),
            textBio,
            bio,
            SizedBox(
              height: 2,
              width: 42,
              child: const DecoratedBox(
                decoration: const BoxDecoration(color: Colors.lightBlue),
              ),
            ),
            SizedBox(height: 20.0),
            textLocation,
            location,
            SizedBox(
              height: 2,
              width: 42,
              child: const DecoratedBox(
                decoration: const BoxDecoration(color: Colors.lightBlue),
              ),
            ),
            SizedBox(height: 20.0),
            textPassword,
            password,
            SizedBox(
              height: 2,
              width: 42,
              child: const DecoratedBox(
                decoration: const BoxDecoration(color: Colors.lightBlue),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).pop(LoginPage.tag);
        },
        child: const Icon(Icons.edit, color: Colors.white),
        backgroundColor: Colors.lightBlue,
      ),
    );
  }
}
