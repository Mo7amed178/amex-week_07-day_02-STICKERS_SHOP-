

puts "Hello in STICKERS SHOP!!"
puts ("How many stickers you want ?")

qun = gets.chomp.to_i

 def calTax(total)
    rate = 0.05
    totalPrice = (rate * total) + total
 end

def calPrice (qun)
if qun < 50 
    total = qun * 15
elsif qun >= 50 && qun < 100 
    total = qun * 10 
else (qun > 100)
    total = qun * 5
end
calTax(total)
end

puts "Your order is #{qun} stickers and the total is #{calPrice(qun)}"

