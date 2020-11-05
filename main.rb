def bubble_sort(numbers)

    sorted = false

    while sorted == false
        sorted = true

        (numbers.length - 1).times do |index|
            if numbers[index] > numbers[index + 1] 
                numbers[index], numbers[index + 1] = numbers[index + 1], numbers[index]
                sorted = false
                break
            end
        end
    end

    p numbers        

end

bubble_sort([4,3,78,2,0,2])
bubble_sort([5,213,545,123,565,12312,546,213])