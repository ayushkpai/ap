Gem::Specification.new do |spec|
  spec.name        = "ap"
  spec.version     = "0.0.1"
  spec.license     = "MIT"
  spec.author      = "Ayush Pai"
  spec.email       = "ayushpai@ayushpai.com"
  spec.summary     = "AP"
  spec.homepage    = "https://ayushpai.com"

  spec.files       = Dir["{bin}/*"] + %w[LICENSE]
  spec.executables = ["create"]

  spec.required_ruby_version = ">= 3.2.0"
end
