def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  bigList=[]
  groceries.each do |category,array|
    array.each {|item| bigList<<item}
  end
  bigList
end
