# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlagLint < Formula
  desc "A command line tool to lint your feature flag configuration file"
  homepage "https://gofeatureflag.org/docs/tooling/linter"
  version "1.43.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.43.1/go-feature-flag-lint_1.43.1_Darwin_x86_64.tar.gz"
      sha256 "de581f355eaee1b860a795c4e5919f65676a3f665036d2416e738e102e5f632f"

      def install
        bin.install "go-feature-flag-lint"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.43.1/go-feature-flag-lint_1.43.1_Darwin_arm64.tar.gz"
      sha256 "fdc017b3d41226f3c6df390c8ee68e6c1ee31cc916b701ca6c245cd9491cf145"

      def install
        bin.install "go-feature-flag-lint"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.43.1/go-feature-flag-lint_1.43.1_Linux_x86_64.tar.gz"
        sha256 "f41abddca2b3a470a2e5ed8b9e184e851282e8fbe7b48bd637e0d1fd0deac3c2"

        def install
          bin.install "go-feature-flag-lint"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.43.1/go-feature-flag-lint_1.43.1_Linux_arm64.tar.gz"
        sha256 "818aa17969b50cbac9c59ff842b03aabfa1bb15374754f923598febb3c12011e"

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
