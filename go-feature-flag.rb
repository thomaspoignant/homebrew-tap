# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlag < Formula
  desc "A stand alone server to run GO Feature Flag"
  homepage "https://gofeatureflag.org"
  version "1.33.0"

  on_macos do
    on_intel do
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.33.0/go-feature-flag_1.33.0_Darwin_x86_64.tar.gz"
      sha256 "3b452ec3d5ce872dfbda7c26b3125f553aa5f580eba8f9b1a96a2400c8142ff6"

      def install
        bin.install "go-feature-flag"
      end
    end
    on_arm do
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.33.0/go-feature-flag_1.33.0_Darwin_arm64.tar.gz"
      sha256 "3f9374382e90c03eaeb4699da3d024730355714f64bee0d052370a66f0a30dfe"

      def install
        bin.install "go-feature-flag"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.33.0/go-feature-flag_1.33.0_Linux_x86_64.tar.gz"
        sha256 "cfb825959c3a7d1b9daf37f34f856d3a6bced681963348b9d8f94dbf74896de9"

        def install
          bin.install "go-feature-flag"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.33.0/go-feature-flag_1.33.0_Linux_arm64.tar.gz"
        sha256 "7d974a63c9978f87391a50b7c9210dfe9fc32ecd44e7fce85e9ef10b7053f252"

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
