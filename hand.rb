hand = "グー"
if hand == "グー"
  puts "出した手はグーです"
end

if hand != "チョキ"
  puts "出した手はチョキではありません"
end

if (hand == "グー") || (hand == "パー") #括弧を外しても同じ意味
  puts "出した手はグーまたはパーです"
end