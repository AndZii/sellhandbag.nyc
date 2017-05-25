class PagesController < ApplicationController
  
    before_action :add_session_to_db
    
  def add_session_to_db
      @visitor = Visitors.where("remote_ip IN (?)", request.remote_ip).to_a.first
      if @visitor.nil?
        @visitor = Visitors.new
        @visitor.remote_ip = request.remote_ip
      end 
      if @visitor.visits.nil?
        @visitor.visits = 1
      else
        @visitor.visits += 1    
      end    
      @visitor.save
  end   
   
  def statistic
      Visitors.all.each do |visitor|
        puts visitor.remote_ip
      end   
      res = Hash.new
      res[:website_name] = "sellhandbag.nyc"
      res[:visitors] = Visitors.all
      render json: res      
  end      
    
  def contacts
  end

  def home
  end

  def about
  end

  def brooklyn
  end

  def manhattan
  end

  def queens
  end

  def long_island
  end

  def new_jersey
  end

  def bronx
  end

  def staten_island
  end

  def connecticute
  end
  def pawnshop
  end

      
    
end
