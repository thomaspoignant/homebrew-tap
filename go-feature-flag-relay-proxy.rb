# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlagRelayProxy < Formula
  desc "A stand alone server to run GO Feature Flag"
  homepage "https://gofeatureflag.org"
  version "1.23.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.23.0/go-feature-flag-relay-proxy_1.23.0_Darwin_arm64.tar.gz"
      sha256 "710aaef0e4ab9c5b08eafbca44ac7c05c73a5b51c6a25801bce3dd661e1bf4a8"

      def install
        bin.install "go-feature-flag-relay-proxy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.23.0/go-feature-flag-relay-proxy_1.23.0_Darwin_x86_64.tar.gz"
      sha256 "b2618ab224d1c7498a722f646cf89b81f207eb2968b128fdaa6aadf4d3e1bd5e"

      def install
        bin.install "go-feature-flag-relay-proxy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.23.0/go-feature-flag-relay-proxy_1.23.0_Linux_arm64.tar.gz"
      sha256 "3f1fd3541bbbf0fb9396cd3b32be7d3d47516e3ce9d9191639710f42dee333cf"

      def install
        bin.install "go-feature-flag-relay-proxy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.23.0/go-feature-flag-relay-proxy_1.23.0_Linux_x86_64.tar.gz"
      sha256 "ba2ce1aaa26a98939ef46974ff663aad2f3611cd612838e358a9e5b320301adf"

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
