def fizz_buzz(hoge)
    if hoge%3 ==0
        "Fizz"
    elsif hoge%5 ==0
        "Buzz"
    elsif hoge %15==0
        "Fizz Buzz"
    else
        hoge.to_s
    end
end



