class Viperize < Formula
    desc "ios viper code template generator"
    homepage ""
    url "https://github.com/umutboz/viperize/archive/1.5.0.tar.gz"
    sha256 "3ffee9a9c37aef920080266528f56c1ba5bab37d00f588f91a1e1fc8fb86d80a"
    # depends_on "cmake" => :build
    
    def install
        libexec.install "viperize.sh"
        bin.install_symlink libexec/"viperize.sh" => "viperize"
    end
    
end
