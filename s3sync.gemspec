#!/usr/bin/env ruby

Gem::Specification.new do |s|
  s.name        = 's3sync'
  s.version     = '1.2.5'
  s.summary     = 'rsync-like client for backing up to Amazons S3'
  s.authors     = ['f3rrix', 'Marc Spitzer']
  s.email       = 'mspitzer@gmail.com'
  s.files       = Dir['lib/*']
  s.extra_rdoc_files = ['README.txt', 'README_s3cmd.txt']
  s.executables = ['s3sync', 's3cmd']
  s.homepage    = 'http://s3sync.net/'
end
