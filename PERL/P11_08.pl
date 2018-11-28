# Write a perl script to implement associative array.

%teamRatings = ("India", 116, "England", 108, "South Africa", 106, "New Zealand", 102, "Australia", 102);

@teams = keys(%teamRatings);
@ratings = values(%teamRatings);

print "\n******************** KEYS *********************";
foreach $team (@teams)
{
    print "\n", $team;
}

print "\n\n******************** VALUES *********************";
foreach $rating (@ratings)
{
    print "\n", $rating;
}

$teamRatings{'Pakistan'} = 95;

print "\nPakistan rating = $teamRatings{'Pakistan'}";

delete %teamRatings