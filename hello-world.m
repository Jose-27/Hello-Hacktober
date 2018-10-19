model HelloWorld "A differential equation"
  Real x(start=1);
equation
  der(x)=-x;
  ¤;
end HelloWorld;
