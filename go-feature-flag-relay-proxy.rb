# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlagRelayProxy < Formula
  desc "A stand alone server to run GO Feature Flag"
  homepage "https://gofeatureflag.org/docs/relay_proxy"
  version "1.42.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.42.0/go-feature-flag-relay-proxy_1.42.0_Darwin_x86_64.tar.gz"
      sha256 "9009b7dd46b84887e1027ad156ba1c1acd00d28bc12948d1dfbc7044febd857f"

      def install
        bin.install "go-feature-flag-relay-proxy"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.42.0/go-feature-flag-relay-proxy_1.42.0_Darwin_arm64.tar.gz"
      sha256 "ff9208d3dc867b64349c841e6eecb2dc423f870b9ac16565d0af5317d23ba144"

      def install
        bin.install "go-feature-flag-relay-proxy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.42.0/go-feature-flag-relay-proxy_1.42.0_Linux_x86_64.tar.gz"
        sha256 "1f98baf8e6c6813fef4cb6f8d8032a88d38fb8a6c25b0c9f92bc22b0a10e1bfa"

        def install
          bin.install "go-feature-flag-relay-proxy"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.42.0/go-feature-flag-relay-proxy_1.42.0_Linux_arm64.tar.gz"
        sha256 "f861e431c7b6a93ee68e62a95257acecf141422864aee579c6d6dadd2a0a0d39"

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
