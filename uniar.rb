# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Uniar < Formula
  desc "uniar is UNI'S ON AIR music and scene cards database and manage your scene cards collection tool."
  homepage "https://github.com/litencatt/uniar"
  version "0.9.2"
  license "MIT"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/litencatt/uniar/releases/download/v0.9.2/uniar_v0.9.2_darwin_arm64.zip"
      sha256 "4cbcea276e1c9fe558bfa8bd4abed4cbae89d589798b0e480305c964e7621b8e"

      def install
        bin.install "uniar"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/litencatt/uniar/releases/download/v0.9.2/uniar_v0.9.2_darwin_amd64.zip"
      sha256 "15dc0de4a068966c014b7250f95dc293b0177724ea7ef054ef836ae98367c87f"

      def install
        bin.install "uniar"
      end
    end
  end
end
