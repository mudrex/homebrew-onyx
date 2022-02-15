# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Onyx < Formula
  desc "Onyx is a small wrapper over AWS SDK to perform some console ui tasks easily via command line!"
  homepage "https://github.com/mudrex/homebrew-onyx"
  version "0.0.28"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "http://github.com/mudrex/onyx/releases/download/v0.0.28/onyx_0.0.28_Darwin_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "a4118c23333d4090a10cc1485a1c2aafdb17b831659022e62bd38ad6fb31e4db"

      def install
        bin.install "onyx"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/mudrex/onyx/releases/download/v0.0.28/onyx_0.0.28_Darwin_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "e20e2a459247d2c675b98c91a657726dc954bf3e45bd35034c3bcf1140362db2"

      def install
        bin.install "onyx"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://github.com/mudrex/onyx/releases/download/v0.0.28/onyx_0.0.28_Linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "5f651f0ba2f3a9306277c26189ea0384f156f976276ab20e86290a9bd2ac2d0c"

      def install
        bin.install "onyx"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/mudrex/onyx/releases/download/v0.0.28/onyx_0.0.28_Linux_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "93905d6f795ab0430a6099573c0d5bda09846ac3880c37850e515350c3a5fc51"

      def install
        bin.install "onyx"
      end
    end
  end
end
