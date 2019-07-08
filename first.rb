# parameter = "#간장 #게장 #개꿀 #밥도둑"

# no_shap_parameter = parameter.delete('#')

# i=0
# while i < 6

#     puts "#{i}. hello, world!"
#     i = i + 1

# ends

# for i in 0..5
#     puts "#{i}. hello, ruby!"
# end


# puts '아이디를 입력해주세요.'
# id = gets.chomp()
# if id == 'ashley'
#     puts "welcome"    
# else
#     puts "wrong access"
# end


# puts '아이디를 입력해주세요.'
# name = gets.chomp()
# def greeting(user_name)
#     puts user_name + "님 안녕하세요!"
# end
# greeting(name)

# num = Random.new
# num.rand(1..100)


# def random    
#     (1..1001).to_a
# end

#과제 1
# puts (1..10000).to_a.sample(1000).sort




# 과제 2
content = "#인스타 #기쁨 #행복 #간장 #게장 #밥도둑"

array = content.split("#")
array.shift

for i in (0..5)
puts array[i]
end


#과제 3
string=""
for i in 0..5
	string << array[i]
	string << ", "
end
p string
