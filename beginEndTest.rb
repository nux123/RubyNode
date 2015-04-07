=begin
begin代码块和end代码块
begin在程序开始时执行
end在程序结束时执行
=end

puts "that will be second"

BEGIN{
    puts "this is a begin test, it will first"
}

END{
	puts "tihs will be last"
}