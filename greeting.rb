def greeting(items)
   items.each do |item|
       next if item == items.first
       puts "#{items[0]} #{item}"
   end
end

greeting(ARGV)