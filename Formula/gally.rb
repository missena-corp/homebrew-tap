class Gally < Formula
  desc "A tool to manage projects in a mono-repository"
  homepage "https://github.com/missena-corp/gally"
  url "https://github.com/missena-corp/gally/releases/download/v0.0.30/gally_0.0.30_darwin_x86_64.tar.gz"
  sha256 "f8326cbdc5f67175fd6e18414b4e82e5c25c13d7effcc2731b2523ab392bb074"
  
  depends_on "git"
 
  def install
      bin.install "gally"
  end

end

