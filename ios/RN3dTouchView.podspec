
Pod::Spec.new do |s|
  s.name         = "RN3dTouchView"
  s.version      = "1.0.0"
  s.summary      = "RN3dTouchView"
  s.description  = "RN3dTouchView"
  s.homepage     = "algodevlabs.com"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/mdmush/react-native-3d-touch-view.git", :tag => "master" }
  s.source_files  = "RN3dTouchView/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  
