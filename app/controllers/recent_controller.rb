require 'base64'
require 'flickraw'

class RecentController < ApplicationController

  def flickr
    flickr = FlickRaw::Flickr.new
    uploader = ImageMeshUploader.new

    list = flickr.photos.getRecent
    @photo_paths = []

    for index in 0..19 do
      @photo_paths << "http://farm#{list[index].farm}.static.flickr.com/#{list[index].server}/#{list[index].id}_#{list[index].secret}_m.jpg"
    end
  end

  def twitter

    response = Net::HTTP.get_response(URI.parse("http://api.twitter.com/1/statuses/public_timeline.json"))
    fetched_status_messages = ActiveSupport::JSON.decode(response.body)
    @status_messages = []

    if fetched_status_messages['error']
      flash[:notice] = fetched_status_messages['error']
    else
      fetched_status_messages.each do |fetched_status_message|
        status_message = Status.new
        status_message.text = fetched_status_message['text']
        status_message.screen_name = fetched_status_message['user']['screen_name']
        status_message.profile_image = fetched_status_message['user']['profile_image_url']

        @status_messages << status_message
      end
    end

  end

end
