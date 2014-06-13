class PageController < ApplicationController
  layout 'index_layout', :only => 'index'
  layout 'photo_gallery', :only => 'photo_gallery'

  def index
  end

  def about_us
  end

  def service
  end

  def why_choose_us
  end

  def price
  end

  def photo_gallery
  end

  def contact_us
  end

  def feedback
  end

end
