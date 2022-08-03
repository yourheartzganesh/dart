void main(){
  dynamic num = 2;
  dynamic xum = 3;
  
  num += xum;
  print(num);

  num -= xum;
  print(num);

  num *= xum;
  print(num);

  num /= xum;
  print(num);

  xum = null;
  num = null;
  var q = (num ??= xum);
  print(q);

}