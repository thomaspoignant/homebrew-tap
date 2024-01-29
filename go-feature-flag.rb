# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlag < Formula
  desc "A stand alone server to run GO Feature Flag"
  homepage "https://gofeatureflag.org"
  version "1.22.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.22.0/go-feature-flag_1.22.0_Darwin_arm64.tar.gz"
      sha256 "8a9d93ec191ea36dc0abca009069a7263437575bcaf6fe41a53805f246883aa5"

      def install
        bin.install "go-feature-flag"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.22.0/go-feature-flag_1.22.0_Darwin_x86_64.tar.gz"
      sha256 "711dcdd0e206f3ad436be2eccdd6686e345d3054f86ca9736fbee0ab64c1d6ea"

      def install
        bin.install "go-feature-flag"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.22.0/go-feature-flag_1.22.0_Linux_arm64.tar.gz"
      sha256 "69d5542e6de45c2e94620d1d875f61a1b101fdee710b2b1534021364cc3ed42a"

      def install
        bin.install "go-feature-flag"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.22.0/go-feature-flag_1.22.0_Linux_x86_64.tar.gz"
      sha256 "3faef05d8646ccbc6a7c1c19b749750cb5d6cadbad54e1c5ca9bf504eb20eeca"

      def install
        bin.install "go-feature-flag"
      end
    end
  end

  def caveats
    <<~EOS
      A stand alone server to run GO Feature Flag
    EOS
  end
end
