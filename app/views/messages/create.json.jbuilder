json.id            @message.id
json.body          @message.body
json.image         @message.image.url
json.user_id       @message.user_id
json.name          @message.user.name
json.created_at    @message.created_at.to_s(:long)