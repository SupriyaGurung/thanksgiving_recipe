class FoodRecipe {
  String foodPic;
  String name;
  List<String> ingredients;
  List<String> directions;

  FoodRecipe(this.foodPic, this.name, this.ingredients, this.directions);

  static List<FoodRecipe> foodlist = [
    FoodRecipe('roasted_turkey.jpg', 'Sweet & Smoky Turkey', [
      'One 10- to 12-pound turkey',
      'Kosher salt and freshly ground black pepper',
      '2 tablespoons sweet paprika',
      '1 tablespoon tomato paste',
      '1 tablespoon apple cider vinegar',
      '1 tablespoon ground guajillo chiles',
      '1/2 teaspoon caraway seeds',
      '1/2 teaspoon ground coriander',
      '1/2 teaspoon ground cumin',
      '1/8 teaspoon cayenne pepper',
      '6 cloves garlic, peeled',
      'Olive oil, for drizzling',
      '1 small red onion, peeled and halved',
      '1 orange, 1 lemonn, 1 bunch fresh thyme',
      '4 cups chicken broth, or more as needed',
      '1/4 cup honey '
    ], [
      'Dry brine the turkey: Place the turkey in a roasting pan fitted with a rack. Rub the turkey liberally with salt \nand pepper. Place in the refrigerator, uncovered, 8 hours or up to overnight.',
      'Preheat a gas grill for cooking over medium heat (about 350 degrees F).',
      'Set the turkey on the counter to take the chill off.',
      'Meanwhile, put the paprika, tomato paste, vinegar, guajillo chiles, caraway seeds, coriander, cumin, cayenne \npepper and 3 cloves garlic in a food processor and pulse to combine. Add some olive oil just until a thick\n paste is formed. Taste and season with salt.',
      'Stuff the center cavity of the turkey with the onion, orange, lemon, thyme and the remaining 3 cloves of garlic.\n Rub the turkey generously all over with the spice paste. Tie the legs tightly together with kitchen twine.\n Tuck the wings underneath the turkey. Add 2 cups chicken stock to the pan and tent with aluminum foil.',
      'Place the roasting pan in the center of the grill, directly on the grates. Let cook for 45 minutes.',
      'Remove the foil and add 2 cups chicken stock. Close the lid and continue to cook until the internal temperature \nreaches 145 degrees F, about 35 minutes more.',
      'Meanwhile, add the honey to a small bowl. Once the temperature of the turkey reaches 145 degrees F, use a turkey\n baster to add 1/4 cup pan juices to the bowl with the honey and whisk to combine. Using a pastry brush,\n glaze the bird all over with the honey mixture.',
      'Close the grill and continue to cook until the internal temperature reaches 155 degrees F, another 15 to 20 minutes. \nRemove the turkey and let rest 30 minutes (the internal temperature will continue to rise to 165 \ndegrees F). Serve!'
    ]),
    FoodRecipe('tahini_pumpkin_pie.jpg', 'Tanihi Pumpkin Pie', [
      '1 (9 inch) unbaked pie crust',
      '1 (15 ounce) can pumpkin puree',
      '1 (14 ounce) can sweetened condensed milk',
      '2 large eggs',
      '2 teaspoons pumpkin pie spice',
      '¼ cup tahini',
      '¼ cup heavy cream',
      '1 teaspoon vanilla extract',
      '¼ teaspoon salt',
      '1 teaspoon toasted sesame seeds '
    ], [
      'Preheat the oven to 425 degrees F (220 degrees C).',
      'Place prepared pie crust onto a baking sheet.',
      'In a bowl, whisk together pumpkin, sweetened condensed milk, eggs, pumpkin pie spice, tahini, heavy cream,\n vanilla, and salt until smooth and combined. Pour into prepared pie crust.',
      'Place pan into oven and bake for 15 minutes. Reduce oven temp to 350 degrees F (175 degrees C) and continue\n baking until pie is set but the middle is still slightly jiggly, 30 to 35 minutes. Remove from the oven and \nallow pie to cool completely, at least 4 hours.',
      'If desired, garnish with toasted sesame seeds before serving.',
    ]),
    FoodRecipe('pumpkin_latte.jpg', 'Pumpkin Spice Latte', [
      '1 cup milk',
      '2 tablespoons pure pumpkin puree',
      '1 tablespoon sugar',
      '1/4 teaspoon pumpkin pie spice, plus more for sprinkling',
      '1/4 teaspoon pure vanilla extract',
      '1/4 cup hot espresso or strong brewed coffee',
      'Sweetened whipped cream, for serving'
    ], [
      'Combine the milk, pumpkin puree, sugar, pumpkin pie spice and vanilla in a medium microwave safe bowl, cover\n the bowl with plastic wrap and vent with a small hole. Microwave until the milk is hot, 1 to 2 minutes. Whisk\n vigorously until the milk mixture is foamy, about 30 seconds.',
      'Pour the espresso or coffee into a large mug and add the foamed milk. Top with whipped cream and a sprinkle of\n pumpkin pie spice.',
    ]),
  ];
}
