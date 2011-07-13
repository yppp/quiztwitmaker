class ApplicationController < ActionController::Base
  protect_from_forgery

  protected
  def self.consumer
    OAuth::Consumer::new(
                         'lscJ2SNqqrPT7mNB8dbg',
                         'YfksAmRe8rlvMOV7sUoAx5rhCABTNuZQ5L60ia5IKk',
                         {site: "http://api.twitter.com"}
                         )
  end
end
