#!/usr/bin/perl


print"Enter the number of elements:\n";
$n=<STDIN>;
print"Enter the values in array:\n";
for (1 .. $n) {
    my $num = <STDIN>;
    chomp $num;
    push @arr, $num;
}
print "The original array is : \n"; 
for $i (0 .. $#arr) 
{ 
    print $arr[$i], "   "; 
} 
for $i (0 .. $#arr/2) 
{ 
    $temp = $arr[$i]; 
    $arr[$i] = $arr[$n-$i]; 
    $arr[$n-$i] = $temp; 
} 
print "\nThe reversed array is : \n"; 
for $i (0 .. $#arr) 
{ 
    print $arr[$i], "   "; 
} 
print"\n";
