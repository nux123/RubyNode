=begin
  ��Ͷ���
  ������Ϊ����
  1) ȫ�ֱ��� ���������п���ʹ�� һ����$��ͷ
  2) �����  ��@@��ͷ, ��ͬһ������ʹ��
  3) ʵ������ ��@��ͷ , ���Կ�����ʵ��ʹ��
  4) �ֲ����� ��Сд����_��ͷ
=end

class First

   #������java���캯��
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