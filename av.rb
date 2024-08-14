# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Av < Formula
  desc ""
  homepage "https://aviator.co"
  version "0.0.42"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/aviator-co/av/releases/download/v0.0.42/av_0.0.42_darwin_x86_64.tar.gz"
      sha256 "b9b28f8e5b0b014d0cf4f38ab703a7aa534d241f12578179402e80eee423495b"

      def install
        bin.install "av"
        man.install Dir["man/*"]
      end
    end
    on_arm do
      url "https://github.com/aviator-co/av/releases/download/v0.0.42/av_0.0.42_darwin_arm64.tar.gz"
      sha256 "06fb17256aff65f25d214c52e27c35c71a7e15dc887fc9a92e1f031e470581b2"

      def install
        bin.install "av"
        man.install Dir["man/*"]
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/aviator-co/av/releases/download/v0.0.42/av_0.0.42_linux_x86_64.tar.gz"
        sha256 "a9e9c55268f34b911d2045537a9e290b0dfc4d4e7356fcd60a197b0325d8e763"

        def install
          bin.install "av"
          man.install Dir["man/*"]
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/aviator-co/av/releases/download/v0.0.42/av_0.0.42_linux_arm64.tar.gz"
        sha256 "10415fc419e65aac9d44f662a2653dec7390e1613846dc89c60a729b242369d0"

        def install
          bin.install "av"
          man.install Dir["man/*"]
        end
      end
    end
  end
end
