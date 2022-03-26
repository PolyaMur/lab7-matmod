model lab7_1
  parameter  Real a=0.54;
  parameter  Real b=0.000016;
  parameter  Real N=690;
    
  Real n(start=4);
  equation
    der(n) = (a+b*n) * (N-n); 

  annotation(experiment(StartTime=0, StopTime=25, Tplerance=1e-06,Interval=0.05));

end lab7_1;
