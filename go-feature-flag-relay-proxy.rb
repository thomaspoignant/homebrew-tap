# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlagRelayProxy < Formula
  desc "A stand alone server to run GO Feature Flag"
  homepage "https://gofeatureflag.org"
  version "1.4.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.4.0/go-feature-flag-relay-proxy_1.4.0_Darwin_arm64.tar.gz"
      sha256 "7c2881d4bc528fbc3420cfc74030ecb9e996d584001959620a87ee40825b47f7"

      def install
        bin.install "go-feature-flag-relay-proxy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.4.0/go-feature-flag-relay-proxy_1.4.0_Darwin_x86_64.tar.gz"
      sha256 "824d59dca73eddbfdef6c857ee9f8ee22bc2c1b54a32ee0367bc55bacd13860a"

      def install
        bin.install "go-feature-flag-relay-proxy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.4.0/go-feature-flag-relay-proxy_1.4.0_Linux_x86_64.tar.gz"
      sha256 "31699c8be700ddb536d8269993685c02b1b7e45b8f78810cca43e104b86dadaa"

      def install
        bin.install "go-feature-flag-relay-proxy"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.4.0/go-feature-flag-relay-proxy_1.4.0_Linux_arm64.tar.gz"
      sha256 "98e4785cb6061a3c32bf16a43d55cd449aae85fa19b0c256fb04d8cb2822d55a"

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
