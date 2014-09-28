class SayController < ApplicationController
  def hello
  	@time = Time.new
  end

  def goodbye
  	@files = Dir.glob('*')
  end
end
