import 'package:flutter/material.dart';
import 'package:fleggcrackin/services/Recipe.dart' show Recipe;
import 'package:fleggcrackin/services/MockRecipeService.dart' show mockrecipes;

class ResultsView extends StatefulWidget {
  @override
  _ResultsViewState createState() => new _ResultsViewState();
}

class _ResultsViewState extends State<ResultsView> {
  List<Recipe> _recipes = new List<Recipe>();
  @override
  Widget build(BuildContext context) {
    return new Container();
  }

  @override
  void initState() {
    super.initState();
    _recipes = mockrecipes;
  }


}

