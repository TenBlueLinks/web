def require_helpers(helper_list)
  helper_list.each do |helper|
    require_relative "helpers/#{helper}"
  end
end

require "#{ENV["TENBLUELINKS_CORE_PATH"]}/lib/search_tools" 
# For use with TenBlueLua tools

helper_list = %w[html pagination]
require_helpers(helper_list)
