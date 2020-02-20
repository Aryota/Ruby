# # ユーザーのデータを作成する
# user = []
# user << { first_name: 'Alice', last_name: 'Ruby', age: 20 }
# user << { first_name: 'Bob', last_name: 'Python', age: 30 }

# # ユーザーのデータを表示する
# user.each do |user|
#   puts "氏名: #{user[:first_name]} #{user[:last_name]}, 年齢:#{user[:age]}"
# end

# # ユーザーのデータを作成する
# user = []
# user << { first_name: 'Alice', last_name: 'Ruby', age: 20 }
# user << { first_name: 'Bob', last_name: 'Python', age: 30 }

# # 氏名を作成するメソッド
# def full_name(user)
#   "#{user[:first_name]} #{user[:last_name]}"
# end

# # ユーザのデーを表示する
# user.each do |user|
#   puts "氏名: #{full_name(user)}, 年齢: #{user[:age]}"
# end

# p user[0][:first_name]
# p user[0][:country] = 'japan'
# p user[0][:first_name] = 'carol'
# p user[0]

# class User
#   attr_reader :first_name, :last_name, :age

#   def initialize(first_name, last_name, age)
#     @first_name = first_name
#     @last_name = last_name
#     @age = age

#   end
# end

# #ユーザーのデータを作成する
# users = []
# users << User.new('Alice', 'Ruby', 20)
# users << User.new('Bob', 'Python', 30)
# def full_name(user)
#   "#{user.first_name} #{user.last_name}"
# end

# # ユーザのデーを表示する
# users.each do |user|
#   puts "氏名: #{full_name(user)}, 年齢: #{user.age}"
# end
# p users[0].first_name

# # クラスでデータを管理する
# class Player
#   attr_accessor :job
#   def initialize(job)
#       @job = job
#   end
#   def walk()
#       p "#{@job}yuuysa"
#   end
# end
# player1 = Player.new("sensi")
# player1.walk()

# player2 = Player.new("mahou")
# player2.walk()
# player1.walk()

# player1.job = "yuuysa"
# player1.walk()

# class Greeting
#   def initialize(name)
#       @name = name
#   end

#   def say_hello()
#       puts "hello #{@name}"
#   end
# end

# # この下に、インスタンスを実体化し、メソッド呼び出しを記述する
# paiza = Greeting.new("paiza")
# paiza.say_hello()

# RPGの敵クラスを作る
# class Enemy
#   attr_accessor :name
# def initialize(name)
#   @name = name
# end
# def attack()
#   puts "#{@name}kougekisita"
# end
# end
# enemies = []
# enemies.push(Enemy.new("suraimu"))
# enemies.push(Enemy.new("あほ"))
# enemies.push(Enemy.new("坂田"))

# enemies.each do |n|
#   n.attack()
# end

# # クラスで、引数と戻り値のあるメソッドを作る

# class Item
#   @@tax = 1.1

#   def initialize(price, quantity)
#       @price = price
#       @quantity = quantity
#   end

#   def total()
#       (@price * @quantity * @@tax).round
#   end
# end

# apple = Item.new(120, 15)
# total = apple.total()
# puts "合計金額は#{total}円です。"

# orange = Item.new(85, 32)
# puts "合計金額は#{orange.total}円です。"

# # 学生メソッドを作る

# class Gakusei
#   def initialize(kokugo, sansu)
#       @kokugo = kokugo
#       @sansu = sansu
#   end

#   # この下に、合計得点を戻り値として返すsumメソッドを記述する
#   def sum()
#       @kokugo + @sansu
#   end
# end

# yamada = Gakusei.new(70, 43)
# puts "合計は#{yamada.sum()}点です"

# # 文字列も配列もオブジェクト
# text = "123"

# p text.to_i
# p text.length
# p text.class
# p "123".class

# players = "yuusya,sennshi"
# array = players.split(",")
# p array
# p array.length

# array2 = Array.new(3)
# p array2


# あらかじめ用意されているメソッド
# puts "helle world"

# line = gets.chomp.split(",")
# p line
# line.each do |a|
#     puts "#{a}aruku"
# end

# クラスを継承する
# class Box
#   def initialize(item)
#       @item = item
#   end
  
#   def open()
#       puts "takara#{@item}"
#   end
# end


# class JewrlyBox < Box
#   def look()
#       puts "kirakira"
#   end
# end


# box = Box.new("koutetu")
# box.open()

