# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlagLint < Formula
  desc "A command line tool to lint your feature flag configuration file"
  homepage "https://gofeatureflag.org"
  version "1.24.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.24.2/go-feature-flag-lint_1.24.2_Darwin_arm64.tar.gz"
      sha256 "6fd54bbcad01e53c86207975f81e8e85e38f6a3588fe8c119afce18701c86025"

      def install
        bin.install "go-feature-flag-lint"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.24.2/go-feature-flag-lint_1.24.2_Darwin_x86_64.tar.gz"
      sha256 "412e9a970efa329fc8e8d72201710cfc2f7d1cf594c2fd084ac09aa23517a443"

      def install
        bin.install "go-feature-flag-lint"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.24.2/go-feature-flag-lint_1.24.2_Linux_x86_64.tar.gz"
      sha256 "750e269fd80b4f691dcb8119104cc62a1e2060655452c134a0eaf53a2675db9e"

      def install
        bin.install "go-feature-flag-lint"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.24.2/go-feature-flag-lint_1.24.2_Linux_arm64.tar.gz"
      sha256 "23ebbc22521f4caa2b8a073538c4fd44e95b1dd270471ae1249a0839172146cd"

      def install
        bin.install "go-feature-flag-lint"
      end
    end
  end

  def caveats
    <<~EOS
      A command line tool to lint your feature flag configuration file
    EOS
  end
end
