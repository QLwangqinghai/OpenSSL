Pod::Spec.new do |s|

  s.name         = "OpenSSL"
  s.version      = "1.0.0"
  s.summary      = "This OpenSSL for iOS or Mac APP."

  s.description  = <<-DESC
                   This OpenSSL for iOS or Mac APP, quick develop
                   DESC

  s.homepage     = ""
  s.license      = { :type => "MIT", :text => <<-LICENSE
                     LICENSE
                   }

  s.author       = { "vector" => "212032326@qq.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/QLwangqinghai/OpenSSL.git", :branch => "develop" }

  s.source_files = "Sources/**/*.{h,swift,c,mm,m,cpp}"
#s.public_header_files = "OpenSSL/**/asn1.h", "OpenSSL/**/bio.h", "OpenSSL/**/bn.h", "OpenSSL/**/buffer.h", "OpenSSL/**/comp.h", "OpenSSL/**/conf.h", "OpenSSL/**/COpenSSL.h", "OpenSSL/**/crypto.h", "OpenSSL/**/dh.h", "OpenSSL/**/dsa.h", "OpenSSL/**/dtls1.h", "OpenSSL/**/e_os2.h", "OpenSSL/**/ec.h", "OpenSSL/**/ecdh.h", "OpenSSL/**/ecdsa.h", "OpenSSL/**/err.h", "OpenSSL/**/evp.h", "OpenSSL/**/hmac.h", "OpenSSL/**/kssl.h", "OpenSSL/**/lhash.h", "OpenSSL/**/md5.h", "OpenSSL/**/obj_mac.h", "OpenSSL/**/objects.h", "OpenSSL/**/opensslconf.h", "OpenSSL/**/opensslv.h", "OpenSSL/**/ossl_typ.h", "OpenSSL/**/pem.h", "OpenSSL/**/pem2.h", "OpenSSL/**/pkcs7.h", "OpenSSL/**/pqueue.h", "OpenSSL/**/rand.h", "OpenSSL/**/rsa.h", "OpenSSL/**/safestack.h", "OpenSSL/**/sha.h", "OpenSSL/**/srtp.h", "OpenSSL/**/ssl.h", "OpenSSL/**/ssl2.h", "OpenSSL/**/ssl3.h", "OpenSSL/**/ssl23.h", "OpenSSL/**/stack.h", "OpenSSL/**/symhacks.h", "OpenSSL/**/tls1.h", "OpenSSL/**/x509_vfy.h", "OpenSSL/**/x509.h", "OpenSSL/**/x509v3.h"

end
