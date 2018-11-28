# Write a Perl script to convert all first letter of a sentence to upper case. 

print "Enter a string: ";
$string = <>;
chomp($string);

$string =~ tr/[''][c+s]/[''][C+S]/;

print "String in camel case: ", $string;