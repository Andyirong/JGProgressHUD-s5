Pod::Spec.new do |s|

  s.name         	= "JGProgressHUD"
  s.version      	= "1.0.0"
  s.summary      	= "Elegant and simple progress HUD for iOS and tvOS"
  s.homepage     	= "https://github.com/Andyirong/JGProgressHUD-s5"
  s.license      	= { :type => "MIT", :file => "LICENSE.txt" }
  s.author             	= "Jonas Gessner"
  s.social_media_url   	= "https://twitter.com/JonasGessner"
  s.platforms     	= { :ios => "12.0", :tvos => "9.0" }
  s.source       	= { :git => "https://github.com/Andyirong/JGProgressHUD-s5.git", :tag => "v1.0.0" }
  s.source_files 	= "JGProgressHUD/JGProgressHUD/**/*.{h,m}"
  s.frameworks 	 	= "Foundation", "UIKit", "QuartzCore"
  s.swift_version    	= "5.0"
  s.requires_arc 	= true

end
