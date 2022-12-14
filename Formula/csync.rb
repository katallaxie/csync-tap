# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Csync < Formula
  desc ""
  homepage "https://katallaxie.github.io/csync/"
  version "0.1.0-alpha.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/katallaxie/csync/releases/download/v0.1.0-alpha.1/csync_0.1.0-alpha.1_darwin_amd64.tar.gz"
      sha256 "3ce84c46652728c055b363d605eda415f043ff840ae3f2cf8decbb8e839df712"

      def install
        bin.install "csync"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/katallaxie/csync/releases/download/v0.1.0-alpha.1/csync_0.1.0-alpha.1_darwin_arm64.tar.gz"
      sha256 "9258c4c5e95aad771a465ba1bd6b358e3fd6c2ff04094aa3638ebb6af24ba033"

      def install
        bin.install "csync"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/katallaxie/csync/releases/download/v0.1.0-alpha.1/csync_0.1.0-alpha.1_linux_amd64.tar.gz"
      sha256 "4d5b6d8042936d9ed86b0d60298bb2fdd1477ad3fe893e4b3f5c1c2db3b17ed4"

      def install
        bin.install "csync"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/katallaxie/csync/releases/download/v0.1.0-alpha.1/csync_0.1.0-alpha.1_linux_arm64.tar.gz"
      sha256 "57f813a1ec1120e2c6acb9d8b90ece502e6bc87a501e336b8537ee47a355d24e"

      def install
        bin.install "csync"
      end
    end
  end

  depends_on "go" => :optional
end
