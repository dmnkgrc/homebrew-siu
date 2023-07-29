class Siu < Formula
  desc "siu is a CLI to help you and your team setup computers fast"
  homepage "https://github.com/dmnkgrc/siu"
  url "https://github.com/dmnkgrc/siu.git", tag: "v0.2.0"
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
