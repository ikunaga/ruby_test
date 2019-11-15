puts "金額を入力してください"
money = gets.to_i
exchange = money - 3800
puts "お釣りは#{exchange}円です。内訳は以下の通りです。"

#一万円札
tenth = exchange / 10000

#五千円札
exchange = exchange - (tenth * 10000)
fiveth = exchange / 5000

#千円札
exchange = exchange - (fiveth * 5000)
th = exchange / 1000

#五百円玉
exchange = exchange - (th * 1000)
fivehun = exchange / 500

#百円玉
exchange = exchange - (fivehun * 500)
hun = exchange / 100

#十円玉
exchange = exchange - (hun * 100)
ten = exchange / 10

#一円玉
exchange = exchange - (ten * 10)
one = exchange / 1

puts "1万円札=#{tenth}枚"
puts "5千円札=#{fiveth}枚"
puts "千円札=#{th}枚"
puts "五百円玉=#{fivehun}枚"
puts "百円玉=#{hun}枚"
puts "十円玉=#{ten}枚"
puts "一円玉=#{one}枚"

