import 'package:flutter_tdd/fizzbuzz.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group("FizzBuzz判断テスト", () {
    test(
      "intital Test",
      () {
        expect(FizzBuzz.fizzBuzz(56), equals(56));
      },
    );

    test("Fizz Test", () {
      expect(FizzBuzz.fizzBuzz(3), equals("Fizz"));
    });

    test("Buzz Test", () {
      expect(FizzBuzz.fizzBuzz(5), equals("Buzz"));
    });

    test("FizzBuzz Test", () {
      expect(FizzBuzz.fizzBuzz(15), equals("FizzBuzz"));
    });
  });
}
