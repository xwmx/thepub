# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{thepub}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dmitri Goutnik, Invisible Llama", "William Melody"]
  s.date = %q{2010-03-29}
  s.description = %q{Extraction of Repub's epub module and associated tests}
  s.email = %q{hi@williammelody.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "lib/thepub.rb",
     "lib/thepub/epub.rb",
     "lib/thepub/epub/container_item.rb",
     "lib/thepub/epub/ncx.rb",
     "lib/thepub/epub/ocf.rb",
     "lib/thepub/epub/opf.rb",
     "test/test_helper.rb",
     "test/test_ncx.rb",
     "test/test_ocf.rb",
     "test/test_opf.rb",
     "thepub.gemspec"
  ]
  s.homepage = %q{http://github.com/alphabetum/thepub}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Extraction of Repub's epub module and associated tests}
  s.test_files = [
    "test/test_helper.rb",
     "test/test_ncx.rb",
     "test/test_ocf.rb",
     "test/test_opf.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
  end
end

