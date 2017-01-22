def my_select(collection)
 collection.select {|y| yield(y)}
end
