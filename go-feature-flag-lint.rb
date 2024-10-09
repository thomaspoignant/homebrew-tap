# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlagLint < Formula
  desc "A command line tool to lint your feature flag configuration file"
  homepage "https://gofeatureflag.org/docs/tooling/linter"
  version "1.36.0"

  on_macos do
    on_intel do
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.36.0/go-feature-flag-lint_1.36.0_Darwin_x86_64.tar.gz"
      sha256 "461af51bb8aff7ef0eb6717ac5c988d08453315ee039dc8e4fb3ee0bae9fcffd"

      def install
        bin.install "go-feature-flag-lint"
      end
    end
    on_arm do
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.36.0/go-feature-flag-lint_1.36.0_Darwin_arm64.tar.gz"
      sha256 "92f3f554d4080ab53676f0a12b38f9c985a8be81628738e8b8f1122239ece9cf"

      def install
        bin.install "go-feature-flag-lint"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.36.0/go-feature-flag-lint_1.36.0_Linux_x86_64.tar.gz"
        sha256 "61864b0eb8ad607a74b22b9b9943d0710dd9073c959d99a65d125841131e77f7"

        def install
          bin.install "go-feature-flag-lint"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.36.0/go-feature-flag-lint_1.36.0_Linux_arm64.tar.gz"
        sha256 "b38ec7c725e76b77d5701f37aea34837a8f5d986462d0f4654cacc79f1e2829e"

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
