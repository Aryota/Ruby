puts 'じゃんけん'

def janken
  puts "0:グー 1:チョキ 2:パー"
  me = gets.to_i
  jankens = ["グー", "チョキ","パー"]
  enemy = rand(0..2)
  puts "あなたは#{jankens[a]}だした,あいては#{jankens[@enemy]}だった"
  if enemy == 0
    if 1 == a
      puts'あなたの負け'
      return false
    elsif 2 == a
      puts 'あなたの勝ち'
      return false
    else
      puts 'あいこで'
      return true
    end
  elsif enemy == 1
    if 2 == a
      puts'あなたの負け'
      return false
    elsif 0 == a
      puts 'あなたの勝ち'
      return false
    else
      puts 'あいこで'
      return true
    end
  else
    if 0 == a
      puts'あなたの負け'
      return false
    elsif 1 == a
      puts 'あなたの勝ち'
      return false
    else
      puts 'あいこで'
      return true
    end
  end
end

aikode = true
while aikode do
  aikode = janken
end