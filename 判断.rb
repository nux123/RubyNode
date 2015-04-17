=begin
   ruby 判断
   if conditional [then]
      code..
   elseif conditional [then]
      code..
   else conditional [then]
      code..
    end

	ruby 判断还有个Java完全没有的功能
	code if conditional
	如果条件为真执行code
=end
 
i=1
if 1>2
	puts "1 is bigger"
elseif 1<2
    puts "1 is smaller"
else
	puts "1 is 1"
end

$a = 1;
puts "hello" if $a=1;

=begin
   unless(除非)  跟if完全相反, unless判断为假时执行code, 为真时执行else
   unless conditional [then]
       code..
   else
       code...
   end

   unless不意外的也有 code unless conditional功能
   跟if一样, conditional为假时执行code
=end

i = 1;
unless i=2
	puts "you are baka"
else
	puts "you are great"
end

=begin
   case语句
   case expression 
    when expression,expression [then]
    else
   end
=end

$age =  5
case $age
when 0 .. 2
    puts "baby"
when 3 .. 6
    puts "little child"
when 7 .. 12
    puts "child"
when 13 .. 18
    puts "youth"
else
    puts "adult"
end