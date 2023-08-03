# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlagRelayProxy < Formula
  desc "A stand alone server to run GO Feature Flag"
  homepage "https://gofeatureflag.org"
  version "1.14.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.14.0/go-feature-flag-relay-proxy_1.14.0_Darwin_x86_64.tar.gz"
      sha256 "d9c75b22a0092aedb799d29c66734e051a9f562b306439225ca50914dc453ce6"

      def install
        bin.install "go-feature-flag-relay-proxy"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.14.0/go-feature-flag-relay-proxy_1.14.0_Darwin_arm64.tar.gz"
      sha256 "fd46e180b90bfc429b18e8d193515e2b8625edf870f8fe9482631085ae653370"

      def install
        bin.install "go-feature-flag-relay-proxy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.14.0/go-feature-flag-relay-proxy_1.14.0_Linux_x86_64.tar.gz"
      sha256 "332ea5b8445ee57fa991110f8dcea2ac8413d43fb8b177e1411df7146356f15f"

      def install
        bin.install "go-feature-flag-relay-proxy"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.14.0/go-feature-flag-relay-proxy_1.14.0_Linux_arm64.tar.gz"
      sha256 "c65ca85e4e958b31561851daaca8faf76815feb54581f77ce6bbcd5e80893fb2"

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
