import 'package:flutter/material.dart' ;

class bottomsheet extends StatefulWidget {
  const bottomsheet({Key? key}) : super(key: key);

  @override
  State<bottomsheet> createState() => _bottomsheetState();
}

class _bottomsheetState extends State<bottomsheet> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: (){
        showModalBottomSheet(context: context, builder: (context){
          return Column(
            children: [
              ListTile(
                title: Text("This is demo"),
                subtitle: Text("Demo bottom sheet"),
              ),
            ],
          );
        }) ;
      } ,
      child: Text("Show Bottom sheet"),
    ) ;
  }
}
