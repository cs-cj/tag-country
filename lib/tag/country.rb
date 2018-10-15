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


      # 单个国家标签
      def country_tag(country_name)
        YAML.load_file("#{GEM_ROOT}/db/tag_country.yaml")["countries"][country_name]
      end

    end
  end
end
