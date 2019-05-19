numero = 990

i = 1

puts '-----Times-----'

990.times do
	puts i if numero % i == 0
	i += 1
end

puts '-------for------'
for i in 1..numero do
    puts i if numero % i == 0
end

puts '------while------'

i = 1
while i <= 990 do 
	puts i if numero % i == 0 	 
    i += 1
    
end
