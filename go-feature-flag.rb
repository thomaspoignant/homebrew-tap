# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlag < Formula
  desc "A stand alone server to run GO Feature Flag"
  homepage "https://gofeatureflag.org/docs/relay_proxy"
  version "1.40.0"

  on_macos do
    on_intel do
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.40.0/go-feature-flag_1.40.0_Darwin_x86_64.tar.gz"
      sha256 "f9dcdb172875473f2d6a893294b8ae7882b5067fe77cb3231596f6ca5baf1b06"

      def install
        bin.install "go-feature-flag"
      end
    end
    on_arm do
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.40.0/go-feature-flag_1.40.0_Darwin_arm64.tar.gz"
      sha256 "ebec05f11f0b91b2b45237746108992dfd059e7da52c641377471abf909e1e5d"

      def install
        bin.install "go-feature-flag"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.40.0/go-feature-flag_1.40.0_Linux_x86_64.tar.gz"
        sha256 "ce0e9d24a19ba285c5e5ed7526036e181f96edc208559b2064e3f1765a3b810d"

        def install
          bin.install "go-feature-flag"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.40.0/go-feature-flag_1.40.0_Linux_arm64.tar.gz"
        sha256 "f28f22294425c7d2d0c1d104f64d6a5a93bd4f19b477ca5e0b14f9e02d2a4489"

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
