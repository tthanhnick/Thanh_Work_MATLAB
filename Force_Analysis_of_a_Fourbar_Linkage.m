A=[1,0,1,0,0,0,0,0,0;0,1,0,1,0,0,0,0,0;3,0,-1.33,2.5,0,0,0,0,1;0,0,-1,0,1,0,0,0,0;0,0,0,-1,0,1,0,0,0;0,0,-8.217,3.673,2.861,10.339,0,0,0;0,0,0,0,-1,0,1,0,0;0,0,0,0,0,-1,0,1,0;0,0,0,0,4.843,1.244,4.843,1.244,0];
t=[0.48;-7.5;-16;-119.465;-12.908;298.003;-18.897;-9.727;101.031];
y=A\t;% inv(A)*t
disp(y)