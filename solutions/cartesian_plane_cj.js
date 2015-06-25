var Line = function(slope) {
  this.slope = slope;
};

Line.prototype.intersects = function(line2) {
  if (this.slope === line2.slope) {
    return false;
  } else {
    return true;
  }
};