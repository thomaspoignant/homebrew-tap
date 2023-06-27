# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlag < Formula
  desc "A stand alone server to run GO Feature Flag"
  homepage "https://gofeatureflag.org"
  version "1.12.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.12.0/go-feature-flag_1.12.0_Darwin_x86_64.tar.gz"
      sha256 "8833a12edcdd041d850e6730f7ec0785665612db92367b58b50daf3e708d0a0c"

      def install
        bin.install "go-feature-flag"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.12.0/go-feature-flag_1.12.0_Darwin_arm64.tar.gz"
      sha256 "74b7c2acd1c826b0f1b29037d4915e72cc7f9a357181adb021d2827eeb6110d5"

      def install
        bin.install "go-feature-flag"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.12.0/go-feature-flag_1.12.0_Linux_x86_64.tar.gz"
      sha256 "2122bf096582d5a33445dcd074dd22f71fdf8f2a67273c5dea304d52cf60a681"

      def install
        bin.install "go-feature-flag"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.12.0/go-feature-flag_1.12.0_Linux_arm64.tar.gz"
      sha256 "736f05f03bdf42ca0c4c11446b6cdae854a8a189d913574fca80e55776cae5d8"

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
