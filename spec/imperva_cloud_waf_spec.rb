RSpec.describe ImpervaCloudWaf do
  it "has a version number" do
    expect(ImpervaCloudWaf::VERSION).not_to be nil
  end

  describe ".trusted_proxies" do
    it "does something useful" do
      expect(ImpervaCloudWaf.trusted_proxies.any? { |ip| ip === "198.143.33.4" }).to eq(true)
    end
  end
end
