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
      sha256 "4fc7d0e07455b41663b4ae17b088c4554a1c05b9f8e5973693f0cb56e19a7f4f" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
