# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application'

class CanHazErrorExtension < Radiant::Extension
  version "1.0"
  description "Describe your extension here"
  url "http://yourwebsite.com/can_haz_error"
  
  
  def activate
    CanHazErrorPage
  end
  
  def deactivate
  end
  
end