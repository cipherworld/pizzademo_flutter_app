class pizza{
  static List<String> sizes = <String>["Small", "Medium", "Large"];

  String size = sizes.elementAt(0);

  Map<String, bool> toppings = new Map<String, bool>();

  pizza(){
    toppings.putIfAbsent('Pepperoni',()=> false);
    toppings.putIfAbsent('Sausages',()=> false);
    toppings.putIfAbsent('Cheese',()=> false);
    toppings.putIfAbsent('Pineapples',()=> false);
    toppings.putIfAbsent('Chocolate',()=> false);
    toppings.putIfAbsent('Pregnant',()=> false);
    toppings.putIfAbsent('Mushrooms',()=> false);
    toppings.putIfAbsent('Pickles',()=> false);
    toppings.putIfAbsent('Banana',()=> false);
  }
}