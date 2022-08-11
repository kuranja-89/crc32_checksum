The crc32_checksum library requires string input to calculate checksum.

to know more about crc 32 Please check given wikipedia link :-
https://en.wikipedia.org/wiki/Cyclic_redundancy_check

###Usage Call the calculate function to convert string value into checksum value:
  



Import import 'package:crc32_checksum/crc32_checksum.dart';

Example:

Import import 'package:crc32_checksum/crc32_checksum.dart';

String inputValue = "Please add here your input String value";

var checkSumResult = Crc32.calculate(inputValue);
print('crc32 checksumValue:- $checkSumResult');  // e.g. "232233456"

