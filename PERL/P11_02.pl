# Write a Perl script to search a word from a sentence.
# a)  Using String matching method. 
# b)  Using Substitution method.

print "Enter a string: ";
$string = <STDIN>;

print "Enter search string: ";
$searchString = <STDIN>;

chomp($string);
chomp($searchString);

print "\n************* STRING MATCHING METHOD ******************\n";
if ($string =~ m/$searchString/)
{
    print "Word found starting at characer index @- \n";
}

print "\n************* STRING SUBSTITUTION METHOD ******************\n";
if ($string =~ s/$searchString/MATCH/)
{
    print "Word found starting at characer index @- \n";
    print "New string is $string \n";
}