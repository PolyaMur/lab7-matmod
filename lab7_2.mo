model lab7_2
  parameter  Real a=0.000021;
  parameter  Real b=0.38;
  parameter  Real N=690;
    
  Real n(start=4);
  equation
    der(n) = (a+b*n) * (N-n); 

  annotation(experiment(StartTime=0, StopTime=0.1, Tplerance=1e-06,Interval=0.05));

end lab7_2;
