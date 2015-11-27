class Hello < Kawaii::Controller
  def index
    "Hi, there, these are your params: #{params.inspect}"
  end
end
