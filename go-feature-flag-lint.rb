# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlagLint < Formula
  desc "A command line tool to lint your feature flag configuration file"
  homepage "https://gofeatureflag.org"
  version "1.28.1"

  on_macos do
    on_intel do
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.28.1/go-feature-flag-lint_1.28.1_Darwin_x86_64.tar.gz"
      sha256 "77a97e27ca7d345a54af89c906c25b2e9ac24f4589f9e1953c7edaedd5997465"

      def install
        bin.install "go-feature-flag-lint"
      end
    end
    on_arm do
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.28.1/go-feature-flag-lint_1.28.1_Darwin_arm64.tar.gz"
      sha256 "a6fb8158014d9f22e1fd2f5fa02cdff54e302a3a0b308356aac5b2cae5187805"

      def install
        bin.install "go-feature-flag-lint"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.28.1/go-feature-flag-lint_1.28.1_Linux_x86_64.tar.gz"
        sha256 "741f09f8997cac0af417a72a9b9a8cbf78bfe71a5037936bec88ad76d1429e6f"

        def install
          bin.install "go-feature-flag-lint"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.28.1/go-feature-flag-lint_1.28.1_Linux_arm64.tar.gz"
        sha256 "e7a16c44f186e7480806b516e2bb60d4c6ac80b0c1414908468f58b71fd6aa02"

        def install
          bin.install "go-feature-flag-lint"
        end
      end
    end
  end

  def caveats
    <<~EOS
      A command line tool to lint your feature flag configuration file
    EOS
  end
end
