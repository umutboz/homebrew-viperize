class Viperize < Formula
    desc "ios viper code template generator"
    homepage ""
    url "https://github.com/umutboz/viperize/archive/1.3.0.tar.gz"
    sha256 "1a0f94ef79a168accd50a1b3030888133f5961ddf98b0d24efbc410d02dd87da"
    # depends_on "cmake" => :build
    
    def install
        libexec.install "viperize.sh"
        bin.install_symlink libexec/"viperize.sh" => "viperize"
    end
    
end
