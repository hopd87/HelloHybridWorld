
import requests
import sys

contactid = sys.argv[1]


r = requests.delete("http://192.168.1.23:8080/ETAPP-REST-1/contacts/{0}".format(contactid))

if r.status_code != 200:
     raise ValueError('error msg {}'.format(r.status_code))
print 'Contact deleted'


