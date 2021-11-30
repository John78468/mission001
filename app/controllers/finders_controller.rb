class FindersController < ApplicationController
  require 'csv'

  def initialize
    
  end

  def call
    user_choice
  end
  

  private

  def read
    
  end
  
  def user_choice
    File.read()
  end
  
  def parse_file(choose_file)
    CSV.parse(read(""), headers: true)
  end
  
end
