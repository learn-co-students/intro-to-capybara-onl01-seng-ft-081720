class Application < Sinatra::Base

# tells the application to render, or deliver to the user's browser  
  get '/' do 
    erb :index 
  end 
  
    # New route to respond to the form submission
  post '/greet' do
    erb :greet
  end
end
end