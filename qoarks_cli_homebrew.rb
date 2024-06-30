class Myproject < Formula
    desc "Qoarks CLI app"
    homepage "https://github.com/qoarks/qoarks_cli_releases"
    url "https://github.com/qoarks/qoarks_cli_releases/releases/download/0.13.0/qoarks_cli-v0.13.0-darwin-amd64.tar.gz"
    version "0.13.0"
    sha256 "b8188e6fd5180b2d6c72ab1be0adda287b66199d7585da677b9f178d5c625d9d"
  
    def install
      bin.install "qoarks_cli"
    end
  end
  