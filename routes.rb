class Routes < Kawaii::Base
  def self.helper
    'eee'
  end
  get '/helper' do
    helper
  end
  get '/', 'Hello#index'
  get '/:title', 'Hello#index'
end

