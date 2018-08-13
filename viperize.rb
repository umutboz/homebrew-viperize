class Viperize < Formula
  desc "ios viper code template generator"
  homepage ""
  url "https://github.com/umutboz/viperize/archive/1.2.0.tar.gz"
  sha256 "2f922065b0c91e0c5dfdf7b8118e6fa1096a4a0419233d5adbfd46bce9f99f61"
  # depends_on "cmake" => :build

  def install
        bin.install "viperize"
  end

end
