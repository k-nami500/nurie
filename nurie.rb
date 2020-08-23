subjects = []
times = []

puts "学習項目を入力"
  subject = gets
  puts subject

puts " 学習時間を入力"
  time = gets.to_i
  puts time

if time / 15 == 1
  puts subject + " ⬛️"
elsif time / 15 == 2
  puts subject + " ⬛️⬛️"
end



# loop do
#   if goods_selected_num >= 4
#     puts "1から4の数字を入力してください"
#     puts "商品の選択 >"
#     goods_selected_num = gets.to_i - 1
#     goods_vegetable = goods[goods_selected_num]
#   else
#     puts "#{goods_vegetable[:name]}ですね、何個買いますか？"
#     break
#   end
# end
# puts "個数を入力 >"
# quantity_of_goods = gets.to_i
# total_price = quantity_of_goods * goods_vegetable[:price]
# discount_price = (total_price * 0.8).floor
#
# puts "#{discount_price}になります。"
