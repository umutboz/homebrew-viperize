class Viperize < Formula
    desc "ios viper code template generator"
    homepage ""
    url "https://github.com/umutboz/viperize/archive/1.4.0.tar.gz"
    sha256 "88869bb16aa116c5aa85f71153bb797deb7859e7946043607efae00c1d03d36c"
    # depends_on "cmake" => :build
    
    def install
        libexec.install "viperize.sh"
        bin.install_symlink libexec/"viperize.sh" => "viperize"
    end
    
end
