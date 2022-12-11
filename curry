//using bind

let MultiFn = function (a,b) {
  return a*b;
};

let multiplyByFive = MultiFn.bind(this, 5);

console.log(multiplyByFive(10));

let multiplyByTen = MultiFn.bind(this, 10);

console.log(multiplyByTen(10));

//using closure

let MultiplyFn = function (a) 
{
  return function inner(b)
  {
   console.log(a*b);
  }
};

let multiplyByFiveFn = MultiplyFn(5);

multiplyByFiveFn(10);

let multiplyByTenFn = MultiplyFn(10);

multiplyByTenFn(10);



