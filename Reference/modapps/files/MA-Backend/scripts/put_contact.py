import requests
import sys
import json

contactid = sys.argv[1]
field =  sys.argv[2]
data = sys.argv[3]

url = "http://192.168.1.23:8080/ETAPP-REST-1/contacts/{0}/{1}/{2}".format(contactid,field,data)

r = requests.put(url)

if r.status_code != 200:
     raise ValueError('error msg {0}'.format(r.status_code))
print 'Contact updated'


