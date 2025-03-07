# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlag < Formula
  desc "A stand alone server to run GO Feature Flag"
  homepage "https://gofeatureflag.org/docs/relay_proxy"
  version "1.42.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.42.0/go-feature-flag_1.42.0_Darwin_x86_64.tar.gz"
      sha256 "eeb2f67d92488eab471713f2eed061e8dbb71191d38e6dffce74d1d9c6af42f8"

      def install
        bin.install "go-feature-flag"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.42.0/go-feature-flag_1.42.0_Darwin_arm64.tar.gz"
      sha256 "b07304de0f04045af9d80537c5e36bdaa5b18f9c757536da46fe2e12070556cc"

      def install
        bin.install "go-feature-flag"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.42.0/go-feature-flag_1.42.0_Linux_x86_64.tar.gz"
        sha256 "c4998650b9722014f537b5ce6655d266ecaa71b69d5f71809e5ad2fb997fe84f"

        def install
          bin.install "go-feature-flag"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.42.0/go-feature-flag_1.42.0_Linux_arm64.tar.gz"
        sha256 "48c759e776271d7db9a55317b22abb8ea1bc88de36ddef501e024dd449418de5"

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
