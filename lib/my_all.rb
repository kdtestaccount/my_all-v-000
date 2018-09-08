require 'pry'

def my_all?(collection)
  i = 0
  if collection != []
    while i < collection.length
      new_collection << yield(collection[1])
      i = i + 1 
    end
  end
end