class Socpwrbud < Formula
    desc "Sudoless utility to profile current frequency, cycles, voltage, residency, and more on Apple Silicon"
    homepage "https://github.com/dehydratedpotato/socpowerbud"
    url "https://github.com/dehydratedpotato/socpowerbud/releases/latest/download/socpwrbud.tar.gz"
    sha256 "b79baf5a32f55716edefc36298dbe1eca9ba6fca55edfeea824ef947ae0baec8"
    version "0.4.1"

    def install
        bin.install "socpwrbud"
    end
end
