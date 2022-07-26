# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Av < Formula
  desc ""
  homepage "https://aviator.co"
  version "0.0.5"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/aviator-co/av/releases/download/v0.0.5/av_0.0.5_macos_arm64.tar.gz"
      sha256 "46a5a8b1a11ff208398dcd122549df90c2eedad4688ce3210739794865cc5821"

      def install
        bin.install "av"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/aviator-co/av/releases/download/v0.0.5/av_0.0.5_macos_x86_64.tar.gz"
      sha256 "2505a74645dcde28450851d81f142963328c367f026cf2df8025b4b5c1bb0345"

      def install
        bin.install "av"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/aviator-co/av/releases/download/v0.0.5/av_0.0.5_linux_arm64.tar.gz"
      sha256 "d0d2b4c3a990aaf58955ff819c7e825f78502dae71349ab9d4c58a91dd8f60b7"

      def install
        bin.install "av"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/aviator-co/av/releases/download/v0.0.5/av_0.0.5_linux_x86_64.tar.gz"
      sha256 "cc30a36f224247ceb3a8c06f5bf793a01fd6649ab5e849decfa75eb2c1989c6a"

      def install
        bin.install "av"
      end
    end
  end
end
