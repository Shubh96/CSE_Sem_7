# Write a Perl script to convert all lower case sentence to upper case.
print "Enter a lowercase string: ";
$lower = <>;
chomp($lower);

print "String in uppercase: ", uc $lower;