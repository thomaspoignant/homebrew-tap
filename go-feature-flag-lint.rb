# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlagLint < Formula
  desc "A command line tool to lint your feature flag configuration file"
  homepage "https://gofeatureflag.org"
  version "1.30.0"

  on_macos do
    on_intel do
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.30.0/go-feature-flag-lint_1.30.0_Darwin_x86_64.tar.gz"
      sha256 "a48d13eccb4cfd29b908eaf329f852add3360f70a9c2c6d083753079895dd2c6"

      def install
        bin.install "go-feature-flag-lint"
      end
    end
    on_arm do
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.30.0/go-feature-flag-lint_1.30.0_Darwin_arm64.tar.gz"
      sha256 "e541c245e669d70dacc3daf7d0984bb5d3a5a6c16dd00c0bd240f79646b536a9"

      def install
        bin.install "go-feature-flag-lint"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.30.0/go-feature-flag-lint_1.30.0_Linux_x86_64.tar.gz"
        sha256 "fdb2f89e309843126467f44af20aec8443041283b09c762dfd34a7527c22be76"

        def install
          bin.install "go-feature-flag-lint"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.30.0/go-feature-flag-lint_1.30.0_Linux_arm64.tar.gz"
        sha256 "0a920c0585498561dff740da2d7a5d3703ebba07474d64b57eac831830cd9618"

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
