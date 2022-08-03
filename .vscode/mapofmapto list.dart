import: dart:convert;
void main() {
  var expense = {
    'book':{'price':200,'date':DateTime(2022,12,2)},
    'pen': {'price':23,'date':DateTime(2022,12,3)}
  };
}

final jsonList = expense.map((item)=>jsonEncode(item)).toList();

final ganesh = jsonList.toSet().toList();

final result = ganesh.map((item) => jsonDecode(item)).toList();

print(result);