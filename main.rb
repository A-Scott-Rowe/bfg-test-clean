# a comment for somthing in the commit

require './folder2/lib2.rb'
class A
  extend Scott::Beer
end
def main
  puts "#{ARGV[0]} was the argument"
  puts "Scott beer is #{A.name}"
end

main
