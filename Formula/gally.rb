class Gally < Formula
  desc "A tool to manage projects in a mono-repository"
  homepage "https://github.com/missena-corp/gally"
  url "https://github.com/missena-corp/gally/releases/download/v0.0.33/gally_0.0.33_darwin_x86_64.tar.gz"
  sha256 "bc22fe68b0294d313f5d7e056a2590f8682103a81e438cd9dd72ca171f55da40"
  
  depends_on "git"
 
  def install
      bin.install "gally"
  end

end
