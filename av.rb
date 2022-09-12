# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Av < Formula
  desc ""
  homepage "https://aviator.co"
  version "0.0.7"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/aviator-co/av/releases/download/v0.0.7/av_0.0.7_macos_arm64.tar.gz"
      sha256 "740b00797733b3e879165b5b2d2c7c32e7293a308b29f877f6984aed3ace1485"

      def install
        bin.install "av"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/aviator-co/av/releases/download/v0.0.7/av_0.0.7_macos_x86_64.tar.gz"
      sha256 "f0d78cf2c0c4d2437150f420f18ee451397d240049917e45e8d849ffcf39bb97"

      def install
        bin.install "av"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/aviator-co/av/releases/download/v0.0.7/av_0.0.7_linux_x86_64.tar.gz"
      sha256 "c924996e499d3490f953bc7bf24ebc9c3c38f86966cddfece946901a1e38e1d2"

      def install
        bin.install "av"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/aviator-co/av/releases/download/v0.0.7/av_0.0.7_linux_arm64.tar.gz"
      sha256 "5d2a5e6dc5827a0de55b8d9c8df168892d7047972568a883940cb0921a85159f"

      def install
        bin.install "av"
      end
    end
  end
end
