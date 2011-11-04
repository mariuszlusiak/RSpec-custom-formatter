require 'rspec/core/formatters/progress_formatter'

class MyFormatter < RSpec::Core::Formatters::ProgressFormatter
  def dump_summary(duration, example_count, failure_count, pending_count)
    super
    output.print ("Awesome\n")
  end
end