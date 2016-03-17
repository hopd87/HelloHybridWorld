
import requests
r = requests.get("http://192.168.1.23:8080/ETAPP-REST-1/contacts/")

print r.json()

