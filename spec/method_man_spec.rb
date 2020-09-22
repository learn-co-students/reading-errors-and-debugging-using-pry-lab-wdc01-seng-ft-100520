require_relative '../fix_using_tests/method_man'

describe "method_man" do
  it "`start_game` should return greetings for each players name" do
    expect(start_game(player1)).to be_a(String)
    expect(start_game(player2)).to be_a(String)
  
  end
end

describe "method_man" do
  it "`play_game` should return a string that states which player is better" do
    expect(play_game(num)).to be_a(String)
  end

end
