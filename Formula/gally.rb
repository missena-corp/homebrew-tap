class Gally < Formula
  desc "A tool to manage projects in a mono-repository"
  homepage "https://github.com/missena-corp/gally"
  url "https://github.com/missena-corp/gally/releases/download/v0.0.29/gally_0.0.29_darwin_x86_64.tar.gz"
  sha256 "e820ccea13fe1bcfacca6115cf6415b9d7fb9529410982b2e51ace3826d1fdf5"
  
  depends_on "git"
 
  def install
      bin.install "gally"
  end

end

