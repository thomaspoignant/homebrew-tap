# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlag < Formula
  desc "A stand alone server to run GO Feature Flag"
  homepage "https://gofeatureflag.org/docs/relay_proxy"
  version "1.43.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.43.0/go-feature-flag_1.43.0_Darwin_x86_64.tar.gz"
      sha256 "f23b11c97ccf5adbc7633a566000130cef7bffdf24022d151efe29843639a037"

      def install
        bin.install "go-feature-flag"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.43.0/go-feature-flag_1.43.0_Darwin_arm64.tar.gz"
      sha256 "cbfcac5957f8ad2c31a5879f4d3177e65ca840978f3f4a1850ea5eef85cad9c1"

      def install
        bin.install "go-feature-flag"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.43.0/go-feature-flag_1.43.0_Linux_x86_64.tar.gz"
        sha256 "a1393b6b1cccccf82f347cc2fed80cd4329409023cc545a971a9c20aa6057296"

        def install
          bin.install "go-feature-flag"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.43.0/go-feature-flag_1.43.0_Linux_arm64.tar.gz"
        sha256 "16ef1e4e66146eb3d87f650c2b012c97ab06118db537078cfa09ecfbb29c1899"

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
