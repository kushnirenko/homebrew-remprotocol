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
      sha256 "a3606a56452274a216dca72828aebd558a5483e36c7e2ee0cc79a96a4f7b9ccd" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
