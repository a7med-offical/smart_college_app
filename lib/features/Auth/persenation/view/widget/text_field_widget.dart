
import 'package:flutter/material.dart';

class TextFieldWidget extends StatelessWidget {
  TextFieldWidget({
    super.key,
    this.hint,
    this.prefix,
    this.suffix,
    this.onChanged
    
  });

  IconData? suffix;
  IconData? prefix;
  String? hint;
  Function(String)? onChanged;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: TextFormField(
        
        cursorHeight: 100,
        validator: (value) {
          if (value!.isEmpty){
        return 'field is required';
          }
        },
        onChanged:onChanged ,
        decoration: InputDecoration(
            suffixIcon: Padding(
              padding: const EdgeInsets.only(right:8.0),
              child: Icon(suffix,color: Colors.white,),
            ),
            prefixIcon: Icon(prefix,color: Colors.white,),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: const BorderSide(
                color: Colors.white,
              ),
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: const BorderSide(
                color: Colors.white,
              ),
            ),
      
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: const BorderSide(
                color: Colors.white,
              ),
            ),
      
            hintText: hint,
            hintStyle:
                const TextStyle(color: Colors.grey, fontFamily: 'PoetsenOne-Regular')),
      ),
    );
  }
}
