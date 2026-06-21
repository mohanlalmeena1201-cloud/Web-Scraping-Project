import requests
from bs4 import BeautifulSoup

url = 'https://www.google.com'
response = requests.get(url)
soup = BeautifulSoup(response.text, 'html.parser')

with open('all_links.txt', 'w') as file:
    for link in soup.find_all('a'):
        href = link.get('href')
        if href:
            file.write(href + '\n')

print("सभी लिंक्स 'all_links.txt' में सेव हो गए!")
