# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlagRelayProxy < Formula
  desc "A stand alone server to run GO Feature Flag"
  homepage "https://gofeatureflag.org"
  version "1.25.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.25.1/go-feature-flag-relay-proxy_1.25.1_Darwin_x86_64.tar.gz"
      sha256 "d00bd20dd1e32815eb4e9f0e4b4cb654368fa5876322505252e17534fa93a715"

      def install
        bin.install "go-feature-flag-relay-proxy"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.25.1/go-feature-flag-relay-proxy_1.25.1_Darwin_arm64.tar.gz"
      sha256 "49da24e82680df2179d8830457daffc83a3cb7bc2a7b89399501397a7ffef63c"

      def install
        bin.install "go-feature-flag-relay-proxy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.25.1/go-feature-flag-relay-proxy_1.25.1_Linux_x86_64.tar.gz"
      sha256 "d4d4f64da608e5198c96abb40dbe9408b21fe6498d422f1502f2f917ae077eb0"

      def install
        bin.install "go-feature-flag-relay-proxy"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.25.1/go-feature-flag-relay-proxy_1.25.1_Linux_arm64.tar.gz"
      sha256 "1c05d76caaca0bd7fb960e3adad29062a39eb291787092ea3581b5f0113e91d7"

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
