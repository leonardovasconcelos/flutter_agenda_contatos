import 'package:flutter/material.dart';
import 'package:flutter_agenda_contatos/helpers/contact_helper.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  ContactHelper helper = ContactHelper();

  @override
  void initState() {
    super.initState();

   /* Contact c = Contact();
    c.name = "Leo";
    c.email = "leo@gmail.com";
    c.phone = "7777777";
    c.img = "imgtest";

    helper.saveContact(c);*/

   helper.getAllContacts().then((list){
     print(list);
   });
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
