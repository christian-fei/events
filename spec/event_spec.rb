require 'spec_helper'
require 'event'

describe 'event' do
  describe 'valid?' do
    it 'an empty event is not valid' do
      invalid_event = Event.new({})
      expect(invalid_event.valid?).to be(false)
    end

    it 'an event with a description is valid' do
      valid_event_with_description = Event.new(description: "reading chapter 6 of some book")
      expect(valid_event_with_description.valid?).to be(true)
    end
  end

  describe 'to_s' do
    it 'formats event with description' do
      event_with_description = Event.new(description: "some description", url: "https://some.url")
      expect(event_with_description.to_s).to eql('"some description" url: "https://some.url"')
    end
  end
end
