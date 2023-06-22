class Smu < Formula
  desc "smu is a CLI to help you and your team setup computers fast"
  homepage "https://github.com/dmnkgrc/smu"
  url "https://github.com/dmnkgrc/smu.git", tag: "v0.1.0"
  license "MIT"
  head "https://github.com/dmnkgrc/smu.git", branch: "main"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    system "false"
  end
end
