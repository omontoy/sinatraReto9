
require "sinatra"

get '/' do
  headers['permiso'] = "soy-un-token-secreto"

  if request.headers.include?('permiso') 
   "Si lo logramos"
   else
   "Sin permiso"
  end
end