Pod::Spec.new do |s|
  s.name         = "CocoaMarkdown"
  s.version      = "0.0.1"
  s.summary      = "Markdown parsing and rendering for iOS and OS X"
  s.homepage     = "https://github.com/indragiek/CocoaMarkdown"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Indragie Karunaratne" => "i@indragie.com" }

  s.source       = { :git => "https://github.com/indragiek/CocoaMarkdown.git",
                     :commit => "0114f829f52db081c49093a52592ed7e016df2b1" }

  s.ios.deployment_target = 6.0
  s.osx.deployment_target = 10.8

  s.source_files  = "CocoaMarkdown/**/*.{h,m}"
  s.exclude_files = "CocoaMarkdown/CocoaMarkdown.h"

  s.public_header_files = "CocoaMarkdown/{CMAttributedStringRenderer.h,CMDocument.h,CMDocument+AttributedStringAdditions.h,CMDocument+HTMLAdditions.h,CMHTMLRenderer.h,CMHTMLStrikethroughTransformer.h,CMHTMLUnderlineTransformer.h,CMHTMLSuperscriptTransformer.h,CMHTMLSubscriptTransformer.h,CMIterator.h,CMNode.h,CMParser.h,CMTextAttributes.h}"

  s.dependency 'cmark', '>= 0.22.0'
  s.dependency 'Ono'
end
