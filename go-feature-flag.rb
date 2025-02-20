# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlag < Formula
  desc "A stand alone server to run GO Feature Flag"
  homepage "https://gofeatureflag.org/docs/relay_proxy"
  version "1.41.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.41.2/go-feature-flag_1.41.2_Darwin_x86_64.tar.gz"
      sha256 "36bac97093608b800e3a53f44ef90c4682a9cbb268882dc9f4b35b0e86b9d58f"

      def install
        bin.install "go-feature-flag"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.41.2/go-feature-flag_1.41.2_Darwin_arm64.tar.gz"
      sha256 "e24fb6e4b8cf76c9fc7004a9aa21ba5207bb00de162c979527f68ed662ec331c"

      def install
        bin.install "go-feature-flag"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.41.2/go-feature-flag_1.41.2_Linux_x86_64.tar.gz"
        sha256 "1d86e2287e0a0efd3cdc936dfb136ece97fd7c95ee3c5e185649b0b442101216"

        def install
          bin.install "go-feature-flag"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.41.2/go-feature-flag_1.41.2_Linux_arm64.tar.gz"
        sha256 "92e678a35ce519008b66072a7403452360ea86739329a427f658bcb454cb5b34"

        def install
          bin.install "go-feature-flag"
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
