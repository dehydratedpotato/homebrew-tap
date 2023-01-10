class SocPowerBuddy < Formula
    desc "A Sudoless Apple Silicon tool able to retrieve per-core active frequencies, residency, power, and more."
    homepage "https://github.com/BitesPotatoBacks/SocPowerBuddy"
    url "https://github.com/BitesPotatoBacks/SocPowerBuddy/releases/latest/download/socpwrbud.tar.gz"
    sha256 "b1b05b1fa4e5fd12a7b4c0c33d3103225e2c075123243eee339e6e0abc28906b"
    version "0.3.2"

    def install
        bin.install "socpwrbud"
    end
end