=begin
   ruby �ж�
   if conditional [then]
      code..
   elseif conditional [then]
      code..
   else conditional [then]
      code..
    end

	ruby �жϻ��и�Java��ȫû�еĹ���
	code if conditional
	�������Ϊ��ִ��code
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
   unless(����)  ��if��ȫ�෴, unless�ж�Ϊ��ʱִ��code, Ϊ��ʱִ��else
   unless conditional [then]
       code..
   else
       code...
   end

   unless�������Ҳ�� code unless conditional����
   ��ifһ��, conditionalΪ��ʱִ��code
=end

i = 1;
unless i=2
	puts "you are baka"
else
	puts "you are great"
end

=begin
   case���
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