# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Onyx < Formula
  desc "Onyx is a small wrapper over AWS SDK to perform some console ui tasks easily via command line!"
  homepage "https://github.com/mudrex/homebrew-onyx"
  version "0.0.48"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "http://github.com/mudrex/onyx/releases/download/v0.0.48/onyx_0.0.48_Darwin_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "ac4fb6c2f5793daaffe02490aa948c3419a71f58544879a5b0727d2073036f33"

      def install
        bin.install "onyx"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/mudrex/onyx/releases/download/v0.0.48/onyx_0.0.48_Darwin_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "5c1d15ec793f908338068a4012b98076b68831ae580a7b314e09287d82962f2f"

      def install
        bin.install "onyx"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://github.com/mudrex/onyx/releases/download/v0.0.48/onyx_0.0.48_Linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "d991ece9a5ed24b57dedbd74de868397c9cfe347594fb6d0593130306e15cdee"

      def install
        bin.install "onyx"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/mudrex/onyx/releases/download/v0.0.48/onyx_0.0.48_Linux_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "9943d075c90f042b0fbf3295ecb97b02ecd9435dbfd9e198a741d6789d2b5610"

      def install
        bin.install "onyx"
      end
    end
  end
end
