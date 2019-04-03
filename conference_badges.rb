# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}"
end

def batch_badge_creator(arr)
  arr.each do |n|
    badge_maker(n)
  end
end