class Keybr < Formula
  desc "Advanced console keyboard trainer with language learning support"
  homepage "https://github.com/ivan-volnov/keybr"
  url "https://github.com/ivan-volnov/keybr/releases/download/v1.0/keybr-src-1.0.tar.gz"
  sha256 "ca83a5b099eafbe621a7b1d59af8d2b936412fc64334beb821ba3d9a059aab21"
  license "MIT"

  depends_on "cmake" => :build

  def install
    system "cmake", ".", *std_cmake_args
    system "make", "install"
  end
end
