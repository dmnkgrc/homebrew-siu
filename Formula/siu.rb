class Siu < Formula
  desc "CLI to help you and your team setup computers and projects fast"
  homepage "https://github.com/dmnkgrc/siu"
  url "https://github.com/dmnkgrc/siu.git", tag: "v0.2.1"
  license "MIT"
  head "https://github.com/dmnkgrc/siu.git", branch: "main"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    system "false"
  end
end
