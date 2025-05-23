# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Islectl < Formula
  desc ""
  homepage "https://github.com/islandora-devops/islectl"
  version "0.9.13"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Islandora-Devops/islectl/releases/download/0.9.13/islectl_Darwin_x86_64.tar.gz"
      sha256 "9033c08aaefe9c5c39801835c3a3874c5c69e76ebe0c70e206c725d70b8b719a"

      def install
        bin.install "islectl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Islandora-Devops/islectl/releases/download/0.9.13/islectl_Darwin_arm64.tar.gz"
      sha256 "2f1129735e276d0f08fd57468d2b9e8e799e3a3319adb01e7df0ff1337c1e799"

      def install
        bin.install "islectl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/Islandora-Devops/islectl/releases/download/0.9.13/islectl_Linux_x86_64.tar.gz"
      sha256 "154fa170c6855d5b9b4b570edf708ceb7765a139dfc2905457cfdbe145543f69"
      def install
        bin.install "islectl"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/Islandora-Devops/islectl/releases/download/0.9.13/islectl_Linux_arm64.tar.gz"
      sha256 "69a9890e5fce2ba4956d347789f991b2f695ae23482213d430a64888a6f3f05d"
      def install
        bin.install "islectl"
      end
    end
  end
end
