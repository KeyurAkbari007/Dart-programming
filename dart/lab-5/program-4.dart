// Define Time class with hour and minute as data member. Also define addition() method to add
// two-time objects.

class Time {
  int hour = 0;
  int minute = 0;
  Time(int hour, int minute) {
    this.hour = hour;
    this.minute = minute;
  }
  void addition(Time t) {
    this.minute += t.minute;
    if (this.minute >= 60) {
      this.hour++;
      this.minute -= 60;
    }
    this.hour += this.hour;
  }
}

void main() {
  Time t1 = Time(5, 10);
  Time t2 = Time(5, 10);
  t1.addition(t2);
  print("hours is ${t1.hour} and minutes is ${t1.minute}");
}
