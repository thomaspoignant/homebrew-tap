# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlag < Formula
  desc "A stand alone server to run GO Feature Flag"
  homepage "https://gofeatureflag.org/docs/relay_proxy"
  version "1.38.0"

  on_macos do
    on_intel do
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.38.0/go-feature-flag_1.38.0_Darwin_x86_64.tar.gz"
      sha256 "37f9b1200ed943cc9be8c359a413f8f15ef7c3bdd39f82e82f39f29a9c47c002"

      def install
        bin.install "go-feature-flag"
      end
    end
    on_arm do
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.38.0/go-feature-flag_1.38.0_Darwin_arm64.tar.gz"
      sha256 "25835a2644edc681e26ae754786fedc2c0680f2a6bf8c559932ddfd7ff8c6db0"

      def install
        bin.install "go-feature-flag"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.38.0/go-feature-flag_1.38.0_Linux_x86_64.tar.gz"
        sha256 "1839c6fa07e075a29821d873a9b72dcee7f162649340ab4fe417ddb441067d7d"

        def install
          bin.install "go-feature-flag"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.38.0/go-feature-flag_1.38.0_Linux_arm64.tar.gz"
        sha256 "0b45770f0b16feb4c50bf97e4133cd50c6694c994c8b790ffbe89691aa3737e1"

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
