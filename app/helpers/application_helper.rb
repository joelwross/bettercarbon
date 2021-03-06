# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  def javascript_includes
    files = [
              'jquery', 'jquery-ui', 'jrails', 'js-class', 'excanvas',
              'bluff-min', 'swfobject', 'raphael-min', 'g.raphael/g.raphael-min',
              'g.raphael/g.pie-min', 'g.raphael/g.bar', 'application', 'flot/jquery.flot.min',
              'flot/jquery.flot.pie'
            ]
    javascript_include_tag(files, :cache => "_javascript")
  end
  
  def stylesheet_includes
    stylesheet_link_tag('reset', 'layout', :cache => "_stylesheet")
  end
end
