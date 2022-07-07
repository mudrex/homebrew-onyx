# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Onyx < Formula
  desc "Onyx is a small wrapper over AWS SDK to perform some console ui tasks easily via command line!"
  homepage "https://github.com/mudrex/homebrew-onyx"
  version "0.0.56"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "http://github.com/mudrex/onyx/releases/download/v0.0.56/onyx_0.0.56_Darwin_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "051a454d432a3b6cd9aad118f5c62622a67f537910fb9ccb65cef7064f450d65"

      def install
        bin.install "onyx"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/mudrex/onyx/releases/download/v0.0.56/onyx_0.0.56_Darwin_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "d9bb21fb9644bc923182b0f00e3408c6c7a9d08e2a2afdc347ffc569c2a7d12e"

      def install
        bin.install "onyx"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://github.com/mudrex/onyx/releases/download/v0.0.56/onyx_0.0.56_Linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "2586e63757c41ad67bb2eddc69e95f738282265d16f6ed4446a507f86da6fc53"

      def install
        bin.install "onyx"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/mudrex/onyx/releases/download/v0.0.56/onyx_0.0.56_Linux_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "668407df6ceb2b3ff7c2e5522cedc129f7501572817bdcd92699c664a413caa7"

      def install
        bin.install "onyx"
      end
    end
  end
end
