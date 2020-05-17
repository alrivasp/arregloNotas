notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]

def promedio array    
    sum = 0    
    array.each do |ele|        
        if ele == "N.A"
            sum += 2
        else
            sum += ele.to_i
        end
    end    
    prom = (sum.to_f / array.count).to_f    
end

print promedio(notas)