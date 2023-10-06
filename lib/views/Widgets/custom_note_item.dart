import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 24,bottom: 24, left: 16),
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 222, 200, 134),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        children: [
          ListTile(
            title: Text(
              'Flutter Tips',
              style: TextStyle(color: Colors.black,fontSize:26,),
              
            ),
            subtitle: Text(
              'Build your career with  TimaDawa',
              style: TextStyle(color: Colors.black.withOpacity(.5),fontSize:16,),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(Icons.delete, color: Colors.black,size: 28,),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 180),
            child: Text(
              'May21 , 2023',
              style: TextStyle(color: Colors.black,fontSize: 13),
              
            ),
          ),
        ],
      ),
    );
  }
}
