def my_each(collection)
  #if block_given?
    i = 0

    while i < collection.length
      yield(collection[i])
      i = i + 1
    end
    collection

  #else
  #  "Hey! No block was given!"
  #end
end