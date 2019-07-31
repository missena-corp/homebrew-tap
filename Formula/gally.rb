class Gally < Formula
  desc "A tool to manage projects in a mono-repository"
  homepage "https://github.com/missena-corp/gally"
  url "https://github.com/missena-corp/gally/releases/download/v0.0.31/gally_0.0.31_darwin_x86_64.tar.gz"
  sha256 "097d4083fb5a0ff73fa158148330f8dda8fedf235e0b1e8492ca6d6772d5b144"
  
  depends_on "git"
 
  def install
      bin.install "gally"
  end

end

