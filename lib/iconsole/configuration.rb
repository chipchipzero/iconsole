module Iconsole
  class Configuration
    VALID_OPTIONS_KEYS  = [:username, :md5_password, :need_authentication]

    attr_accessor(*VALID_OPTIONS_KEYS)

    def initialize
      self.username     ||= 'ultra-etmin'
      self.md5_password ||= '989ce22cd07bece72e3d15cadff92b30'
      self.need_authentication ||= true
    end

    # Creates a hash of options
    def options
      VALID_OPTIONS_KEYS.reduce({}) do |option, key|
        option.merge!(key => send(key))
      end
    end
  end
end
