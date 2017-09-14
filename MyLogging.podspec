
Pod::Spec.new do |s|
          #1.
          s.name               = "MyLogging"
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary         = "Sort description of 'MyLogging' framework"
          #4.
          s.homepage        = "http://www.ibm.com"
          #5.
          s.license              = "MIT"
          #6.
          s.author               = "Sabarish"
          #7.
          s.platform            = :ios, "10.0"
          #8.
          s.source              = { :git => "https://github.com/sabarishsekar/MyLogging.git", :tag => "1.0.0" }
          #9.
          s.source_files     = "MyLogging", "MyLogging/**/*.{h,m,swift}"
    end