# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Av < Formula
  desc ""
  homepage "https://aviator.co"
  version "0.0.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/aviator-co/av/releases/download/v0.0.2/av_0.0.2_macos_x86_64.tar.gz"
      sha256 "cc7b2bbd43b0a6ec328902c6dd974961c469aadd3fff145e2acb16d3ee998025"

      def install
        bin.install "av"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/aviator-co/av/releases/download/v0.0.2/av_0.0.2_macos_arm64.tar.gz"
      sha256 "8fdb283930977b56b368f4a55ed18d0878cd472ed82280dd96dc28786ec5827b"

      def install
        bin.install "av"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/aviator-co/av/releases/download/v0.0.2/av_0.0.2_linux_x86_64.tar.gz"
      sha256 "bbd6c512db708f45593b08ba15d329198fbe8b6522284675e999383d65168528"

      def install
        bin.install "av"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/aviator-co/av/releases/download/v0.0.2/av_0.0.2_linux_arm64.tar.gz"
      sha256 "22d266afd6c66fa80a2349279d513570585e3cc2e3d85d45f5be279b26dac4b8"

      def install
        bin.install "av"
      end
    end
  end
end
