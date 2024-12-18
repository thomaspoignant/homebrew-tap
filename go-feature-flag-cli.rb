# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlagCli < Formula
  desc "A command line tool to manage GO Feature Flag from your terminal"
  homepage "https://gofeatureflag.org/docs/tooling/cli"
  version "1.40.0"

  on_macos do
    on_intel do
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.40.0/go-feature-flag-cli_1.40.0_Darwin_x86_64.tar.gz"
      sha256 "d38e6687b079d448f679135313cba90b87ad52a61999a95f87a55d52cc23fae4"

      def install
        bin.install "go-feature-flag-cli"
      end
    end
    on_arm do
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.40.0/go-feature-flag-cli_1.40.0_Darwin_arm64.tar.gz"
      sha256 "2d0405f79db5404a706a62f47c4a031e255206e42f4e846dc6ebbeb460a6a8aa"

      def install
        bin.install "go-feature-flag-cli"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.40.0/go-feature-flag-cli_1.40.0_Linux_x86_64.tar.gz"
        sha256 "2cfb7f812ac03465c22721444f2fce41474126e7d28aaaafbfdbc964f89e4d36"

        def install
          bin.install "go-feature-flag-cli"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.40.0/go-feature-flag-cli_1.40.0_Linux_arm64.tar.gz"
        sha256 "adf1368252a401179a95e68a6fb62c90e0fdcb34161d9df2a4ed39cf42fade7b"

        def install
          bin.install "go-feature-flag-cli"
        end
      end
    end
  end

  def caveats
    <<~EOS
      A command line tool to manage GO Feature Flag from your terminal
    EOS
  end
end
