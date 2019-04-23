class Gally < Formula
  desc "A tool to manage projects in a mono-repository"
  homepage "https://github.com/missena-corp/gally"
  url "https://github.com/missena-corp/gally/releases/download/v0.0.27/gally_0.0.27_macOS_64-bit.tar.gz"
  sha256 "9c793ae83b98c0fd4a49888a170de867848776e71e881a76d540bce270572de2"
  
  depends_on "git"
 
  def install
      bin.install "gally"
  end

end

