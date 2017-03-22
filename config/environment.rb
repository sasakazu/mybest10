# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!


Amazon::Ecs.options = {
      associate_tag:     'saitoukazuki-22',
      AWS_access_key_id: 'AKIAJOP7XOQZ66SXPGKA',
      AWS_secret_key:   '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'
}
