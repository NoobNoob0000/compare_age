void main() {
  // declare var
  int agePerson1 = 25;
  int agePerson2 = 30;

  print('Số tuổi người 1 là $agePerson1');
  print('Số tuổi người 2 là $agePerson2');
  compareAge(agePerson1, agePerson2);
}

void compareAge(int agePerson1, int agePerson2) {
  if (agePerson1 > agePerson2) {
    print('Người 1 lớn tuổi hơn.');
  } else if (agePerson1 < agePerson2) {
    print('Người 2 lớn tuổi hơn.');
  } else {
    print('Hai người bằng tuổi.');
  }
}
