# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlag < Formula
  desc "A stand alone server to run GO Feature Flag"
  homepage "https://gofeatureflag.org/docs/relay_proxy"
  version "1.34.3"

  on_macos do
    on_intel do
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.34.3/go-feature-flag_1.34.3_Darwin_x86_64.tar.gz"
      sha256 "037565324770eac33aba36703f917fdf51c99af6552783f65daa70b64402e1f9"

      def install
        bin.install "go-feature-flag"
      end
    end
    on_arm do
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.34.3/go-feature-flag_1.34.3_Darwin_arm64.tar.gz"
      sha256 "af44b1d571982de654b6eebcbdc0f8502775a2097cc30928d72a140625591bbd"

      def install
        bin.install "go-feature-flag"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.34.3/go-feature-flag_1.34.3_Linux_x86_64.tar.gz"
        sha256 "425284876d7394662109bdc308ae6fb0f7539c4dfc2057109cbb8f0261b87449"

        def install
          bin.install "go-feature-flag"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.34.3/go-feature-flag_1.34.3_Linux_arm64.tar.gz"
        sha256 "be582a787e6663c1ae6677a973913d66c5036fd7057ca744f60906bbfa09818e"

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
