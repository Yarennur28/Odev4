import 'dart:io';
void main(){

  int? firstNumber;
  int? secondNumber;

  print("İki tam sayi giriniz: ");
  firstNumber = int.tryParse(stdin.readLineSync()!);
  secondNumber = int.tryParse(stdin.readLineSync()!);

  if (firstNumber == null || secondNumber == null) {
    print("Geçerli bir tam sayi girmediniz.");
    return;
  }
  
  Future.delayed(Duration(seconds: 3), () {
    print('3 saniye beklendi');
    int sum = firstNumber! +  secondNumber!;
    print("Girdiğiniz sayilarin toplami: ${sum}");
  });
  }
