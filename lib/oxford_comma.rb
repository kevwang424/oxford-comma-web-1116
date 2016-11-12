def oxford_comma(array)
  answer = ""
  if array.length == 1
    return array.join(",")
  elsif array.length == 2
    return array.join(" and ")
  else
    (0...array.length - 1).each {|idx| answer << "#{array[idx]}, "}
    answer << "and #{array[-1]}"
  end
  answer
end
