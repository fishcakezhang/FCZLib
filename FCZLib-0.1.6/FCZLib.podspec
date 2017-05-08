Pod::Spec.new do |s|
  s.name = "FCZLib"
  s.version = "0.1.6"
  s.summary = "button vertical"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"fishcakezhang"=>"zhangjin1122smile@163.com"}
  s.homepage = "https://github.com/fishcakezhang/FCZLib"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/FCZLib.framework'
end
