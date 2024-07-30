# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlagRelayProxy < Formula
  desc "A stand alone server to run GO Feature Flag"
  homepage "https://gofeatureflag.org"
  version "1.32.0"

  on_macos do
    on_intel do
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.32.0/go-feature-flag-relay-proxy_1.32.0_Darwin_x86_64.tar.gz"
      sha256 "ca501872abca83c963f705dde846c0df4f82046a881931c987f30ccb02c36d81"

      def install
        bin.install "go-feature-flag-relay-proxy"
      end
    end
    on_arm do
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.32.0/go-feature-flag-relay-proxy_1.32.0_Darwin_arm64.tar.gz"
      sha256 "6be16bffd80ed7cbed8dcb54c6237ae048b8f66a77cdcf7155444e1595f66b48"

      def install
        bin.install "go-feature-flag-relay-proxy"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.32.0/go-feature-flag-relay-proxy_1.32.0_Linux_x86_64.tar.gz"
        sha256 "11529807cb259f3f092c718cc959aeb5eeee55bc3085e95850ff91c8b1ceb17e"

        def install
          bin.install "go-feature-flag-relay-proxy"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.32.0/go-feature-flag-relay-proxy_1.32.0_Linux_arm64.tar.gz"
        sha256 "c485353ac418d87b93fc50e455a1746090644b57489fe2dc1a8ec8b3781953bc"

        def install
          bin.install "go-feature-flag-relay-proxy"
        end
      end
    end
  end

  def caveats
    <<~EOS
      A stand alone server to run GO Feature Flag
    EOS
  end
end
