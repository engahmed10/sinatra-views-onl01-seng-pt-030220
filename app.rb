require_relative 'config/environment'

class App < Sinatra::Base
<<<<<<< HEAD


 get '/'  do
    erb :index
 end

 get '/info'  do
      erb :info

 end
=======
	get '/' do
    "<h1>Hello World</h1>"
  end


 get '/info'  do
    erb :index
 end

>>>>>>> b4a9fea80738b94dc356830d73301306fd0300cd

end
