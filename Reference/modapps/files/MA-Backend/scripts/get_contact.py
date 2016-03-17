
import requests
import sys

if len(sys.argv) < 2:
  sys.exit("Please enter the contact id")

contactid = sys.argv[1]

r = requests.get("http://192.168.1.23:8080/ETAPP-REST-1/contacts/{0}".format(contactid))
if r.status_code != 200:
       raise ValueError('error msg {0}'.format(r.status_code))

print r.json()

