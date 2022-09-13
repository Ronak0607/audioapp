import 'package:audioapp/provider/homeProvider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class homeScreen extends StatefulWidget {
  const homeScreen({Key? key}) : super(key: key);

  @override
  State<homeScreen> createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {

  HomeProvider? homeProviderTrue;
  HomeProvider? homeProviderFalse;

  @override
  Widget build(BuildContext context) {
    homeProviderTrue = Provider.of<HomeProvider>(context,listen: true);
    homeProviderFalse = Provider.of<HomeProvider>(context,listen: false);
    return SafeArea(child: Scaffold(
      appBar: AppBar(
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(onPressed: (){},
                icon: Icon(Icons.play_arrow)
            )
          ],
        ),
      ),
    ));
  }
}
