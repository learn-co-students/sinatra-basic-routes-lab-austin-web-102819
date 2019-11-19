require_relative 'config/environment'

class App < Sinatra::Base

  get ('/') {"Hello, World!"}
  get ('/name') {"My name is Buford."}
  get ('/hometown') {"My hometown is San Antonio."}
  get ('/favorite-song') {"My favorite song is Canggu."}

end
