Pod::Spec.new do |s|
s.name         = 'specDemo'
s.version      = '0.0.1'
s.summary      = '中公 NWN_Component'
s.homepage     = 'https://github.com/liuaaaddxiaoer/specDemo2'
s.license      = 'MIT'
s.authors      = {"liuxiaoer@offcn.com" => "liuxiaoer@offcn.com"}
s.platform     = :ios, '8.0'
s.source       = {:git => 'https://github.com/liuaaaddxiaoer/specDemo2.git', :tag => s.version}
s.source_files = 'specDemo/Classes/**/*.{h,m}'
#s.resource     = 'NWN_Component/Classes/Resource/NWN.bundle'
#s.resource = 'NWN_Component/Classes/**/*.{bundle,xib,storyboard}'
end



