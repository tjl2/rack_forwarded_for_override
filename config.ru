# Update your config.ru file to have the following added before 'run AppName::Application'
require 'forwarded_for_override'
use ForwardedForOverride

