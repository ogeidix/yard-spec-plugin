YARD::Templates::Engine.register_template_path File.dirname(__FILE__) + '/../templates'
require File.join(File.dirname(__FILE__), 'yard-spec', 'handler') if RUBY19
require File.join(File.dirname(__FILE__), 'yard-spec', 'legacy')
