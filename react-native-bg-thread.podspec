
Pod::Spec.new do |s|
  s.name         = "react-native-bg-thread"
  s.version      = "1.1.1"
  s.summary      = "react-native-bg-thread"
  s.homepage     = "https://github.com/Blitz-Mobile-Apps/react-native-bg-thread.git"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "Alex" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/Blitz-Mobile-Apps/react-native-bg-thread.git", :tag => "master" }
  s.source_files  = "ios/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  