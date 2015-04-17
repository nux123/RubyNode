=begin
  类和对象
  变量分为四种
  1) 全局变量 在其他类中可以使用 一般以$开头
  2) 类变量  以@@开头, 在同一个类中使用
  3) 实例变量 以@开头 , 可以跨对象和实例使用
  4) 局部变量 以小写或者_开头
=end

class First

   #类似于java构造函数
   def initialize(id,name,addr)
	  @cust_id=id
	  @cust_name = name
	  @cust_addr = addr
   end
 
   def function
	  puts "sssssssssssssss #@cust_id"
   end
	
end

#o = First.new
#o.function
o1 = First.new("001","wang","female")
o1.function