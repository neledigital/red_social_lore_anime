import 'package:flutter/material.dart';

class ContentPage extends StatefulWidget {
  const ContentPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ContentPage> createState() => _ContentPageState();
}

class _ContentPageState extends State<ContentPage> {
  var listado = [
    Post(1, 'Naruto',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec convallis lorem ut semper maximus. Donec dictum arcu id felis lobortis sollicitudin. Ut posuere dictum erat, non ornare mi ultricies at. Aliquam at ipsum nec metus laoreet pharetra sed eu sapien. Morbi vestibulum faucibus facilisis. Phasellus a felis metus. Aenean lorem risus, ultricies quis dictum in, feugiat volutpat dui. Morbi eleifend diam quis dolor gravida tincidunt.'),
    Post(2, 'Dragon ball',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec convallis lorem ut semper maximus. Donec dictum arcu id felis lobortis sollicitudin. Ut posuere dictum erat, non ornare mi ultricies at. Aliquam at ipsum nec metus laoreet pharetra sed eu sapien. Morbi vestibulum faucibus facilisis. Phasellus a felis metus. Aenean lorem risus, ultricies quis dictum in, feugiat volutpat dui. Morbi eleifend diam quis dolor gravida tincidunt.'),
    Post(3, 'One Piece',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec convallis lorem ut semper maximus. Donec dictum arcu id felis lobortis sollicitudin. Ut posuere dictum erat, non ornare mi ultricies at. Aliquam at ipsum nec metus laoreet pharetra sed eu sapien. Morbi vestibulum faucibus facilisis. Phasellus a felis metus. Aenean lorem risus, ultricies quis dictum in, feugiat volutpat dui. Morbi eleifend diam quis dolor gravida tincidunt.'),
    Post(4, 'Hunter',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec convallis lorem ut semper maximus. Donec dictum arcu id felis lobortis sollicitudin. Ut posuere dictum erat, non ornare mi ultricies at. Aliquam at ipsum nec metus laoreet pharetra sed eu sapien. Morbi vestibulum faucibus facilisis. Phasellus a felis metus. Aenean lorem risus, ultricies quis dictum in, feugiat volutpat dui. Morbi eleifend diam quis dolor gravida tincidunt.'),
    Post(5, 'Demon Slayer',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec convallis lorem ut semper maximus. Donec dictum arcu id felis lobortis sollicitudin. Ut posuere dictum erat, non ornare mi ultricies at. Aliquam at ipsum nec metus laoreet pharetra sed eu sapien. Morbi vestibulum faucibus facilisis. Phasellus a felis metus. Aenean lorem risus, ultricies quis dictum in, feugiat volutpat dui. Morbi eleifend diam quis dolor gravida tincidunt.'),
    Post(6, 'Wekly Shonen',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec convallis lorem ut semper maximus. Donec dictum arcu id felis lobortis sollicitudin. Ut posuere dictum erat, non ornare mi ultricies at. Aliquam at ipsum nec metus laoreet pharetra sed eu sapien. Morbi vestibulum faucibus facilisis. Phasellus a felis metus. Aenean lorem risus, ultricies quis dictum in, feugiat volutpat dui. Morbi eleifend diam quis dolor gravida tincidunt.'),
    Post(7, 'Death Note',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec convallis lorem ut semper maximus. Donec dictum arcu id felis lobortis sollicitudin. Ut posuere dictum erat, non ornare mi ultricies at. Aliquam at ipsum nec metus laoreet pharetra sed eu sapien. Morbi vestibulum faucibus facilisis. Phasellus a felis metus. Aenean lorem risus, ultricies quis dictum in, feugiat volutpat dui. Morbi eleifend diam quis dolor gravida tincidunt.'),
    Post(8, 'Slam Dunk',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec convallis lorem ut semper maximus. Donec dictum arcu id felis lobortis sollicitudin. Ut posuere dictum erat, non ornare mi ultricies at. Aliquam at ipsum nec metus laoreet pharetra sed eu sapien. Morbi vestibulum faucibus facilisis. Phasellus a felis metus. Aenean lorem risus, ultricies quis dictum in, feugiat volutpat dui. Morbi eleifend diam quis dolor gravida tincidunt.')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView.builder(
          itemCount: listado.length,
          itemBuilder: (context, i) {
            return Card(
                child: Container(
              padding: const EdgeInsets.all(5.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(10),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://indiehoy.com/wp-content/uploads/2021/07/naruto.jpg'),
                          radius: 20,
                        ),
                      ),
                      Text(
                        listado[i].name,
                        style: const TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 14.0),
                      ),
                    ],
                  ),
                  Text(
                    listado[i].message,
                    style: const TextStyle(fontSize: 11.0),
                  )
                ],
              ),
            ));
          }),
    );
  }
}

class Post {
  late int id;
  late String name;
  late String message;

  Post(this.id, this.name, this.message);
}
