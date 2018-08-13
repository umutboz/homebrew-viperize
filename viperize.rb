class Viperize < Formula
  desc "ios viper code template generator"
  homepage ""
  url "https://github.com/umutboz/viperize/archive/1.1.0.tar.gz"
  sha256 "70f921d99d7d78fd2aa38a9afe45db3ce6d4708c4648e5db6ea8013ee69f79d9"
  # depends_on "cmake" => :build

  def install
        bin.install "viperize"
  end

end
