
Pod::Spec.new do |s|

  s.name         = "DKHud"
  s.version      = "0.1"
  s.summary      = "Simple HUD"

  s.homepage     = "https://github.com/dkhamsing/DKHud"

  s.license      = { :type => "MIT", :file => "LICENSE" }
 
  s.author             = { "dkhamsing" => "dkhamsing8@gmail.com" }
  s.social_media_url   = "http://twitter.com/dkhamsing" 

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/dkhamsing/DKHud.git", :tag => s.version.to_s }
 
  s.source_files  = "DKHud/*"
   
  s.requires_arc = true
  
end
