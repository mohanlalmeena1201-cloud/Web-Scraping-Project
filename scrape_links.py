import requests
from bs4 import BeautifulSoup

url = 'https://www.google.com'
response = requests.get(url)
soup = BeautifulSoup(response.text, 'html.parser')

# सभी लिंक्स ढूँढना
for link in soup.find_all('a'):
    print(link.get('href'))
