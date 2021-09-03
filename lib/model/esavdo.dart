class Esavdo{
  int id;
  String metka;
  int kilo;
  int price;
  bool isQarz;

  Esavdo({
    required this.id,
    required this.metka,
    required this.kilo,
    required this.price,
    required this.isQarz,
  });

  
 Esavdo.fromMap(Map map)
  : this(
    id : map['id'],
    metka : map['metka'],
    kilo : map['kilo'],
    price : map['price'],
    isQarz : map['isQarz']
   );

   Map<String, dynamic> asMap() => {
   'id' : id,
   'metka' : metka,
   'kilo' : kilo,
   'price' : price,
   'isQarz' : isQarz
  };
}