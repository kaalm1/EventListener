class EventSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :fb_event_id, :last_action, :rsvp_status, :start_time, :created_at, :updated_at, :locations, :users
end
