# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ion < Formula
  desc "The ion formula"
  homepage "https://github.com/mas2020-golang/homebrew-ion"
  version "0.1.0-rc.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/mas2020-golang/ion/releases/download/v0.1.0-rc.2/ion_0.1.0-rc.2_Darwin-x86_64.tar.gz"
      sha256 "47c13d474439749b82daba74adf353b1fb2d6e9772b211a734568a9534521020"

      def install
        bin.install "ion"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/mas2020-golang/ion/releases/download/v0.1.0-rc.2/ion_0.1.0-rc.2_Darwin-arm64.tar.gz"
      sha256 "bd9ab92f395a5b67c6f2b4a6b1993856f78e9895d6ac8537f4bea7d78cefff2e"

      def install
        bin.install "ion"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/mas2020-golang/ion/releases/download/v0.1.0-rc.2/ion_0.1.0-rc.2_Linux-x86_64.tar.gz"
      sha256 "445d13d93c7a3f679ac3115d18c990509db3fef28f64368fa55b74901f3106ee"

      def install
        bin.install "ion"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/mas2020-golang/ion/releases/download/v0.1.0-rc.2/ion_0.1.0-rc.2_Linux-arm64.tar.gz"
      sha256 "01e8dee661fc9307dc83b7852f5ef334f67f1fe536bfbe0a192479c21418e7bc"

      def install
        bin.install "ion"
      end
    end
  end
end
