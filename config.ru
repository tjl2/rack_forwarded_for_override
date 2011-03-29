# Update your config.ru file to have the following added before 'run AppName::Application'
require 'passenger_forwarded_for_override'
use ForwardedForOverride