# jewelrybox = JewrlyBox.new("mahounoyubiwa")
# jewelrybox.look()
# jewelrybox.open

# # openメソッドのオーバーライド

# class Box
#   def initialize(item)
#       @item = item
#   end

#   def open()
#       puts "宝箱を開いた。#{@item}を手にいれた。"
#   end
# end

# class MagicBox < Box
#   def open()
#       puts "宝箱を開いた。#{@item}が襲いかかってきた！"
#   end
# end

# # RPGのPlayerクラスを継承で記述する
# class Player
#   def initialize(name)
#       @name = name
#   end

#   def attack(enemy)
#       puts "#{@name}は、#{enemy}を攻撃した！"
#   end
# end


# puts "=== パーティでスライムと戦う ==="
# hero   = Player.new("勇者")
# warrior = Player.new("戦士")
# party = [hero, warrior]

# # p party

# party.each do |player|
#   player.attack("スライム")
# end



# class Wizard < Player
#   def initialize()
#       super("魔法使い")
#   end

#   def attack(enemy)
#       spell()
#       puts "#{@name}は、#{enemy}に炎を放った！"
#   end

#   private

#   def spell()
#       puts "シャラララーン"
#   end
# end


# class Greeting
#   def initialize()
#       @msg = "hello"
#       @target = "paiza"
#   end
#   def say_hello()
#       puts "#{@msg} #{@target}"
#   end

  
  
#   def say_yeah()
#       puts "YEAH YEAH YEAH!"
#   end
# end

# player = Greeting.new()
# player.say_hello()
# player.say_yeah()

# # 親クラスのメソッドを呼び出す

# class Greeting
#   def initialize()
#       @msg = "hello"
#       @target = "paiza"
#   end

#   def say_hello()
#       puts "#{@msg} #{@target}"
#   end
# end

# class Hello < Greeting
#   def say_hello()
#       super()
#       puts "YEAH YEAH YEAH!"
#   end
# end

# player = Hello.new()
# player.say_hello()

# クラス変数とクラスメソッド

# class Player
#   @@charactor_count = 0
#   def self.charactor_count()
#       @@charactor_count
#   end
  
#   def initialize(name)
#       @name = name
#       @@charactor_count += 1
#       puts "#{@@charactor_count}番目のプレイヤー、#{name}が登場した"
#   end

#   def attack(enemy)
#       puts "#{@name}は、#{enemy}を攻撃した！"
#   end
# end

# class Wizard < Player
#   def initialize()
#       super("魔法使い")
#   end

#   def attack(enemy)
#       spell()
#       puts "#{@name}は、#{enemy}に炎を放った！"
#   end

#   private

#   def spell()
#       puts "シャラララーン"
#   end
# end


# puts "=== パーティでスライムと戦う ==="
# hero   = Player.new("勇者")
# warrior = Player.new("戦士")
# wizard = Wizard.new()
# party = [hero, warrior, wizard]

# party.each do |player|
#   player.attack("スライム")
# end
# puts "#{Player.charactor_count()}ひとでスライムを攻撃した}"
# # Here your code !
# today =Time.now()
# puts today

# puts today
# puts today.year
# require "time"
# time = Time.parse("2020/02/02")
# puts 

# # Here your code !
# module Greeting
#   def say_hello()
#       puts "hello world"
#   end
#   def say_morning()
#       puts "good"
#   end
#   module_function :say_hello
# end
# class Player
#   include Greeting
#   def introduce()
#       puts "watasihayuusyadesu"
#   end
# end
# Greeting.say_hello()
# player = Player.new()
# player.introduce()
# player.say_morning()

# class User
#   attr_accessor :name, :age, :country

#   def initialize(name,age,country)
#     @name = name
#     @age = age
#     @country = country
#   end
# end

# friend = User.new("yamada",20,"japan")
# friend.name = "tanaka"
# p friend.name

# class Animal
#   attr_accessor :name, :cry, :weight

#   def initialize(name,cry,weight)
#     @name = name 
#     @cry = cry
#     @weight = weight
#   end
# end

# monster = Animal.new("cat", "nyaa", 15)
# p monster.name


# module Baseball
#   class Second
#     def initialize(player, uniform_number)
#       @player = player
#       @uniform_number = uniform_number
#     end
#   end
# end

# module Clock
#   class Second
#     def initialize(digits)
#       @digits = digits
#     end
#   end
# end

# p Baseball::Second.new('Alice', 14)
# p Clock::Second.new(14)