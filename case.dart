void main() {
  String destiantionZone1 = 'ABC';
  double weightInKGs = 8;
  double cost = 0;

  if (destiantionZone1 == 'XYZ') {
    cost = weightInKGs * 20;
  } else if (destiantionZone1 == 'ABC') {
    cost = weightInKGs * 27;
  } else if (destiantionZone1 == 'PQR') {
    cost = weightInKGs * 28;
  } else {
    print('Invalid Input');
  }

  print('The shipping cost is : \$$cost');
}

// Through Switch

// void main() {
//   String destinationZone = 'ABC';
//   int weightInKgs = 4;

//   switch (destinationZone) {
//     case 'ABC':
//       print(weightInKgs * 50);
//     case 'PQR':
//       print(weightInKgs * 40);
//     case 'XYZ':
//       print(weightInKgs * 59);
//     default:
//       print('Invalid Data');
//   }
// }
