import 'dart:io';

void main() {
    print("Enter your name");
    String? name =stdin.readLineSync();
    print("Enter your Email");
    String? email =stdin.readLineSync();
    print("Enter your Mobile Number");
    String? mobile =stdin.readLineSync();

    print("your name is ${name} with Mobile Number ${mobile} and your email ${email}");

if( name != null && name.trim().isNotEmpty) {
    print("NICE!!!");
} else {
    print("nagbabasa ka ba?");
}
}