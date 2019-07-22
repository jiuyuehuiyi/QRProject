
Pod::Spec.new do |spec|

  spec.name         = "QRCodeLib"
  spec.version      = "1.0.0"
  spec.summary      = "快速生成二维码."
  spec.description  = <<-DESC
基于C的快速生成二维码框架,一句话调用:
UIImage *image = [QRCodeGenerator qrImageForString:codestr imageSize:300];
                   DESC

  spec.homepage     = "https://github.com/jiuyuehuiyi/QRProject"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "踏歌长行" => "1031484446@qq.com" }
  spec.platform     = :ios, "8.0"
  spec.source       = { :https://github.com/jiuyuehuiyi/QRProject/releases/download/1.0.0/QRCodeLib_1.0.0.zip" }
  spec.requires_arc = true

end
