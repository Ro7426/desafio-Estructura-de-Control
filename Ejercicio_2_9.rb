num = 1
1.times do 
    puts '<table>'
    puts '<tbody>'
        1.times do
    puts '<tr>'
            3.times do 
    puts "<td> #{num} </td>" 
                num += 1
            end
            puts '</tr>'
        end
    puts '</table>'
    puts '</tbody>'
end


