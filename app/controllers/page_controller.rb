class PageController < ApplicationController
  layout 'index_layout', :only => 'index'

  def index
    render actual_view_name;
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

  def immigration
  end

  def support
  end

  def event_organization
  end

  def actual_view_name
    lookup_context.find_all('posts/_form').any?
    name = self.action_name.to_str + '_' + I18n.locale.to_s
    return name if lookup_context.template_exists?(name, "page")
    return self.action_name.to_str
  end
end
