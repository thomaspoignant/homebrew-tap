# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlagLint < Formula
  desc "A command line tool to lint your feature flag configuration file"
  homepage "https://gofeatureflag.org"
  version "1.26.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.26.0/go-feature-flag-lint_1.26.0_Darwin_x86_64.tar.gz"
      sha256 "3b8fa6e84c3f5b667c1759883af265fb753e4973b830de86c27ee3b30ad03f17"

      def install
        bin.install "go-feature-flag-lint"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.26.0/go-feature-flag-lint_1.26.0_Darwin_arm64.tar.gz"
      sha256 "244a0e3d68cd3d2b960b397c750e9705d56b7d0666f4092c30241c5352e78d65"

      def install
        bin.install "go-feature-flag-lint"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.26.0/go-feature-flag-lint_1.26.0_Linux_x86_64.tar.gz"
      sha256 "f516748ce0d966258af0af0855ee871e54df74aa275dfd9463cbef998527d9fd"

      def install
        bin.install "go-feature-flag-lint"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.26.0/go-feature-flag-lint_1.26.0_Linux_arm64.tar.gz"
      sha256 "25c976cfa899187fc526171b55998b3418851b058387cdf6a2c35f6ce5344f41"

      def install
        bin.install "go-feature-flag-lint"
      end
    end
  end

  def caveats
    <<~EOS
      A command line tool to lint your feature flag configuration file
    EOS
  end
end
