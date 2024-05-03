# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlagLint < Formula
  desc "A command line tool to lint your feature flag configuration file"
  homepage "https://gofeatureflag.org"
  version "1.27.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.27.0/go-feature-flag-lint_1.27.0_Darwin_x86_64.tar.gz"
      sha256 "79ad2cc979454c061cfa36ffb3e5db3788eea8c7f86650b063a78d377fe4b85c"

      def install
        bin.install "go-feature-flag-lint"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.27.0/go-feature-flag-lint_1.27.0_Darwin_arm64.tar.gz"
      sha256 "1e7934783ac01169dedc1bdc73eee8d43f745121320d6075d26b6268de2b91e7"

      def install
        bin.install "go-feature-flag-lint"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.27.0/go-feature-flag-lint_1.27.0_Linux_x86_64.tar.gz"
      sha256 "393369d76613008a0a1e84d2a542739c7ba819abf670406708001c15248e1d5a"

      def install
        bin.install "go-feature-flag-lint"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.27.0/go-feature-flag-lint_1.27.0_Linux_arm64.tar.gz"
      sha256 "242aef9c3b39b22ea5a4adc36573d264e1930fe00058c87c1948aa058f956774"

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
