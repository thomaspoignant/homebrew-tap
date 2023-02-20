# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlagRelayProxy < Formula
  desc "A stand alone server to run GO Feature Flag"
  homepage "https://gofeatureflag.org"
  version "1.2.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.2.1/go-feature-flag-relay-proxy_1.2.1_Darwin_x86_64.tar.gz"
      sha256 "fe2cc110748100ceff1b58a09e3fc4553ba584a11a284649f2cadd2643f7b67e"

      def install
        bin.install "go-feature-flag-relay-proxy"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.2.1/go-feature-flag-relay-proxy_1.2.1_Darwin_arm64.tar.gz"
      sha256 "7933e07a96173f6b0473c32b843e9db95d4d7df0ca0080daacb6b3ee2f528fe5"

      def install
        bin.install "go-feature-flag-relay-proxy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.2.1/go-feature-flag-relay-proxy_1.2.1_Linux_arm64.tar.gz"
      sha256 "cbcf208c748bc56a93f7f4ff7466ff1d316a90a2d47ba2f04663d09b68047f0f"

      def install
        bin.install "go-feature-flag-relay-proxy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.2.1/go-feature-flag-relay-proxy_1.2.1_Linux_x86_64.tar.gz"
      sha256 "655a46b601a16e8292913e8f807b05c79bcadd75432f97d5ca996a02363302fb"

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
