class ApplicationController < ActionController::Base
  protect_from_forgery

  protected
  def self.consumer
    OAuth::Consumer::new(
                         'olOfixHzMu98zkYQgDl2g',
                         'KHDGLH1HOhCAm2crYL7WQoc7f6VSYhH2dxotJv1A',
                         {site: "http://api.twitter.com"}
                         )
  end
end
