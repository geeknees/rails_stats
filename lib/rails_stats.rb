require "rails_stats/version"

module RailsStats

end

require 'debugger'

require 'rails_stats/inflector'
require 'rails_stats/code_statistics_calculator'
require 'rails_stats/util'
require 'rails_stats/app_statistics'
require 'rails_stats/code_statistics'

require "rails_stats/rake"
RailsStats.extend RailsStats::Rake