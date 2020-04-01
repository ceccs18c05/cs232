#!usr/bin/perl

print"Enter a number: ";
$n=<STDIN>;
$a=$n;
$b=0;
while($n>0)
{
	$rem=$n%10;
	$b=($b*10)+$rem;
	$n=int($n/10);
}
if($a==$b)
{
	print"The number is a palindrome\n";
}
else
{
	print"The number is not a palindrome\n";
}

