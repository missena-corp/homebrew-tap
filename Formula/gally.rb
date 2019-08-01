class Gally < Formula
  desc "A tool to manage projects in a mono-repository"
  homepage "https://github.com/missena-corp/gally"
  url "https://github.com/missena-corp/gally/releases/download/v0.0.32/gally_0.0.32_darwin_x86_64.tar.gz"
  sha256 "1afd96c6fb05d0400f64a0a77f1a077958cb37dbd36c485d450303faa0b1b568"
  
  depends_on "git"
 
  def install
      bin.install "gally"
  end

end

