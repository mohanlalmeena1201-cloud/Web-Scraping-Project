import requests
from bs4 import BeautifulSoup
import time

print("--- Welcome to Aklesh's Link Extractor ---")
url = input("Enter website URL (e.g., https://www.google.com): ")

print("Scraping links, please wait...")
time.sleep(1)

try:
    response = requests.get(url)
    soup = BeautifulSoup(response.text, 'html.parser')
    
    links = [link.get('href') for link in soup.find_all('a') if link.get('href')]
    
    with open('results.txt', 'w') as f:
        for link in links:
            f.write(link + '\n')
            
    print(f"Success! {len(links)} links saved in results.txt")
except Exception as e:
    print("Error:", e)
