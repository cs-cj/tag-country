require "tag/country/version"
require "yaml"

module Tag
  module Country
    GEM_ROOT = File.expand_path("../../..", __FILE__)
    # 获取国家列表
    class << self
      def list
        YAML.load_file("#{GEM_ROOT}/db/tag_country.yaml")["countries"].keys
      end
    end
  end
end
