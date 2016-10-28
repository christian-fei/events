class Event
  attr_accessor :description
  attr_accessor :url

  def initialize(options)
    @description = options[:description]
    @url = options[:url]
  end

  def to_s
    "\"#{description}\" url: \"#{url}\""
  end

  def valid?
    return false if @description.nil?
    true
  end
end
