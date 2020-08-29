require "imperva_cloud_waf/version"

module ImpervaCloudWaf
  class Error < StandardError; end

  # Your code goes here...
  def self.trusted_proxies
    %w(
      199.83.128.0/21
      198.143.32.0/19
      149.126.72.0/21
      103.28.248.0/22
      45.64.64.0/22
      185.11.124.0/22
      192.230.64.0/18
      107.154.0.0/16
      45.60.0.0/16
      45.223.0.0/16
    ).map { |addr| IPAddr.new(addr) }
  end
end
