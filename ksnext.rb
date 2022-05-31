# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ksnext < Formula
  desc ""
  homepage "https://github.com/chenz24/ksnext"
  version "0.0.1-alpha3"

  on_macos do
    url "https://github.com/chenz24/ksnext/releases/download/v0.0.1-alpha3/ksnext_0.0.1-alpha3_darwin_all.tar.gz"
    sha256 "beffb03ab5397251de1223e36babb6f0f4a152d65b7fffb5babe14ed5a93379a"

    def install
      bin.install "ksnext"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/chenz24/ksnext/releases/download/v0.0.1-alpha3/ksnext_0.0.1-alpha3_linux_arm64.tar.gz"
      sha256 "810148075fb031c19ee17600cfd86bf411968435c4c16b7acfcfb4baf39b804f"

      def install
        bin.install "ksnext"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/chenz24/ksnext/releases/download/v0.0.1-alpha3/ksnext_0.0.1-alpha3_linux_amd64.tar.gz"
      sha256 "e0cc255f24d0458a2a1b3cb426a16b294c948ea1f57b211a3e6f64fdbf0dae60"

      def install
        bin.install "ksnext"
      end
    end
  end
end
