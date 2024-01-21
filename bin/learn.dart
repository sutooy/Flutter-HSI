// List adalah koleksi dari elemen, List dapat berupa integer & string,
// tapi bila memasukan string kedalam integer (atau sebaliknya) maka akan muncul warn/error
List<int> numbers = [1, 9, 2, 1, 7];
List<String> names = ["budi", "Joko", 'Ludi', "Yanto"];

void main() {
  print("names : ${names.join(', ')} \nnumbers: ${numbers.join(', ')}");
}
