# Write a Perl script to implement  Celsius to Fahrenheit Converter

print "Enter temperature in Celsius: ";
$celsius = <>;
chomp($celsius);

$fahrenheit = ($celsius * 1.8) + 32;

print "$celsius C is equivalent to $fahrenheit F.";