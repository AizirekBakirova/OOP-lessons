class AutoTransport {
  int? year;
  String? model;
  String? color;

  void start() {
    print('Year: $year');
    print('Model: $model');
    print('Color: $color');
  }
}

void main() {
  AutoTransport auto = AutoTransport();
  auto.year = 2024;
  auto.model = 'BMW';
  auto.color = 'Black';
  auto.start();
}
