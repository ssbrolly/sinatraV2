class Flavors < Sinatra::Base
  get "/" do
    erb :home
  end

  get "/apps/new" do
    erb :new
  end

  post "/apps" do
    binding.pry
  end

end