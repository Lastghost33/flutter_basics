import 'package:flutter_basics/tutorial/models/ibase_model.dart';

class BaseModel implements IBaseModel{
  @override
  String? id;

  @override
  DateTime? initializeDate;
  
  @override
  DateTime? updatedDate;
  
  @override
  void selamla() {
    print('Base modelden selamlar');
  }

  void baseModelFunction(){
    
  }
}