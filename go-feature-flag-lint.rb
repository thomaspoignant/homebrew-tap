# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoFeatureFlagLint < Formula
  desc "A command line tool to lint your feature flag configuration file"
  homepage "https://gofeatureflag.org"
  version "1.10.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.10.2/go-feature-flag-lint_1.10.2_Darwin_x86_64.tar.gz"
      sha256 "8198de1c7ff63f9c7f417af3490c1c5d374a00db9c9bf737efa90bf547dbbb7a"

      def install
        bin.install "go-feature-flag-lint"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.10.2/go-feature-flag-lint_1.10.2_Darwin_arm64.tar.gz"
      sha256 "76efb9eba8ef75af7268fc2e012ac678941eaec684f879ac60d4bc92a7e5f24d"

      def install
        bin.install "go-feature-flag-lint"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.10.2/go-feature-flag-lint_1.10.2_Linux_x86_64.tar.gz"
      sha256 "a03038408aa8730a80aaaaa7e64e95ea9f564f1a36452f4f6f92010885305ccd"

      def install
        bin.install "go-feature-flag-lint"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/thomaspoignant/go-feature-flag/releases/download/v1.10.2/go-feature-flag-lint_1.10.2_Linux_arm64.tar.gz"
      sha256 "72d9ea93d7697ce2ce6afcf60f3d832db4fb288718d6ffb82bd93ed57eff8cb0"

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
