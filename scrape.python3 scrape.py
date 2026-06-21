import requests
from bs4 import BeautifulSoup

url = 'https://www.google.com'
response = requests.get(url)
soup = BeautifulSoup(response.text, 'html.parser')

title = soup.title.string
with open('data.txt', 'w') as file:
    file.write(title)

print("फाइल बन गई है!")
import requests
from bs4 import BeautifulSoup

url = 'https://www.google.com'
response = requests.get(url)
soup = BeautifulSoup(response.text, 'html.parser')

print('वेबसाइट का टाइटल है:', soup.title.string)
