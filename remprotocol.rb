class Remprotocol < Formula

   homepage "https://github.com/Remmeauth/remprotocol"
   revision 0
   url "https://github.com/RemmeAuth/remprotocol/archive/1.2.6.tar.gz"
   version "1.2.6"

   option :universal

   depends_on "gmp"
   depends_on "gettext"
   depends_on "openssl"
   depends_on "libusb"
   depends_on :macos => :mojave
   depends_on :arch =>  :intel

   bottle do
      root_url "https://github.com/RemmeAuth/remprotocol/releases/download/1.2.6"
      sha256 "f668578390632323e01048998697a49375b75c66a469ef70c6c3f9152c8e2bcc" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
