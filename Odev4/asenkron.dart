void main(){
  List<int> list = [10, 20, 30, 40, 50];
  list.forEach( (list)=>print(list));
  var douledList = list.map((n) => n * 2);
  print("Yeni liste: ${douledList}");
}
