# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlag < Formula
  desc "A stand alone server to run GO Feature Flag"
  homepage "https://gofeatureflag.org"
  version "1.15.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.15.0/go-feature-flag_1.15.0_Darwin_arm64.tar.gz"
      sha256 "cf18a527bc40f3b739923af0461b02d4f7897b9ecf3b5fbbb71c2727d0262515"

      def install
        bin.install "go-feature-flag"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.15.0/go-feature-flag_1.15.0_Darwin_x86_64.tar.gz"
      sha256 "52d04c2e133b817a6f7529b5a039dd1050544ee6addef95a4f1e439166866c39"

      def install
        bin.install "go-feature-flag"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.15.0/go-feature-flag_1.15.0_Linux_arm64.tar.gz"
      sha256 "ff7c496f7e6dc056640de6b62f646b3c215ee07aecef35eef78a141f0b850496"

      def install
        bin.install "go-feature-flag"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.15.0/go-feature-flag_1.15.0_Linux_x86_64.tar.gz"
      sha256 "85a60d469369ef745fd9db4d90a151957d000decb086608fdf1d9763451bde72"

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
