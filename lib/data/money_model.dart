class Money {
  String? image;
  String? name;
  String? time;
  String? fee;
  bool? buy;
}

List<Money> geterTop() {
  Money snapFood = Money();
  snapFood.time = 'apr 21,2024';
  snapFood.image = 'mac.jpg';
  snapFood.buy = true;
  snapFood.fee = '- \$ 100';
  snapFood.name = 'macdonald';
  Money snap = Money();
  snap.image = 'cre.png';
  snap.time = 'today';
  snap.buy = true;
  snap.name = 'Transfer';
  snap.fee = '- \$ 60';

  return [snapFood, snap];
}

List<Money> geter() {
  Money upwork = Money();
  upwork.name = 'upwork';
  upwork.fee = '650';
  upwork.time = 'today';
  upwork.image = 'up.png';
  upwork.buy = false;
  Money starbucks = Money();
  starbucks.buy = true;
  starbucks.fee = '15';
  starbucks.image = 'Star.jpg';
  starbucks.name = 'starbucks';
  starbucks.time = 'today';
  Money trasfer = Money();
  trasfer.buy = true;
  trasfer.fee = '100';
  trasfer.image = 'cre.png';
  trasfer.name = 'trasfer for sam';
  trasfer.time = 'apr 21,2024';
  return [upwork, starbucks, trasfer, upwork, starbucks, trasfer];
}
