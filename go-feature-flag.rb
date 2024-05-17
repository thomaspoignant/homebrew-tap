# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlag < Formula
  desc "A stand alone server to run GO Feature Flag"
  homepage "https://gofeatureflag.org"
  version "1.28.0"

  on_macos do
    on_intel do
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.28.0/go-feature-flag_1.28.0_Darwin_x86_64.tar.gz"
      sha256 "3a5844a3158b787051f4aa7335edd48c9fd6c6d507a5f1cea77a282fff85ab6c"

      def install
        bin.install "go-feature-flag"
      end
    end
    on_arm do
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.28.0/go-feature-flag_1.28.0_Darwin_arm64.tar.gz"
      sha256 "39be1a108db3afcf1ffcb957731e2ded46fd20194b0d706364e7b77231fb3d29"

      def install
        bin.install "go-feature-flag"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.28.0/go-feature-flag_1.28.0_Linux_x86_64.tar.gz"
        sha256 "db1f53d15cae6b194ac46f9f30bacf4c831c97c222eea69446fd94f9c4c1ab0d"

        def install
          bin.install "go-feature-flag"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.28.0/go-feature-flag_1.28.0_Linux_arm64.tar.gz"
        sha256 "9d35ca48915c5f2403a6d155110ed7162db1af50068edc1e3fb37f61aca98372"

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
