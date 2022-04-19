# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Onyx < Formula
  desc "Onyx is a small wrapper over AWS SDK to perform some console ui tasks easily via command line!"
  homepage "https://github.com/mudrex/homebrew-onyx"
  version "0.0.46"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "http://github.com/mudrex/onyx/releases/download/v0.0.46/onyx_0.0.46_Darwin_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "b662e961b68b453924ac9f6fe8a5d1e6706566ceceff9fd0b9e0064397444ff5"

      def install
        bin.install "onyx"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/mudrex/onyx/releases/download/v0.0.46/onyx_0.0.46_Darwin_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "4e7dbbb3d42e6a5175bfa194ebab4f235bcdb6276c7ec8e43da543563a5429a7"

      def install
        bin.install "onyx"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://github.com/mudrex/onyx/releases/download/v0.0.46/onyx_0.0.46_Linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "5eb6db3827128f099255f41573b4e75264a9b4193cc5b9baeeaf02f284d01c0c"

      def install
        bin.install "onyx"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/mudrex/onyx/releases/download/v0.0.46/onyx_0.0.46_Linux_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "8b469a334f744c6775dc49971aad37cf96aeeb5857b29472177b6be8fb852da3"

      def install
        bin.install "onyx"
      end
    end
  end
end
