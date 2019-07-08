def say_goodnight(name)
    result = "good night, #{name}"
    return result
end


#과제 1
a = "https://dongguk.likelion.org".split("//")
puts a.delete_at(1)


#과제 2
print (1..100).select(&:odd?)


#과제 3
b = ["hello", "nihao", "hello rails", "good man", "holly", "wow"]

for i in 0..5
    if b[i].length >=5
        puts b[i]
    else
        puts ""
    end
end


#과제 4
arr = ["A", "b", "e", "F", "C", "d", "m"]
for i in 0..6
    puts arr[i].swapcase
end
#질문 있서여 저거 배열마다 다 숫자 세서 했는데 숫자 안세고 그냥 배열 전체에 반복문 적용시키려면 어케 해야대여ㅜㅜ?



#과제 5
# 루비에서 string과 symbol의 차이
# : 루비는 객체 지향 언어이다. 
# string은 데이터 개념이지만, symbol은 메서드나 인스턴스 변수의 이름을 나타낼 때 주로 사용된다.
# 예를 들어, 우리가 쓴 코드에 "home"라는 문자열이 여러 번 사용되었다고 가정하면 이 코드가 실행될 동안 "home"이라는 문자열의 객체가 한번 생성되어서 계속 사용되는게 아니라 계속 새로운 string 객체를 생성하게 된다. 이를 해결하기 위해 루비에서 나온 개념이 바로 "symbol"이다.
# symbol은 문자 앞에 : 을 붙여 선언한다. 심볼로 만들게 되면 여러번 home이 사용될 동안 같은 객체를 참조하게 되므로 string을 여러번 사용하는 것보다 메모리를 절약할 수 있고, 이는 성능과도 직결될 수 있다.
# symbol을 다르게 선언하는 방법은 def 로 선언하는 것이다. def로 선언하게 되면 해당 객체 또한 심볼로 정의된다.


#과제 6
하기싫다.. hihi