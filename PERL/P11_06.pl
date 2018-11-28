# Write a Perl script to implement the regular expression as follows:  
# A)  If a string contains any vowel, counts the total number of vowels. 
# B)  If a string starts with MCA and end with bw, print 1 else 0.

print "Enter a string: ";
$string = <>;

foreach $i (split("", $string)){
    if($i =~ m/[aeiouAEIOU]/)
    {
        $count = $count + 1;
    }
}

print "Vowel count = $count";

if ($string =~ m/\b(MCA)*(bw)\b/)
{
    print "\n1";
}
else
{
    print "\n0";
}