Pod::Spec.new do |s|
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.name         = 'HelloWorldPodMT'
  s.version      = '0.2.1'
  s.summary      = 'This is a nice summary of my new Pod HelloWorldPodMT.'
  s.requires_arc = true
  s.description  = 'this is my description description is longer then everything else description description description description description'
  s.homepage     = 'http://www.stirnraten.de'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Michael Rothkegel' => 'michael.rothkegel@gmx.de' }
  s.source       = { :git => 'https://github.com/kuzdu/MTPodSpecs', :tag => '0.2.1' }
  s.framework = 'UIKit'
  s.dependency  'Alamofire'
  s.dependency  'MBProgressHUD'
  s.dependency 'BetterBaseClasses'
  s.source_files = 'HelloWorldPodMT/*'
  s.resources = 'HelloWorldPodMT/*'

end
