#define LED_PIN 0

void setup() {
  pinMode(LED_PIN, OUTPUT);
}

void loop() {
  uint8_t flicker = random(30, 75);
  uint8_t sleep_time = random(60, 190);
  uint8_t bright = random(100, 130);

  analogWrite(LED_PIN, bright);
  delay(flicker);
  analogWrite(LED_PIN, 160);
  delay(sleep_time);
}
