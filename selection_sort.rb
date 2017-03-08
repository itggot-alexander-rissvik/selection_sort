def selection_sort(list) #
  min = 0 # minimum = 0
  index = 0 # sätter index till 0
  index2 = 0 # sätter index2 till 0
  switch = false # byt ej plats
  while index < list.length # när index är större än längden på listan
    min = list[index] #
    index2 = index # gör index2 till index
    while index2 < list.length - 1 # när index2 är större än längden på lista-1
      if min > list[index2 + 1] # om det minsta värdet är större än index2+1
        min = list[index2 + 1] # minsta värdet = index2+1
        min_index = index2 + 1 # minsta index = index2 +1
        switch = true #byt plats
      end

      index2 += 1

    end
    if switch # om switch
      list[index], list[min_index] = list[min_index], n[index] #
      switch = false# här byter dom ej plats
    end
    index += 1
  end
  return n
end
numbers = [23, 42, 4, 16, 8, 15, 100, 5]
p selection_sort(numbers)
