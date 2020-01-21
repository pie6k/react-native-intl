
Pod::Spec.new do |s|
  s.name         = "RNIntl"
  s.version      = "1.0.0"
  s.summary      = "RNIntl"
  s.description  = <<-DESC
                  RNIntl
                   DESC
  s.homepage     = "https://github.com/taggon/react-native-intl"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/taggon/react-native-intl", :tag => "master" }
  s.source_files  = "RNIntl/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end
