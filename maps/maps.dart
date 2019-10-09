void main() {
  var sozluk = {"Book": "Kitap", "Table": "Masa"};

  sozluk["Teacher"] = "Öğretmen";
  sozluk["Book"] = "Kitap1";
  // print(sozluk["Teacher"]);

  print(sozluk.remove("Book"));
  print(sozluk.clear);
  print(sozluk.containsKey("Book"));
  
sozluk.forEach((k,v)=> {print(k)});


  for (var item in sozluk.values) {
    print(item);
    print("Sozluğun eleman sayısı" + sozluk.length.toString());
  }
}
