# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Onyx < Formula
  desc "Onyx is a small wrapper over AWS SDK to perform some console ui tasks easily via command line!"
  homepage ""
  version "0.0.10"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "http://github.com/mudrex/onyx/releases/download/v0.0.10/onyx_0.0.10_Darwin_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "e8cee86f74a45bf4c914a02162de477108ed642a16dadf3a817f5daa784abbf3"

      def install
        bin.install "onyx"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/mudrex/onyx/releases/download/v0.0.10/onyx_0.0.10_Darwin_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "5e464b8b8ef77785af809466c622c38ae448fe1a235d698908e5e01b69382440"

      def install
        bin.install "onyx"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://github.com/mudrex/onyx/releases/download/v0.0.10/onyx_0.0.10_Linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "c3f85e03a7347d48daa7cb5e8777333b1a67f27b650582c7b425fe86efbb4aca"

      def install
        bin.install "onyx"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/mudrex/onyx/releases/download/v0.0.10/onyx_0.0.10_Linux_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "5b1d5b4eed1f772614f5da9b3c62bf2cae58c9cca49b8c2de0f5514bbc624840"

      def install
        bin.install "onyx"
      end
    end
  end
end
