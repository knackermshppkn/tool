String i2 = "10011111111111111111111111";

int ib = 0;
void setup(){
println(i2);  // Prints "8"
ib = unbinary(i2);
println(ib);
for(int i = 0; i<binary(ib).length(); i++){
print(binary(ib).charAt(i));
}
println();
}
//void draw(){}
