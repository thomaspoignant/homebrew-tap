# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlagLint < Formula
  desc "A command line tool to lint your feature flag configuration file"
  homepage "https://gofeatureflag.org/docs/tooling/linter"
  version "1.42.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.42.0/go-feature-flag-lint_1.42.0_Darwin_x86_64.tar.gz"
      sha256 "3c3ffe7fa65d1a30cd17dfc2d01da1557017ee77805aa07c5167bacb1c829f2d"

      def install
        bin.install "go-feature-flag-lint"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.42.0/go-feature-flag-lint_1.42.0_Darwin_arm64.tar.gz"
      sha256 "203d16949f5e50a8cc383bff10467931445a9fe60af138880d8f7579164f6ba2"

      def install
        bin.install "go-feature-flag-lint"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.42.0/go-feature-flag-lint_1.42.0_Linux_x86_64.tar.gz"
        sha256 "e6f4937d643a01f108b9a2fc84a09eacdc7d698c3239d719bda0d1ac2e1248aa"

        def install
          bin.install "go-feature-flag-lint"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.42.0/go-feature-flag-lint_1.42.0_Linux_arm64.tar.gz"
        sha256 "6a785465e27181194410741cb71d1aedd3b3a7ab6a23fb44613a9179837ae752"

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
