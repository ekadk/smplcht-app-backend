module ApplicationCable
  class Channel < ActionCable::Channel::Base
    identified_by :current_user

    def connect
      self.current_user = find_user
    end

    private

    def find_verified_user
  if verified_user = User.find_by(id)
    end
  end
end
