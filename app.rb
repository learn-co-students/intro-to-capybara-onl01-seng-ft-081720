class Application < Sinatra::Base
  # Write your code here!
  get '/' do
    erb :index
  end

  get '/index' do
    erb :index
  end
# uses post to actually greet the user
  post '/greet' do
    erb :greet
  end

end