# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Uniar < Formula
  desc "uniar is UNI'S ON AIR music and scene cards database and manage your scene cards collection tool."
  homepage "https://github.com/litencatt/uniar"
  version "0.9.1"
  license "MIT"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/litencatt/uniar/releases/download/v0.9.1/uniar_v0.9.1_darwin_arm64.zip"
      sha256 "777eda4e348b4e9511a94de824268c837967ffd188ba6fcf7a5ab340ab785435"

      def install
        bin.install "uniar"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/litencatt/uniar/releases/download/v0.9.1/uniar_v0.9.1_darwin_amd64.zip"
      sha256 "fd735bca7d797031bf12e0b63053f5d00525ad9c6fec219cd7c6150fa4e7a62d"

      def install
        bin.install "uniar"
      end
    end
  end
end
