class Event
  attr_accessor :description
  attr_accessor :options

  def to_s
    puts "#{description}: #{options.inspect}"
  end
end
