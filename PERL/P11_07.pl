# 7. Implement the following with regular expression in Perl: 
#    a)  a* at least 2 b’s 
#    b)  a* exactly 3 b’s 
#    c)  a*bc

print "Enter a string: ";
$string = <>;

$regexOne = ($string =~ m/a*b{2,}/);

if ($regexOne){
    print "1st regex satisfied";
}

$regexTwo = ($string =~ m/a*b{3}/);

if ($regexTwo){
    print "\n2nd regex satisfied";
}

$regexThree = ($string =~ m/a*bc/);

if ($regexThree){
    print "\n3rd regex satisfied";
}