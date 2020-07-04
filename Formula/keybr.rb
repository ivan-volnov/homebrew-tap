class Keybr < Formula
  desc "Advanced console keyboard trainer with language learning support"
  homepage "https://github.com/ivan-volnov/keybr"
  url "https://github.com/ivan-volnov/keybr/releases/download/v1.0/keybr-src-1.0.tar.gz"
  sha256 "333df431433f01ece827e523cddf3f79742c2603b293c8827d20010fb38fccc2"
  license "MIT"

  depends_on "cmake" => :build

  def install
    system "cmake", ".", *std_cmake_args
    system "make", "install"
  end
end
