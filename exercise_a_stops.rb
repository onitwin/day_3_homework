stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

#1. Add "Edinburgh Waverley" to the end of the array
stops.push("Edinburg Waverley")
#2. Add "Glasgow Queen St" to the start of the array
stops.push("Glasgow Queen Street")
#3. Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops.insert(3, "Polmont")
#4. Print out the index position of "Linlithgow"
p stops.index("Linlithgow")
#5. Remove "Livingston" from the array using its name
stops.delete("Linlithgow")
#6. Delete "Cumbernauld" from the array by index
stops.delete_at(1)
puts stops
#7. Print the number of stops there are in the array?
p stops.length
#8. Show as many ways as you can to return "Falkirk High" from the array?
puts stops.slice(2...3)
#9. Reverse the positions of the stops in the array
stops.reverse
#10 Print out all the stops using a for loop
for station in stops
  puts station
end
