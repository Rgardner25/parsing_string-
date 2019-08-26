require 'rspec'

string_array = [
  "Web IconHTML & CSS100%",
  "Command LineLearn the Command Line100%",
  "Ruby IconRuby50%",
  "Rails IconLearn Ruby on Rails100%",
  "Git IconLearn Git100%",
  "SassLearn Sass20%",
  "JQuery IconjQuery1%",
  "Angular JSLearn AngularJS 1.X100%",
  "Javascript IconLearn JavaScript55%"
]

def string_parser str_arr
  final_array = []
  str_arr.each do |raw_string|
    final_array << raw_string.scan(/\d+/).last.to_i
  end
  final_array
end
