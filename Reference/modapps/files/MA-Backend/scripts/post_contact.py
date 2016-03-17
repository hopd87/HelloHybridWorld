import requests
import sys
import json

contact = sys.argv[1]

newcontact = json.loads(contact)

r = requests.post("http://192.168.1.23:8080/ETAPP-REST-1/contacts/", json=newcontact)

if r.status_code != 201:
     raise ValueError('error msg {0}'.format(r.status_code))
print 'Contact inserted'


