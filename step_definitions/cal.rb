$num1
$num2
$snum

Given('i have two numbers {int} and {int}') do |num1, num2|
  puts "hello"

  $num1 = num1
  $num2 = num2
end
Then('i have to add both numbers') do
  $snum =$num1 + $num2
  puts "snum is #{$snum} which is equal to num1 is : #{$num1} and num2 is : #{$num2}"


end
 Then('i should get sum is {float}') do |snum|

   if snum ==$snum
     puts "got expected result"
   else
     puts "unexpected result"
   end
   end