# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Av < Formula
  desc ""
  homepage "https://aviator.co"
  version "0.0.39"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/aviator-co/av/releases/download/v0.0.39/av_0.0.39_darwin_x86_64.tar.gz"
      sha256 "ef042e7ca632df9bcf2b69b3494e8357a88e6cef10717099ea59d5d520d88aed"

      def install
        bin.install "av"
        man.install Dir["man/*"]
      end
    end
    on_arm do
      url "https://github.com/aviator-co/av/releases/download/v0.0.39/av_0.0.39_darwin_arm64.tar.gz"
      sha256 "70d4b71b04870aee47f35ed71639a40080411dc7b5884ca5376688156d9eff78"

      def install
        bin.install "av"
        man.install Dir["man/*"]
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/aviator-co/av/releases/download/v0.0.39/av_0.0.39_linux_x86_64.tar.gz"
        sha256 "b40cf55c8293563307a9c2e39cf41116b78181968080e79d2f9b4eddc5729fd9"

        def install
          bin.install "av"
          man.install Dir["man/*"]
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/aviator-co/av/releases/download/v0.0.39/av_0.0.39_linux_arm64.tar.gz"
        sha256 "5872b91bb8f42fe3a0fe9b9daa30975c3f2de49940049dc48911c8d3cfb2375e"

        def install
          bin.install "av"
          man.install Dir["man/*"]
        end
      end
    end
  end
end
