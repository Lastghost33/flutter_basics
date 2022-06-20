
import 'package:flutter/material.dart';
import 'package:flutter_basics/tutorial/models/araba.dart';
import 'package:flutter_basics/tutorial/models/base_model.dart';
import 'package:flutter_basics/tutorial/models/beta_base_model.dart';
import 'package:flutter_basics/tutorial/models/ibase_model.dart';
import 'package:flutter_basics/tutorial/repositories.dart/repository.dart';

class TestView extends StatefulWidget {
  const TestView({Key? key}) : super(key: key);

  @override
  State<TestView> createState() => _TestViewState();
}

class _TestViewState extends State<TestView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body : Center(
        child : ElevatedButton(
          child: const Text('Deneme Butonum'),
          onPressed: (){
            IBaseModel araba1 = Araba();
            araba1.selamla();

            Repository<Araba> repo1 = Repository<Araba>();
            
          },
        ),
      ),
    );
  }
}