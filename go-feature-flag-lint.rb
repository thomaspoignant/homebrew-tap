# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlagLint < Formula
  desc "A command line tool to lint your feature flag configuration file"
  homepage "https://gofeatureflag.org/docs/tooling/linter"
  version "1.41.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.41.1/go-feature-flag-lint_1.41.1_Darwin_x86_64.tar.gz"
      sha256 "cd297d6324c7a7a04070ed6d08c3b5113682ba69f3a83b4fe76420f2df58b4bd"

      def install
        bin.install "go-feature-flag-lint"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.41.1/go-feature-flag-lint_1.41.1_Darwin_arm64.tar.gz"
      sha256 "632c2a8735fc04d58aa606a02dd09ccfce62e472515471bc763459171a2d38d3"

      def install
        bin.install "go-feature-flag-lint"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.41.1/go-feature-flag-lint_1.41.1_Linux_x86_64.tar.gz"
        sha256 "aed73f3701e9052bebbf4cbcbbdb3801d5b78a2f10c83c33ec81bffe90adb618"

        def install
          bin.install "go-feature-flag-lint"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.41.1/go-feature-flag-lint_1.41.1_Linux_arm64.tar.gz"
        sha256 "e61ceeb9afd484ec04e8e05a99dfa2e494f66b606529b95d93175b3fd0593cff"

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
