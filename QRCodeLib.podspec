
Pod::Spec.new do |spec|

  spec.name         = "QRCodeLib"
  spec.version      = "1.0.0"
  spec.summary      = "快速生成二维码."
  spec.description  = <<-DESC
基于C的快速生成二维码框架,一句话调用:
UIImage *image = [QRCodeGenerator qrImageForString:codestr imageSize:300];
                   DESC

  spec.homepage     = "https://github.com/jiuyuehuiyi/QRProject"
  spec.license      = { :type => "Copyright", :text => "Copyright (c) 2019-present dengweihao <1031484446@qq.com>" }
  spec.author       = { "踏歌长行" => "1031484446@qq.com" }
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/jiuyuehuiyi/QRProject/releases/download/1.0.0/QRCodeLib_1.0.0.zip" }
  spec.ios.deployment_target = '8.0'
  spec.vendored_frameworks ='QRCodeLib.framework'
  spec.requires_arc = true

end
