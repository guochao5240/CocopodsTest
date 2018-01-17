Pod::Spec.new do |s|
  s.name         = "OOReader"    #存储库名称
  s.version      = "1.0.2"      #版与tag值一致
  s.summary      = "OOReader"  #简介
  s.description  = "修复了部分bug。。。"  #描述
  s.homepage     = "https://github.com/xiaowu2016/RepositoryDemonstration"      #项目主页，不是git地址
  s.license      = { :type => "MIT", :file => "LICENSE" }   #开源协议
  s.author             = { "guochao" => "524086708@qq.com" }  #作者
  s.platform     = :ios, "8.0"                  #支持的平台和版本号
  s.source       = { :git => "200~https://github.com/guochao5240/CocopodsTest.git", :tag => "1.0.2" }         #存储库的git地址，以及tag值
  s.source_files  =  "RepositoryDemonstration/Other/**/*.{h,m}" #需要托管的源代码路径
  s.requires_arc = true #是否支持ARC

end

