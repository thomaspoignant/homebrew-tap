# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlagRelayProxy < Formula
  desc "A stand alone server to run GO Feature Flag"
  homepage "https://gofeatureflag.org/docs/relay_proxy"
  version "1.35.0"

  on_macos do
    on_intel do
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.35.0/go-feature-flag-relay-proxy_1.35.0_Darwin_x86_64.tar.gz"
      sha256 "fae4a1282cf42e7112200a6ef26c759c7670e2fbf7ec62db68a6301a7277d394"

      def install
        bin.install "go-feature-flag-relay-proxy"
      end
    end
    on_arm do
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.35.0/go-feature-flag-relay-proxy_1.35.0_Darwin_arm64.tar.gz"
      sha256 "0c85bfd10e4612f3442f6528007438e134ef7fa70d26c95163084adbbd4a8c4a"

      def install
        bin.install "go-feature-flag-relay-proxy"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.35.0/go-feature-flag-relay-proxy_1.35.0_Linux_x86_64.tar.gz"
        sha256 "f16b5a9142ad9dbd03a404e74fd13d6694c8f6ad199cd975b53d0e6e1a5b5093"

        def install
          bin.install "go-feature-flag-relay-proxy"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.35.0/go-feature-flag-relay-proxy_1.35.0_Linux_arm64.tar.gz"
        sha256 "315334725c0655bad3b3412e2a1728457efceaffe8c3b52ca04c51361639bf41"

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
