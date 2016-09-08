class NavigationController < ApplicationController
  def home
    @palette = "003"
    @permutaion = %w{ 0 1 2 3 4 5 }
    @pbc = @permutaion.map{ |i| "coolors-palette-#{@palette}-b#{i.to_s}"}
    @pcc = @permutaion.map{ |i| "coolors-palette-#{@palette}-c#{i.to_s}"}
    @pfc = @permutaion.map{ |i| "coolors-palette-#{@palette}-f#{i.to_s}"}
    render layout: "home"
  end

  def about
  end

  def news
  end

  def recent
  end

  def popular
  end

  def index
  end

  def sitemap
  end

  def search
  end

  def results
  end
end
