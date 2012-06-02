# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "yamcha-ruby"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["kento1218"]
  s.date = "2012-06-02"
  s.description = "Ruby binding for {YamCha}[http://github.com/kento1218/yamcha]"
  s.email = ["kento@bht-tech.net"]
  s.extensions = ["ext/YamCha/extconf.rb"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt"]
  s.files = ["History.txt", "Manifest.txt", "Rakefile", "ext/YamCha/YamCha_wrap.cpp", "ext/YamCha/chunker.cpp", "ext/YamCha/chunkersub.h", "ext/YamCha/common.h", "ext/YamCha/config.h", "ext/YamCha/darts.h", "ext/YamCha/extconf.rb", "ext/YamCha/feature_index.cpp", "ext/YamCha/feature_index.h", "ext/YamCha/libyamcha.cpp", "ext/YamCha/mmap.h", "ext/YamCha/param.cpp", "ext/YamCha/param.h", "ext/YamCha/svm.cpp", "ext/YamCha/yamcha.cpp", "ext/YamCha/yamcha.h", "lib/yamcha-ruby.rb", "script/console", "script/destroy", "script/generate", "tasks/extconf.rake", "tasks/extconf/YamCha.rake", "test/test_YamCha_extn.rb", "test/test_helper.rb", "test/test_yamcha-ruby.rb", ".gemtest"]
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib", "ext/YamCha"]
  s.rubyforge_project = "yamcha-ruby"
  s.rubygems_version = "1.8.17"
  s.summary = "Ruby binding for {YamCha}[http://github.com/kento1218/yamcha]"
  s.test_files = ["test/test_helper.rb", "test/test_yamcha-ruby.rb", "test/test_YamCha_extn.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_development_dependency(%q<newgem>, [">= 1.5.3"])
      s.add_development_dependency(%q<hoe>, ["~> 3.0"])
    else
      s.add_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_dependency(%q<newgem>, [">= 1.5.3"])
      s.add_dependency(%q<hoe>, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<rdoc>, ["~> 3.10"])
    s.add_dependency(%q<newgem>, [">= 1.5.3"])
    s.add_dependency(%q<hoe>, ["~> 3.0"])
  end
end
