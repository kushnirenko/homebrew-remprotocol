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
      sha256 "2c94f45051066af72f6e110eb8ba3b6f2ea076a7f581916d36c13b3db9ab81d2" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
