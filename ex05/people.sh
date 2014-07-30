ldapsearch 'objectClass=apple-user' | grep '^uid:' | cut -d : -f2 | sort -fr
