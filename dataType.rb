=begin
	数据类型
	Ruby支持的数据类型包括基本的Number、String、Ranges、Symbols，以及true、false和nil这几个特殊值，同时还有两种重要的数据结构——Array和Hash。
=end

#数组
=begin	
（1）数组通过[]索引访问
（2）通过赋值操作插入、删除、替换元素
（3）通过+，－号进行合并和删除元素，且集合做为新集合出现
（4）通过<<号向原数据追加元素
（5）通过*号重复数组元素
（6）通过｜和&符号做并集和交集操作（注意顺序）
=end
arr = ["aaa","oooo",1.5,11,]
arr.each do |i|
   puts i	
end

#hash类型
=begin
    哈希是在大括号内放置一系列键/值对，键和值之间使用逗号和序列 => 分隔。尾部的逗号会被忽略
=end
hsh = colors = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
hsh.each do |key,value|
	puts key," is ",value,"\n"
end