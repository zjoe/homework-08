def urlcut(str)
	str.gsub(/[.\/]|(:\/\/)/, " ")
end
puts urlcut("http://msdn.microsoft.com/en-us/library/vstudio/hh279674.aspx")
