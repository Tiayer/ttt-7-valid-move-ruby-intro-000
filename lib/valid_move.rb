# code your #valid_move? method here
def between?(number)
   number.to_i >= 0 &&
   number.to_i <= 8
end

def valid_move?
  if between?
    execute position_taken?
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
