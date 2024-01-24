Pod::Spec.new do |s|
  s.name = "NetworkImage"
  s.version = "6.0.0"
  s.summary = "NetworkImage is a Swift package that provides image downloading, caching, and displaying for your SwiftUI apps. It leverages the foundation `URLCache` and `NSCache`, providing persistent and in-memory caches."
  s.homepage = "https://github.com/gonzalezreal/NetworkImage"
  s.license = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.authors = "Gonzalezreal"
  s.ios.deployment_target = "14.0"
  s.source = { :git => "https://github.com/quochn-RisingStar/NetworkImage"}
  s.swift_version = '5.7'
  s.cocoapods_version = '>= 1.5.0'
  s.source_files  = ["Sources/**/*.swift"]
end
