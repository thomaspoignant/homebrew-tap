# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlag < Formula
  desc "A stand alone server to run GO Feature Flag"
  homepage "https://gofeatureflag.org"
  version "1.11.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.11.0/go-feature-flag_1.11.0_Darwin_x86_64.tar.gz"
      sha256 "310fe3d496b5aeacf9b3e1035e92bb0f0739a58d88d4a9453c29386e60269e52"

      def install
        bin.install "go-feature-flag"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.11.0/go-feature-flag_1.11.0_Darwin_arm64.tar.gz"
      sha256 "c1f2bd88079824e478be75faff5b9f3b8818abdcac1e023530868a3811a21a1c"

      def install
        bin.install "go-feature-flag"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.11.0/go-feature-flag_1.11.0_Linux_arm64.tar.gz"
      sha256 "edd8e9ba7649401fbd7ba257ceb7f2e13d0fd24e74604ab78c6f027a50c141aa"

      def install
        bin.install "go-feature-flag"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.11.0/go-feature-flag_1.11.0_Linux_x86_64.tar.gz"
      sha256 "3b73f5c5ede8185434a6ad60375af7825069736fc7e96f82c3e45794a2a72532"

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
