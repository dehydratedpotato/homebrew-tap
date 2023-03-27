class Socpwrbud < Formula
    desc "For Apple Silicon - A sudoless command-line utility to profile per-core frequencies, cycles, instructions, power, and more!"
    homepage "https://github.com/BitesPotatoBacks/SocPowerBuddy"
    url "https://github.com/BitesPotatoBacks/SocPowerBuddy/releases/latest/download/socpwrbud.tar.gz"
    sha256 "8ba8a81e6ea852a90b8b75a99cc1b0196d33040257b4adbfb6f3d4e5c630c12b"
    version "0.4"

    def install
        bin.install "socpwrbud"
    end
end
