function grad=gradient_f1(x)
  v0=x(1);
  v1=x(2);
  v2=3*v0;
  v3=v0*v1;
  v4=cos(v3);
  v5=-v4;
  v6=v2+v5-1.8;
  barv6=1;
  barv2=barv6;
  barv5=barv5;
  barv4=-1*barv5;
  barv3=barv4*(-1)*sin(v3);
  barv0=barv3*v1;
  barv1=barv3*v0;
  barv0=barv0+barv3*v1;
  barv0=barv0+barv2*3;
  grad=[];
  grad(1)=barv0;
  grad(2)=barv1;
 end
