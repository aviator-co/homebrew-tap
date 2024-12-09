# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Av < Formula
  desc ""
  homepage "https://aviator.co"
  version "0.1.1"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/aviator-co/av/releases/download/v0.1.1/av_0.1.1_darwin_x86_64.tar.gz"
      sha256 "5c5739bafa8f6995f939752e01aedf785ff2ee3668235b4d7335bb16f1689b00"

      def install
        bin.install "av"
        man.install Dir["man/*"]
        generate_completions_from_executable(bin/"av", "completion", shells: [:bash, :zsh])
      end
    end
    on_arm do
      url "https://github.com/aviator-co/av/releases/download/v0.1.1/av_0.1.1_darwin_arm64.tar.gz"
      sha256 "d0084ae52299bb28e6aa7b31efc37eaa1b9cf4e38199982c1f54c1237ac97407"

      def install
        bin.install "av"
        man.install Dir["man/*"]
        generate_completions_from_executable(bin/"av", "completion", shells: [:bash, :zsh])
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/aviator-co/av/releases/download/v0.1.1/av_0.1.1_linux_x86_64.tar.gz"
        sha256 "ce82c8927dadb7ed2e083c3900c8d5cb0ab70cafcaf2ae40e5bc6c74abcb2374"

        def install
          bin.install "av"
          man.install Dir["man/*"]
          generate_completions_from_executable(bin/"av", "completion", shells: [:bash, :zsh])
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/aviator-co/av/releases/download/v0.1.1/av_0.1.1_linux_arm64.tar.gz"
        sha256 "1ea069bbfe632c701d894b68c234e5eb0779c66d80f6525b18b894d1c4538658"

        def install
          bin.install "av"
          man.install Dir["man/*"]
          generate_completions_from_executable(bin/"av", "completion", shells: [:bash, :zsh])
        end
      end
    end
  end
end
