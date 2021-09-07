def stock_picker(arr)
    # loop 1

    

    # declare variables

    max_profit = 0
    re_arr = []
    temp_idx = 0

    arr.each_with_index do |num, idx|

        temp_num = 0

        arr[idx...-1].each_with_index do |next_num, ix|

            if temp_num > next_num
                break
            else
                temp_num = next_num
                temp_idx = ix + 1
            end
        end
        if (temp_num - num) > max_profit
            max_profit = temp_num - num
            re_arr = []
            re_arr.push(idx, temp_idx)
        end
    end
    return re_arr

end


