default["simple_cuke"]["reporter"] = :console
default["simple_cuke"]["suite_path"] = "#{File.expand_path(File.join(Chef::Config[:file_cache_path],'..'))}/suite"
default["simple_cuke"]["bundle_path"] = "#{File.expand_path(File.join(Chef::Config[:file_cache_path],'..'))}/suite_bundle"
