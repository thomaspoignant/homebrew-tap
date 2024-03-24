# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlagLint < Formula
  desc "A command line tool to lint your feature flag configuration file"
  homepage "https://gofeatureflag.org"
  version "1.24.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.24.1/go-feature-flag-lint_1.24.1_Darwin_arm64.tar.gz"
      sha256 "cee7c44be1bcae3d98df6a4afa833ccc7fe0ec50a8b180ea402fae1dbaf81fed"

      def install
        bin.install "go-feature-flag-lint"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.24.1/go-feature-flag-lint_1.24.1_Darwin_x86_64.tar.gz"
      sha256 "62cd7ebb67fea73e951511063e6616057d4610c3bac0bd51d4aa716d341c4809"

      def install
        bin.install "go-feature-flag-lint"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.24.1/go-feature-flag-lint_1.24.1_Linux_arm64.tar.gz"
      sha256 "829962467fed772a92fdbc0ee0c47f9fd1d6f2d2702b8df755bbbd9baf112a74"

      def install
        bin.install "go-feature-flag-lint"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.24.1/go-feature-flag-lint_1.24.1_Linux_x86_64.tar.gz"
      sha256 "d1a96e2c0989181030dae9243690dd7bdaf4c8d8c16958e694dce9b9e26493d7"

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
