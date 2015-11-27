class Routes < Kawaii::Base
  get '/', 'Hello#index'
  get '/:title', 'Hello#index'
end

