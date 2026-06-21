y
n
c
clear
apt
updet
&&
clear
apt updet && upgrade -y
clear
apt apdate && apt upgrade -y
clear
apt update && apt upgrade -y
clear
termux-setup -storeg
clear
termux-setup-storage
ls
pkg install git payton php curl nano -y
clear
pkg install git python php curl nano -y
nano prince.py
python prince.py
pkg update && pkg upgrade -y
pkg install zsh -y
sh -c"$(curl -fssl https://github.com/cabbgec/termux-ohmyzsh/raw/master/install.sh)"
clear
sh -c "$(curl -fssl https://github.com/cabbagec/termux-ohmyzsh/raw/master/install.sh)"
clear
pkg install git zsh -y
git clone https://github.com/adi1011/termux-Zsh.git
clear
pkg install zsh-antidote -y
clear
pkg install zsh-antidote _y
clear
pkg install zsh-antidote -y
clear
pkg install curl zsh-y
clear
pkg install fiss -y
clear
pkg install fiss -y
clear
pkg install fish -y
fish
pkg install nmap git python openssh -y
nmap scanme.nmap.org
clear
is
clear
ls
cat prince.py
python prince.py
nano password_gen.py
python password_gen.py
clear
apt update && apt upgrade -y
echo "i am learning termux" >> cyber.txt
cat cyber.txt
clear
rm cyber.txt
ls
clear
python prince.py
python password_gen.py
cat password_gen.py
echo -e "import random\nprint('Apka Naya password:',random.randint(100000, 999999))" > password_gen.py
python password_gen.py
clear
pkg update && pkg upgrade -y
pkg install git -y
pkg install nmap -y
nmap localhost
nmap scanme.nmap.org
clear
nmap -sV -p 9929,31337 scanme..nmap.org
nmap -sV -p 9929,31337 scanme.nmap.org
clear
exig
termux-setup-storage
y
pkg install python -y
python
pkg install git -y
nc -v scanme.nmap.org 80
whois scanme.nmap.org
pkg install whois -y
whois scanme.nmap.org
whois jio.com
whois -h whois.iana.org jio.com
./pahli-script.sh
./pahli_script.sh
./pahli-script.sh
clear
./pahli-script.sh
nano pahli-script.sh
termux-setup-storage
nano pahli-script.sh
chmod +x pahli-script.sh
./pahli-script.sh
nano pahli-script.sh
pkg install curl -y
curl -o pahli-script.shhttps://raw.githubusercontent.com/arismelechroinos/uwhois/master/uwhois && chmod +x pahli-script.sh
curl -o pahli-script.sh https://raw.githubusercontent.com/whois-script && chmod +x pahli-script.sh
clear
./pahli-script.sh google.com
echo -e '#!/bin/bash\nclear\nGREEN="\\033[0;32m"\nCYAN="\\033[0;36m"\nYELLOW="\\033[1;33m"\nNC="\\033[0m"\necho -e "${CYAN}===================================${NC}"\necho -e "${GREEN}      AKLESH CYBER WHOIS TOOL      ${NC}"\necho -e "${CYAN}===================================${NC}"\necho ""\necho -e "${YELLOW}[+] Enter Website Name (e.g., google.com):${NC}"\nread web\necho ""\necho -e "${GREEN}[*] Fetching live data for \$web... Please wait...${NC}"\nsleep 2\necho ""\nwhois \$web' > pahli-script.sh && chmod +x pahli-script.sh
./pahli-script.sh
pkg install whois -y && cat << 'EOF' > pahli-script.sh
#!/bin/bash
clear

GREEN='\033[0;32m'
CYAN='\033[0;36m'
YELLOW='\033[1;33m'
NC='\033[0m'

echo -e "${CYAN}===================================${NC}"
echo -e "${GREEN}      AKLESH CYBER WHOIS TOOL      ${NC}"
echo -e "${CYAN}===================================${NC}"
echo ""

echo -e "${YELLOW}[+] Enter Website Name (e.g., google.com):${NC}"
read web

echo ""
echo -e "${GREEN}[*] Fetching live data for $web... Please wait...${NC}"
sleep 2
echo ""

whois "$web"
EOF

./pahli-script.sh
clear
ls
mkdir cyber-aklesh
ls
cd cyber-aklesh
ls
echo "Hello Aklesh, welcome to session 2" > note.txt
ls
cat note.txt
cd ..
rm cyber-aklesh/note.txt
rmdir cyber-aklesh
ls
mv pahli-script.sh mytool.sh
mv mytool.sh .mytool.sh
pkg update && pkg upgrade -y
pkg install git python -y
git clone https://github.com/sherlock-project/sherlock.git
cd sherlock
pip install -r requirements.txt
cd sherlock
pip install -r requirements.txt
ls -R
python3 sherlock.py instagram
cd ~
pip install socialscan
socialscan USERNAME
aklesh
clear
nano tool.py
python3 tool.py
name = input("Apna naam batao: ")
print("Hello " + name + ", welcome to your hacking journey!")
clear
name = input("Apna naam batao: ")
print("Hello " + name + ", welcome to your hacking journey!")
clear
nano tool.py
python3tool.py
python3 loops.py
ls
for i in range(5):
nano loops.py
cat <<EOF > loops.py
for i in range(5):
    print("Aklesh Bhai, Security check number:", i)
EOF

cat loops.py
python3 loops.py
ls
python3 loops.py
nano loops.py
pkg install python
pip install requests beautifulsoup4
printf "import requests\nfrom bs4 import BeautifulSoup\n\nurl = 'https://www.google.com'\nresponse = requests.get(url)\nsoup = BeautifulSoup(response.text, 'html.parser')\n\nprint('वेबसाइट का टाइटल है:', soup.title.string)" > scrape.py
python3 scrape.py
ls
cat data.txt
python3 scrape.py
ls
nano scrape.py
python3 scrape.py
ls
data.txt
cat data.txt
rm scrape.py data.txt
cat <<EOF > scrape.py
import requests
from bs4 import BeautifulSoup

url = 'https://www.google.com'
response = requests.get(url)
soup = BeautifulSoup(response.text, 'html.parser')

title = soup.title.string
with open('data.txt', 'w') as file:
    file.write(title)

print("फाइल बन गई है!")
EOF

python3 scrape.py
ls
cat data.txt
cat <<EOF > scrape_links.py
import requests
from bs4 import BeautifulSoup

url = 'https://www.google.com'
response = requests.get(url)
soup = BeautifulSoup(response.text, 'html.parser')

# सभी लिंक्स ढूँढना
for link in soup.find_all('a'):
    print(link.get('href'))
EOF

python3 scrape_links.py
cat <<EOF > save_links.py
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
EOF

python3 save_links.py
cat all_links.txt
cat <<EOF > my_tool.py
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
EOF

python3 my_tool.py
git config --global user.email "mohanlalmeena1201@gmail.com"
git config --global user.name "mohanlalmeena1201-cloud"
cd Web-Scraping-Project)
git init
git commit -m "First commit from Termux"
**ब्रांच को मेन (main) पर सेट करें:**
git push -u origin main
git commit -m "First commit from Termux"
git add .
