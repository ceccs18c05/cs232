#!/usr/bin/perl

print "Upper Limit: ";
$n=<stdin>;
$t1=0;
$t2=1;
$t3=1;
$i=2;
print "Fibonacci:\n";
print "$t1\n";
if($n==1)
{
	exit;
}
print "$t2\n";
if($n==2)
{
	exit;
}
while($i<$n)
{
	$t3=$t1+$t2;
	print "$t3\n";
	$t1=$t2;
	$t2=$t3;
	$i++;
}

