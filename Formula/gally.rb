class Gally < Formula
  desc "A tool to manage projects in a mono-repository"
  homepage "https://github.com/missena-corp/gally"
  url "https://github.com/missena-corp/gally/releases/download/v0.0.40/gally_0.0.40_darwin_x86_64.tar.gz"
  sha256 "ae86976e6df39b9b2d756d7c449c799bacd5c1066e9efae75134c069c94c7e22"
  
  depends_on "git"
 
  def install
      bin.install "gally"
  end

end
