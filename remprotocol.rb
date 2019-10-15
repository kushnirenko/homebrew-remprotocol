class Remprotocol < Formula

   homepage "https://github.com/Remmeauth/remprotocol"
   revision 0
   url "https://github.com/RemmeAuth/remprotocol/archive/1.8.1.tar.gz"
   version "1.8.1"

   option :universal

   depends_on "gmp"
   depends_on "gettext"
   depends_on "openssl"
   depends_on "libusb"
   depends_on :macos => :mojave
   depends_on :arch =>  :intel

   bottle do
      root_url "https://github.com/RemmeAuth/remprotocol/releases/download/1.8.1"
      sha256 "bc401f7b0502859bdc3929c1a4ebed30a98cc395a4244e83dcd80e374a1b8a4d" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
