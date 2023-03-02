# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Onyx < Formula
  desc "Onyx is a small wrapper over AWS SDK to perform some console ui tasks easily via command line!"
  homepage "https://github.com/mudrex/homebrew-onyx"
  version "0.0.70"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "http://github.com/mudrex/onyx/releases/download/v0.0.70/onyx_0.0.70_Darwin_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "0a1868cdf7619adc1dab1dd0a0ed60d3f4b96eb9ca79f0cec7bc548081ad1554"

      def install
        bin.install "onyx"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/mudrex/onyx/releases/download/v0.0.70/onyx_0.0.70_Darwin_amd64.tar.gz", using: CurlDownloadStrategy
      sha256 "5715f3d33c8af00472b78b3e742d8f89d612ab40da0cc870534bdaf080727d72"

      def install
        bin.install "onyx"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://github.com/mudrex/onyx/releases/download/v0.0.70/onyx_0.0.70_Linux_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "c785d086718a7ce0b2d4525467da04840ddba0f54d73f48248cb44bf89a4070f"

      def install
        bin.install "onyx"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/mudrex/onyx/releases/download/v0.0.70/onyx_0.0.70_Linux_amd64.tar.gz", using: CurlDownloadStrategy
      sha256 "343d6c3d17965360d2242284a69d5c09ebe62d823f409514cae42822f3b4770f"

      def install
        bin.install "onyx"
      end
    end
  end
end
