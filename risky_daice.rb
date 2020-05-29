def risky_daice
  array = []
  puts '何回振ろうかな'
  stop = gets.to_i
  puts 'ダイスを振るよ'
  while true
    deme = rand(1..20)
    num = array.push deme
    if deme == 20
      puts deme
      puts 'あーあ出ちゃった'
      p "#{num.count}回目で大凶がでた"
      break
    elsif num.count == stop
      puts deme
      puts 'そこでやめ'
      p "#{num.count}回振れたよ。また挑戦してね"
      break
    else
      puts deme
    end
  end
end
risky_daice
