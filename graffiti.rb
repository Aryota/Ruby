# a = [[1,2,3], [4,5,6]]
# # 5
# p a[1][1]
# b = [
#   {
#     value: 1,
#     key: 'key'
#   },
#   {
#     value: 2,
#     key: 'key2'
#   }
# ]
# # key2

# # 'key'
# # 'key2'
# puts b[1][:key]

# b.each{|i|
#   p i[:value]
# }


# c = ['a', 'b', ['c', 'd']]
# # d
# puts c[2][1]

# {a: 1}.each do |k, v|
#   p v
# end

# # def descending_order(n)
# #   b =[]
# #   n.to_s.split("").each do |i|
# #   b << i.to_i
# #   end
# # p b
# # end
# a= "abcdeaBBaca"
# a.downcase.split("").sort.select{ |e| a.downcase.split("").count(e) > 1 }.uniq

# def x(n,p)
#   numbers = n.to_s.split("").map{|str_num| str_num.to_i}
#   # s = numbers.each {|int| int**(counts.each{|con| con+1})}
#   # exponentiation = counts.times{|con_num| numbers[0]**con_num}
#   a = (numbers)**(p += 1).each{|i| i}
#   p  a
# end

# x(89, 1)

# def adlut?(age)
#   if age >= 20
#     return  true
#   else
#     return false
#   end
# end

# adlut?(20)
# adlut?(18)
# adlut?(21)

# def check?(year)
#   if year % 4 == 0
#     return true
#   else
#     return false
#   end
# end

# p check?(1999)
# p check?(2000)
# p check?(2464)

# 五教科テストのする
# ５００天満点中80％以上ならA
# 60％　B
# 40％　ｃ
# 20％以下　D

# def test(a,b,c,d,e)
#   sum = a + b + c + d + e
#   if  sum >= 500*0.8
#     return "A"
#   elsif sum >= 500*0.6
#     return "B"
#   elsif sum >= 500*0.4
#     return "C"
#   else 
#     return "D"
#   end
# end
# p test(100,89,82,98,92)
# p test(33,89,82,98,92)
# p test(39,9,82,98,92)
# p test(0,9,2,8,2)

# p test(390)
# p test(200)
# p test(80)

# def tests(a,b,c,d,e)
#   sum = a + b + c + d + e
#   case sum
#   when 400..500
#     return "A"
#   when sum >= 500*0.6
#     return "B"
#   when sum >= 500*0.4
#     return "C"
#   else
#     return "D"
#   end
# end
# p tests(100,89,82,98,92)
# def x(num)
#   num = r

# num = 255

# def dig_pow(n, p)
#   sum = 0
#   p -= 1
#   n.to_s.split("").each do |num|
#     sum += num.to_i**(p += 1)
#   end
#   sum
#   if sum % n == 0
#     sum / n
#   else
#     -1
#   end
# end

# # dig_pow(92,1)

# def dig_pow(n, p)
#   numbers = n.to_s.split("").map(&:to_i)
#   sum = 0
#   numbers.each do |number|
#     sum += number**(p)
#     p += 1
#   end
#   remainder = sum % n
#   quotient = sum / n 
#   return remainder.zero? ? quotient :  -1
# end

# "fdsyffdsyffdsyffdsyffdsyf"
# def dig_pow(n,p)
#   p -= 1
#   array = n.to_s.split("").map do |num|
#     num.to_i
#   end
#   array.inject {|result,s| result + s**(p += 1) }
#   if array % n == 0
#     array / n
#   else
#     -1
#   end
# end
# def dig_pow(n, p)
#   numbers = n.to_s.split("").map(&:to_i)
#   numbers.inject{|result,s| result + s}
# end
# p dig_pow(89, 1)
# p dig_pow(92, 1)
# p dig_pow(46288, 3)
# def solution(number)
#   hash = {"1": "I","5": "V","10": "X","50": "L", "100": "C", "500": "D", "1000": "M",
#   "4": "IV","9": "IX","40": "VX","90": "VL", "400": "CD", "900": "CM"}
#    array = number.to_s.split("").map(&:to_i)
#    a = []
#    while a.size < "#{array}" do a << 1 end
#    a

#    array.map do |n|
#     hash[:"#{(n.to_s}"]
#    end
# end
# p solution(500)

# def add (a,b)
#   a + b
# end

# add(1,2)

# user = {name: "yuya",age: "26",country: "japan"}
# user[:sex] = "man"
# user.delete(:sex)

# p user.has_key?(:name)
# relation.includes([:scenario_delivery, { filter: %i[tag_filters quick_filters] }, { messages: [{ quick_reply: :quick_reply_choices },{ button_template: { button_items: [:button] } },{ list_template: [list_items: :article] },{ generic_template: {generic_items: { generic_item_buttons: :button }} },:medium] }]).explain

# def century(year)
#   a = year*1/100.to_f
#   a.ceil

# end
# p century(1777)

# def solution(str)
#   array = str.split("").reverse.join

# end
# p solution('world')

# def XO(str)
#   s = str.downcase
#   s.count('x') == s.count('o')
  

# end
# p XO('Ooxx')

# def digital_root(n)
#   return num if num < 10
#   output = num % 10 + digital_root(num / 10)
#   output >= 10 ? digital_root(output) : output
# end
# p digital_root(456)

# require "pry-rails"

# class User
#   attr_accessor :name, :age

#   def initialize(name, age, from)
#     @name = name
#     @age = age
#     @from = from
#   end

#   def name
#     @name
#   end

#   def name=(value)
#     @name = value
#   end

#   def age
#     @age
#   end

#   def age=(value)
#     @age = value
#   end

# end

# user = User.new("Alice", 23, "usa")
# user.name = "bob"
# p user.name

# (1..10).group_by {|i| i%3 } 
# def solution(number)
#   num = (1...number).select do |s|
#     s % 3 ==0 || s % 5 ==0
#   end
#   num.inject(:+)
# end
# def solution(number)
#   (1...number).select {|i| i%3==0 || i%5==0}.inject(:+)
# end

# p solution(10)

# require 'rails_helper'

# describe MessageQuery, type: :query do
#   describe '#no_event_log_for_two_month' do
#   end
# end
# def solution(roman)

#   roman.split("").map do |n|
#     {"I": 1}
#     {"V": 5}
#     {"X": 10}
#     {"L": 50}
#     # "C" = 100
#     # "D" = 500
#     # "M" = 1,000
#     # n.
#   end
# end

# p solution('XXI')

# def add(c)
#   # "a" = 1
#   "#{a} =1"
#   c
# end

# p add(["a","b"])
# def remove_every_other(arr)
#   num =(0...arr.count).select(&:even?)
#   num.map do |n|
#     arr[n]
#   end
# end

# p remove_every_other(['Hello', 'Goodbye', 'Hello Again'])

# def validate_usr(username)
#   4 <= username.gsub(" ", "").length == username.gsub(" ", "").length <= 16 && username.gsub(" ", "").length == username.length
# end
# p validate_usr('aaaaaaa ')

def prime_string(s)
  a = s.split("").count
  
end

p prime_string("fdsyffdsyffdsyffdsyffdsyf")