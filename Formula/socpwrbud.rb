class Socpwrbud < Formula
    desc "A Sudoless Apple Silicon tool able to retrieve per-core active frequencies, residency, power, and more."
    homepage "https://github.com/BitesPotatoBacks/SocPowerBuddy"
    url "https://github.com/BitesPotatoBacks/SocPowerBuddy/releases/latest/download/socpwrbud.tar.gz"
    sha256 "74da6b5c0f6a833100ab15296b498143555066bbc28a245a5425153e3c8d962c"
    version "0.3.3"

    def install
        bin.install "socpwrbud"
    end
end
