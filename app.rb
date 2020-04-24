class App < Sinatra::Base

  get '/hello' do
    erb :hello
  end
  
  get '/goodbye' do
    erb :goodbye
  end
  
  get '/date'
    erb :date
  end
  

end
