class Remprotocol < Formula

   homepage "https://github.com/Remmeauth/remprotocol"
   revision 0
   url "https://github.com/kushnirenko/remprotocol/archive/1.2.6.tar.gz"
   version "1.2.6"

   option :universal

   depends_on "gmp"
   depends_on "gettext"
   depends_on "openssl"
   depends_on "libusb"
   depends_on :macos => :mojave
   depends_on :arch =>  :intel

   bottle do
      root_url "https://github.com/kushnirenko/remprotocol/releases/download/1.2.6"
      sha256 "d654a0915d2c05d62e2b459347df196ada57deb73427258c7209ab384caba437" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
