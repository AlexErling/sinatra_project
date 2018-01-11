# app.rb
# run with `ruby app.rb`
require "./nancy"

get "/bare-get" do
  "Hey, how is it going!"
end

Rack::Handler::WEBrick.run Nancy::Application, Port: 9292
