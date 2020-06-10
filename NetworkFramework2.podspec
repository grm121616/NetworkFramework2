
Pod::Spec.new do |spec|
    spec.name = "NetworkFramework2"

  spec.version = "1.0.0"
  spec.summary = "NetworkFramework2, please work"
  spec.description  = "This is my 2nd networkFramework please work"

  spec.homepage     = "https://github.com/grm121616/NetworkFramework2/tree/master/NetworkFramework2"

  spec.license = "MIT"

  spec.author = { "Jerry" => "niuBchen@hotmail.com" }

  spec.platform = :ios, "5.0"



  spec.source  = { :git => "https://github.com/grm121616/NetworkFramework2.git", :tag => "master" }

  spec.source_files  = "NetworkFramework2/**"

end
