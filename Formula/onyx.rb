# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Onyx < Formula
  desc "Onyx is a small wrapper over AWS SDK to perform some console ui tasks easily via command line!"
  homepage "https://github.com/mudrex/homebrew-onyx"
  version "0.0.71"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "http://github.com/mudrex/onyx/releases/download/v0.0.71/onyx_0.0.71_Darwin_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "3cb2c5ecb15a5f0dfd1c323b6264ae3c4d79891f04d1d2fd64ea309ead0a2555"

      def install
        bin.install "onyx"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/mudrex/onyx/releases/download/v0.0.71/onyx_0.0.71_Darwin_amd64.tar.gz", using: CurlDownloadStrategy
      sha256 "1558302dd43506a7f6e24aace1d11ca18348af823438bef2b8572a1ecde41d62"

      def install
        bin.install "onyx"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://github.com/mudrex/onyx/releases/download/v0.0.71/onyx_0.0.71_Linux_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "3528572450086d1294c7ad23230d6c242013897695517ff40569dfaac600e9ab"

      def install
        bin.install "onyx"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/mudrex/onyx/releases/download/v0.0.71/onyx_0.0.71_Linux_amd64.tar.gz", using: CurlDownloadStrategy
      sha256 "38edd9409a736f235fbede417ddb269fce3b82c7a8061d5c5c00c0e8c34a257a"

      def install
        bin.install "onyx"
      end
    end
  end
end
