puts "最初はグー、じゃんけん..."

puts "[0]グー\n[1]チョキ\n[2]パー\n"

player = gets.to_i
cpu = rand(3)

hands = ["グー","チョキ","パー"]

if hands[player] == nil
  puts "入力された値が無効です"
  exit
else
  puts "あなたの手:#{hands[player]}、相手の手:#{hands[cpu]}"
end


if player == cpu
  puts "あいこです"
elsif (player == 0 && cpu == 1)||(player == 1 && cpu == 2)||(player == 2 && cpu == 0)
  puts "あなたの勝ちです"
else
  puts "あなたの負けです"
end
