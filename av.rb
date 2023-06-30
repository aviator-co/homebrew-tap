# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Av < Formula
  desc ""
  homepage "https://aviator.co"
  version "0.0.19"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/aviator-co/av/releases/download/v0.0.19/av_0.0.19_darwin_arm64.tar.gz"
      sha256 "91ef28f500c3925ceb14b68c7dbf407f19750524936ff8dd7fe3dcddc50170ef"

      def install
        bin.install "av"
        man.install Dir["man/*"]
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/aviator-co/av/releases/download/v0.0.19/av_0.0.19_darwin_x86_64.tar.gz"
      sha256 "6782e5afc29a46bdef9e0464701956983613d2df41028abb48675216c0652d96"

      def install
        bin.install "av"
        man.install Dir["man/*"]
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/aviator-co/av/releases/download/v0.0.19/av_0.0.19_linux_arm64.tar.gz"
      sha256 "a70697516ddf9658f0fce1df25fc7d300ab695a18da6e0cbec2bafd359acd33b"

      def install
        bin.install "av"
        man.install Dir["man/*"]
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/aviator-co/av/releases/download/v0.0.19/av_0.0.19_linux_x86_64.tar.gz"
      sha256 "aac9302ae76cc73d9febdc6e664a8ba249ce97439bcb00d62034d0731ba2829c"

      def install
        bin.install "av"
        man.install Dir["man/*"]
      end
    end
  end
end
