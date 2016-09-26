
require "sinatra"

get '/' do
   request.env['HTTP_PERMISO'] == 
   "soy-un-token-secreto" ?
   "Si lo logramos!" : 
   "Sin Permiso"
end