# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlagRelayProxy < Formula
  desc "A stand alone server to run GO Feature Flag"
  homepage "https://gofeatureflag.org"
  version "1.30.0"

  on_macos do
    on_intel do
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.30.0/go-feature-flag-relay-proxy_1.30.0_Darwin_x86_64.tar.gz"
      sha256 "f8d5afab06510a4c1ddd381270e6e92fee287e3954cb253bb4ef7b4fc10701f8"

      def install
        bin.install "go-feature-flag-relay-proxy"
      end
    end
    on_arm do
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.30.0/go-feature-flag-relay-proxy_1.30.0_Darwin_arm64.tar.gz"
      sha256 "74c9b9fdc41f5ac86687eb69f76fdad99943dc95a070d09a563592cde5c404ca"

      def install
        bin.install "go-feature-flag-relay-proxy"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.30.0/go-feature-flag-relay-proxy_1.30.0_Linux_x86_64.tar.gz"
        sha256 "a86fdc2a95f3d20ff9a436cf7e5df6b5d0e20e082ad9b60706bdef9baf55f4b9"

        def install
          bin.install "go-feature-flag-relay-proxy"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.30.0/go-feature-flag-relay-proxy_1.30.0_Linux_arm64.tar.gz"
        sha256 "3672f8873b3a8209e7a828f0802836b4425470ff4f3c046a0f9ca939d19e3e3a"

        def install
          bin.install "go-feature-flag-relay-proxy"
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
