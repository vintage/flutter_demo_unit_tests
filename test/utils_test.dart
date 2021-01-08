import 'package:flutter_tests/utils.dart';
import 'package:test/test.dart';

void main() {
  group('getMonthName', () {
    test('returns correct names', () {
      DateTime getDate(int month) => DateTime(2020, month, 15);

      expect(getMonthName(getDate(1)), equals("styczeń"));
      expect(getMonthName(getDate(2)), equals("luty"));
      expect(getMonthName(getDate(3)), equals("marzec"));
      expect(getMonthName(getDate(4)), equals("kwiecień"));
      expect(getMonthName(getDate(5)), equals("maj"));
      expect(getMonthName(getDate(6)), equals("czerwiec"));
      expect(getMonthName(getDate(7)), equals("lipiec"));
      expect(getMonthName(getDate(8)), equals("sierpień"));
      expect(getMonthName(getDate(9)), equals("wrzesień"));
      expect(getMonthName(getDate(10)), equals("październik"));
      expect(getMonthName(getDate(11)), equals("listopad"));
      expect(getMonthName(getDate(12)), equals("grudzień"));
    });
  });
}