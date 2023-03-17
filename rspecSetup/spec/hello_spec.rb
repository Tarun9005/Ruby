class HelloWorld
  def say_hello
    "Hello World"
  end
end


describe HelloWorld do
  context "Testing HelloWorld Class" do

   it "should say 'Hello World' when we call" do
     hw = HelloWorld.new
     message=hw.say_hello
    expect(message).to eq "Hello World"
   end
 end
end
