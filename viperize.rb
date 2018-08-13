class Viperize < Formula
  desc "ios viper code template generator"
  homepage ""
  url "https://github.com/umutboz/viperize/archive/1.1.0.tar.gz"
  sha256 "42a31c72fa63db0c7085e012b0442c40e7a3fd02ab90728790d588a05180e23e"
  # depends_on "cmake" => :build

  def install
        bin.install "viperize"
  end

end
