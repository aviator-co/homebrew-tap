# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Av < Formula
  desc ""
  homepage "https://aviator.co"
  version "0.0.4"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/aviator-co/av/releases/download/v0.0.4/av_0.0.4_macos_arm64.tar.gz"
      sha256 "72bf2cd613ec045aa27f5a3974aa893a24c4b420912a9c885c9fc3bd768016e4"

      def install
        bin.install "av"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/aviator-co/av/releases/download/v0.0.4/av_0.0.4_macos_x86_64.tar.gz"
      sha256 "dabf67670fc8c1870e27199860dda6c2bd7f116248e4f3145382beadb1a641be"

      def install
        bin.install "av"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/aviator-co/av/releases/download/v0.0.4/av_0.0.4_linux_arm64.tar.gz"
      sha256 "2d5fc6d3309aeb518c47a84ea5b752a1ce8183b844c857223b57685fbcf97938"

      def install
        bin.install "av"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/aviator-co/av/releases/download/v0.0.4/av_0.0.4_linux_x86_64.tar.gz"
      sha256 "2f0881ec763c507ea51ca168c765dfe62af210b1d9236eba3501fa1fc498e8ce"

      def install
        bin.install "av"
      end
    end
  end
end
