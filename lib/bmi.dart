double calculate() {
  //สูตรคำนวณหาดัชนีมวลกาย
  //ดัชนีมวลกาย (BMI) = น้ำหนัก (กิโลกรัม)
  //                   ส่วนสูง (เมตร) 2
  double weigth = 40;
  double heigth = 165;
  double bmi = (weigth / (heigth * heigth)) * 10000;
  return bmi;
}
