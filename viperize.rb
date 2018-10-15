class Viperize < Formula
    desc "ios viper code template generator 2.1.0"
    homepage ""
    url "https://github.com/umutboz/viperize/archive/2.1.0.tar.gz"
    sha256 "8a859e536a76a0fde08d19afffe6cc670cdef97914fcfac79602ccd6d2102316"
    # depends_on "cmake" => :build

    def install
        libexec.install "viperize.sh"
        bin.install_symlink libexec/"viperize.sh" => "viperize"
    end

end
