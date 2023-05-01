# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Uniar < Formula
  desc "uniar is UNI'S ON AIR music and scene cards database and manage your scene cards collection tool."
  homepage "https://github.com/litencatt/uniar"
  version "0.18.2"
  license "MIT"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/litencatt/uniar/releases/download/v0.18.2/uniar_v0.18.2_darwin_arm64.zip"
      sha256 "54898ebdc5114a45755b66e96222f804653408c49b14c49fb698aefa5a468538"

      def install
        bin.install "uniar"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/litencatt/uniar/releases/download/v0.18.2/uniar_v0.18.2_darwin_amd64.zip"
      sha256 "a456b51ddb61a7808e5f0cc4ce1755fbfece6ff65875795007eb6179db50b9a3"

      def install
        bin.install "uniar"
      end
    end
  end
end
