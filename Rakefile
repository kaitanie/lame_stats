require 'rake'
require 'rake/testtask'

task :default => []

task :doc do
  `rm -rf doc/`
  `rdoc --diagram`
end

task :reek do
    sh "reek lib/*.rb"
end
