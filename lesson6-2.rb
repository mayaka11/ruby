puts "計算を始めます"
puts "何回計算を繰り返しますか？"

key = gets.to_i

i = 1
while i <= key do

puts "#{i}回目の計算"
puts "2つの値を入力してください"

key1 = gets.to_i
key2 = gets.to_i

puts "a=#{key1}"
puts "b=#{key2}"
puts "計算結果を出力します"

puts "#{key1}+#{key2}=#{key1+key2}"
puts "#{key1}-#{key2}=#{key1-key2}"
puts "#{key1}*#{key2}=#{key1*key2}"
puts "#{key1}/#{key2}=#{key1/key2}"

i += 1
end
puts "計算を終了します"
