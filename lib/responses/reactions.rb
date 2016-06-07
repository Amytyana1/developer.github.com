require_relative 'user'

module GitHub
  module Resources
    module Responses
      REACTION ||= {
        "id": 1,
        "user" => USER,
        "content": "heart"
      }

      REACTION_SUMMARY ||= {
        "total_count": 5,
        "+1": 3,
        "-1": 1,
        "laugh": 0,
        "confused": 0,
        "heart": 1,
        "hooray": 0
      }
    end
  end
end
