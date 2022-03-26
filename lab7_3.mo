model lab7_3
  parameter  Real a=0.2;
  parameter  Real b=0.2;
  parameter  Real N=690;
    
  Real n(start=4);
  equation
    der(n) = (cos(time)*a + b*cos(2*time)*n ) * (N-n); 

  annotation(experiment(StartTime=0, StopTime=0.1, Tplerance=1e-06,Interval=0.0005));

end lab7_3;
