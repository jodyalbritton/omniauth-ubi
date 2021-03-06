# encoding: UTF-8

# Copyright 2014 Optimus Labs Inc. All Rights Reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#       http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require File.expand_path('../lib/omniauth-ubi/version', __FILE__)
Gem::Specification.new do |gem|

  gem.authors       = ['Jody Albritton']
  gem.email         = ['jody@getoptimus.com']
  gem.description   = 'The Ubi strategy for OmniAuth'
  gem.summary       = 'The Ubi strategy for OmniAuth 1.x'
  gem.name          = 'omniauth-ubi'
  gem.files         = `git ls-files`.split("\n")
  gem.name          = 'omniauth-ubi'
  gem.require_paths = ['lib']
  gem.version       = OmniAuth::Ubi::VERSION
  gem.add_dependency 'omniauth', '~> 1.0'
  gem.add_dependency 'omniauth-oauth2', '~> 1.1'
end
