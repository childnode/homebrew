class Archey < Formula
  desc "Archey script for OS X (FORK childnode => Performance Feature)"
  homepage "https://obihann.github.io/archey-osx/"
  url "https://github.com/childnode/archey-osx/archive/feature-performance.tar.gz"
  sha256 "c07ea593cfe68dfe42c31814361933ddac2aa54d7be9c65228ea029b0be5e3c7"
  head "https://github.com/childnode/archey-osx.git"

  bottle :unneeded

  def install
    bin.install "bin/archey"
  end

  test do
    system "#{bin}/archey"
  end
end
