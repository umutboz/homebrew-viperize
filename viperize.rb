class Viperize < Formula
    desc "ios viper code template generator 1.6.0"
    homepage ""
    url "https://github.com/umutboz/viperize/archive/1.6.0.tar.gz"
    sha256 "20825b43a8a87400c553013206c10df5c0de29afada5fbf9901e9836ac9433c0"
    # depends_on "cmake" => :build
    
    def install
        libexec.install "viperize.sh"
        bin.install_symlink libexec/"viperize.sh" => "viperize"
    end
    
end
