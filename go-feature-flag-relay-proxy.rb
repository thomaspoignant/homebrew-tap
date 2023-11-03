# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlagRelayProxy < Formula
  desc "A stand alone server to run GO Feature Flag"
  homepage "https://gofeatureflag.org"
  version "1.17.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.17.0/go-feature-flag-relay-proxy_1.17.0_Darwin_arm64.tar.gz"
      sha256 "ccbcaa4744aa98892968e88377e9caff2815bfb218ba18135fa4017d535cd1d0"

      def install
        bin.install "go-feature-flag-relay-proxy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.17.0/go-feature-flag-relay-proxy_1.17.0_Darwin_x86_64.tar.gz"
      sha256 "a9b1f556827bce6719491573c88faa54f809e9a4fe4f16847718dab19c7eb133"

      def install
        bin.install "go-feature-flag-relay-proxy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.17.0/go-feature-flag-relay-proxy_1.17.0_Linux_arm64.tar.gz"
      sha256 "37dd26b82780041ba63719cf11e3368d88d02ccaf730f17abed0cadf0170f4e1"

      def install
        bin.install "go-feature-flag-relay-proxy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.17.0/go-feature-flag-relay-proxy_1.17.0_Linux_x86_64.tar.gz"
      sha256 "46a47344941b6b940cc0d2d82b645497af55c9f64c7f7b4e006cf84b645e966c"

      def install
        bin.install "go-feature-flag-relay-proxy"
      end
    end
  end

  def caveats
    <<~EOS
      A stand alone server to run GO Feature Flag
    EOS
  end
end
