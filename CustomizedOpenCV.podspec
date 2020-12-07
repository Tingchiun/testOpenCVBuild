Pod::Spec.new do |s|
  s.name             = 'CustomizedOpenCV'
  s.version          = '0.1.2'
  s.summary          = 'A short description of CustomizedOpenCV.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Test customized OpenCV framework'

  s.homepage         = 'https://github.com/Ting Chung/CustomizedOpenCV'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ting Chung' => 'tingchiun@gmail.com' }
  s.source           = { :http => 'https://github.com/Tingchiun/testOpenCVBuild/archive/0.1.2.zip' }


  s.libraries        = 'stdc++'

  s.ios.deployment_target = '12.0'

  s.vendored_frameworks = 'opencv2.framework'
  s.header_mappings_dir = 'opencv2.framework/Versions/A/Headers'
  # s.prepare_command     = 'unzip opencv2.framework.zip'
  #s.xcconfig = { 'USER_HEADER_SEARCH_PATH' => '"${PROJECT_DIR}/.."/**'}
end
