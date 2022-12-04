# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Uniar < Formula
  desc "uniar is UNI'S ON AIR music and scene cards database and manage your scene cards collection tool."
  homepage "https://github.com/litencatt/uniar"
  version "0.8.2"
  license "MIT"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/litencatt/uniar/releases/download/v0.8.2/uniar_v0.8.2_darwin_arm64.zip"
      sha256 "382b9ef337de594143d5d23cc0552a75e95bc2f184cd8f78a70d12e70c209423"

      def install
        bin.install "uniar"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/litencatt/uniar/releases/download/v0.8.2/uniar_v0.8.2_darwin_amd64.zip"
      sha256 "1d235988f847556ef89b0d18fa92b6f2dec2bf5c9cdf83797b4a8266c76eed1e"

      def install
        bin.install "uniar"
      end
    end
  end
end
