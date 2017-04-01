puts "犬「ワンワン」"
puts "命令を打ち込んでください"
order = gets.chomp
if order == "おて" || order == "お手"
  puts "犬は前足を差し出した"
  puts "true end"
else
  puts "あなたは犬に飲み込まれた"
  puts "Bad end"
end