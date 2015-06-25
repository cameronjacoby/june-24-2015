var rand5 = function() {
  // return Math.random() * (5 - 1) + 1;
  return Math.random() * 4 + 1;
};

var rand7 = function() {
  return rand5() * (7 / 5);
};