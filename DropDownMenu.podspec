

Pod::Spec.new do |s|


  s.name         = "DropDownMenu"
  s.version      = "0.0.3"
  s.summary      = "DropDownMenu"

  s.description  = <<-DESC
这是一个下拉菜单，可显示多列，支持CollectionView和TableView显示子类。
                   DESC

  s.homepage     = "https://github.com/TonnyTeng/DropDownMenu"


  s.license      = "MIT"


  s.author       = { "dengtao" => "1083683360@qq.com" }

  s.ios.deployment_target = '8.0'


  s.source       = { :git => "https://github.com/TonnyTeng/DropDownMenu.git", :tag => “0.0.3” }
  s.source_files = 'DTDropDownMenu/DTDropDownMenu/DropDownMenu/*.{h,m}'

  s.framework    = “UIKit”

  s.requires_arc = true


end

#/Desktop/DropDownMenu/DTDropDownMenu/DTDropDownMenu/DropDownMenu
#s.source_files  = 'SlidingSegmentedControlDemo/SlidingSegmentedControlDemo/SlidingSegmentControl/*.{h,m}'
#Desktop/SlidingSegmentControl/SlidingSegmentedControlDemo/SlidingSegmentedControlDemo/SlidingSegmentControl
