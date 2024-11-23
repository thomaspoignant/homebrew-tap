# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlagCli < Formula
  desc "A command line tool to manage GO Feature Flag from your terminal"
  homepage "https://gofeatureflag.org/docs/tooling/cli"
  version "1.39.0"

  on_macos do
    on_intel do
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.39.0/go-feature-flag-cli_1.39.0_Darwin_x86_64.tar.gz"
      sha256 "a88feacb179bed4f61c0fd827fd4f0cbd33f3e1f56332125f9578263ae71f52a"

      def install
        bin.install "go-feature-flag-cli"
      end
    end
    on_arm do
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.39.0/go-feature-flag-cli_1.39.0_Darwin_arm64.tar.gz"
      sha256 "330a1db5806f4b2391c8fb1d9e5cb3a4579699ceb4897126a7f01087ebcbcad4"

      def install
        bin.install "go-feature-flag-cli"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.39.0/go-feature-flag-cli_1.39.0_Linux_x86_64.tar.gz"
        sha256 "39b805a83dd75443ef361e976ce5bb1be6bd070584f945f779955ac7c77c7909"

        def install
          bin.install "go-feature-flag-cli"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.39.0/go-feature-flag-cli_1.39.0_Linux_arm64.tar.gz"
        sha256 "2f0e0d15b7a3a42a8becc448159e01accbec97ac418fcaef7cdd51a1f7084ddc"

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
