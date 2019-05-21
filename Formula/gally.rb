class Gally < Formula
  desc "A tool to manage projects in a mono-repository"
  homepage "https://github.com/missena-corp/gally"
  url "https://github.com/missena-corp/gally/releases/download/v0.0.28/gally_0.0.28_darwin_x86_64.tar.gz"
  sha256 "361f9fe1e9e9428ea92c916559c961643ba0f3a5c2cb4e233058da578fc6a128"
  
  depends_on "git"
 
  def install
      bin.install "gally"
  end

end

