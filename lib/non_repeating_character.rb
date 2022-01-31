# frozen_string_literal: true

def non_repeating_character(str)
  array = str.split('')
  array.each do |e|
    return e if array.count(e) == 1
  end
end
