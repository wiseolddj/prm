Gem::Specification.new do |s|
  s.name        = 'dj-prm'
  s.version     = '0.2.15'
  s.date        = '2015-09-29'
  s.summary     = "Package Repository Manager"
  s.description = %Q(PRM (Package Repository Manager) is an Operating System independent Package Repository tool. It allows you to quickly build Debian and Yum Package Repositories. PRM can sync local repositories to S3 compatible object storage systems.)
  s.authors     = ["Brett Gailey"]
  s.email       = 'brett.gailey@dreamhost.com'
  s.files       = Dir.glob("{lib,templates}/**/*")
  s.bindir	  = 'bin'
  s.executables = ['dj-prm']
  s.add_dependency('peach')
  s.add_dependency('aws-s3')
  s.add_dependency('clamp')
  s.add_dependency('arr-pm')
  s.homepage    = 'https://github.com/dnbert/prm'
  s.license = 'MIT'
end
