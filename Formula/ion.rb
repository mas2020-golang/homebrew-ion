# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ion < Formula
  desc "The ion formula"
  homepage "https://github.com/mas2020-golang/homebrew-ion"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/mas2020-golang/ion/releases/download/v0.1.0/ion_0.1.0_Darwin-arm64.tar.gz"
      sha256 "4ceb044070767e3e62bcb588c9ceaa31558ae100221218bcf604b805315a7dd7"

      def install
        bin.install "ion"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mas2020-golang/ion/releases/download/v0.1.0/ion_0.1.0_Darwin-x86_64.tar.gz"
      sha256 "f31a0bb6c4e9688ab5ef293b5e5d8c8375dec69927ec9b84c325084515f9ccaf"

      def install
        bin.install "ion"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/mas2020-golang/ion/releases/download/v0.1.0/ion_0.1.0_Linux-arm64.tar.gz"
      sha256 "62f65bb03868d47c3bba50a85e1f424080e6e1f4a051575a9bf4ed3ca8ff4635"

      def install
        bin.install "ion"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mas2020-golang/ion/releases/download/v0.1.0/ion_0.1.0_Linux-x86_64.tar.gz"
      sha256 "1901f54052dfa7ee86caad64a0e4257dd5dc57057c8f8e950af96417738eb292"

      def install
        bin.install "ion"
      end
    end
  end
end
