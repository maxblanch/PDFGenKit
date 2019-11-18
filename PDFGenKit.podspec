Pod::Spec.new do |spec|

  spec.name         = "PDFGenKit"
  spec.version      = "0.0.1"
  spec.summary      = "PDFGenKit"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/maxblanch/PDFGenKit"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Max Blanchard" => "maxime.blanchard.1@ulaval.ca" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/maxblanch/PDFGenKit.git", :tag => "#{spec.version}" }
  spec.source_files  = "PDFGenKit/**/*.{h,m,swift}"

end
