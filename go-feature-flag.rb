# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlag < Formula
  desc "A stand alone server to run GO Feature Flag"
  homepage "https://gofeatureflag.org/docs/relay_proxy"
  version "1.36.0"

  on_macos do
    on_intel do
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.36.0/go-feature-flag_1.36.0_Darwin_x86_64.tar.gz"
      sha256 "71d077b776239ad46a497d642e89f4fa5a7095b702b74dc4867a0961b2f6342e"

      def install
        bin.install "go-feature-flag"
      end
    end
    on_arm do
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.36.0/go-feature-flag_1.36.0_Darwin_arm64.tar.gz"
      sha256 "3dc860a4cb3580e25cedef0907cf64b7f894a6413d5d236cf83a95990e9cee52"

      def install
        bin.install "go-feature-flag"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.36.0/go-feature-flag_1.36.0_Linux_x86_64.tar.gz"
        sha256 "5604c5f634268e0445ec77a00cdd75c954790da4bf1414704524459ba29e2537"

        def install
          bin.install "go-feature-flag"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.36.0/go-feature-flag_1.36.0_Linux_arm64.tar.gz"
        sha256 "282908b999460e268497d6464d6dd916a937119aaa2a1385c88312dc14b82278"

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
