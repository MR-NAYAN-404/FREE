#open source by Haris Akhtar (HARRY
# coding utf%
#make my MR.RIAZ 
import random,string,time,re,sys,os
from concurrent.futures import ThreadPoolExecutor as tdp
try:
    import requests as r
    from bs4 import BeautifulSoup as bs
except:
    os.system("pip install bs4 requests")
    os.system("clear")
#%%%%
def clear():
	os.system('clear')
	print(sa)
def logo():
	print(sa)
#open source
def linex():
	print('\33[1;37m----------------------------------------------')
sa="""
 \033[0;92m╔══════════════════════════════════════════════╗
\033[0;32m║ ███    ██  \033[0;31m█████  \033[0;93m██    ██  \033[0;32m█████  \033[0;31m███    ██\033[0;92m ║
\033[0;32m║ ████   ██ \033[0;31m██   ██  \033[0;93m██  ██  \033[0;32m██   ██ \033[0;31m████   ██\033[0;92m ║
\033[0;32m║ ██ ██  ██ \033[0;31m███████   \033[0;93m████   \033[0;32m███████ \033[0;31m██ ██  ██\033[0;92m ║
\033[0;32m║ ██  ██ ██ \033[0;31m██   ██    \033[0;93m██    \033[0;32m██   \033[0;32m██ \033[0;31m██  ██ ██\033[0;92m ║
\033[0;92m║ ██   ████ \033[0;31m██   ██    \033[0;93m██    \033[0;32m██   \033[0;32m██ \033[0;31m██   ████\033[0;92m ║
\033[0;92m╚══════════════════════════════════════════════╝
\033[0;92m╔═══════════════════════════════════════════╗\033[0;92m╔═══╗
\033[0;92m║➣\033[0;31m DEVOLPER   :   \033[0;34m       MR. NAYAN          ║\033[0;32m║\033[1;31m N \033[1;32m║
\033[0;92m║➣\033[0;33m FACEBOOK   :    \033[0;35m      Mohammad Nayan     ║\033[0;32m║\033[1;312m A\033[0;92m ║
\033[0;92m║═══════════════════════════════════════════║\033[0;32m║\033[1;34m Y\033[0;92m ║
\033[0;92m║➣\033[0;91m WHATSAPP   :    \033[0;92m      01615298449        ║\033[0;32m║\033[1;93m A\033[0;92m ║
\033[0;92m║➣\033[0;93m GITHUB     :     \033[0;94m     MR-NAYAN-404       ║\033[0;92m║\033[1;92m N\033[0;92m ║
\033[0;92m║➣\033[0;94m TOOLS      :      \033[0;93m    FREE-CLONE         ║\033[0;92m║ 😘║
\033[0;92m╚═══════════════════════════════════════════╝\033[0;92m╚═══╝"""
uids=[]
n=0
c=0
  
clear()
#file=input("Save file to : ")
try:
    open(file,"r").read()
except:
    file="/sdcard/NAYAN-DUMP.txt"

def s(code):
    ln=15-len(code)
    lim=int("9"*(ln))+1
    for i in range(lim):
        uids.append(code+str(i).zfill(ln))

def gen(code,tt):
    clear()
    print('[1] Select 1 for counting ..')
    linex()
    op=int(input("""select :  """))
    clear()
    tt = str(len(user))
    print("\033[1;32m ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━")
    print('\033[97;1m[\033[92;1m✓\033[97;1m]\033[97;1m Selected User : \033[1;97m'+code)
    
    print('\033[97;1m[\033[92;1m✓\033[97;1m]\033[97;1mUSE \033[1;34m[\033[1;32mDATA\033[1;97m/\033[38;5;196mWIFI\033[1;34m] ')
    print('\033[97;1m[\033[92;1m✓\033[97;1m]\033[97;1mDump Id Save : \033[1;92m/sdcard/NAYAN-DUMP.txt')
    print("\033[1;32m ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━")
    
    if op==2:
        s(code)
    else:
        for i in range(tt):
            uids.append(code+''.join(random.choice(string.digits) for _ in range(
        15-len(code)
        )))
        
def geno(code,l,tt):
    for i in range(tt):
        uids.append(code+''.join(random.choice(string.digits) for _ in range(
        l-len(code)
        )))


uao=['Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/45.0.2454101','Mozilla/5.0 (Linux; Android 8.1.0; vivo 1812 Build/O11019; wv) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/62.0.3202.84 Mobile Safari/537.36 VivoBrowser/7.9.0.1','Dalvik/2.1.0 (Linux; U; Android 5.1; Lenovo P1ma40 Build/LMY47D)',
'Dalvik/1.6.0 (Linux; U; Android 4.4.2; SM-G7102 Build/KOT49H)',
'Dalvik/2.1.0 (Linux; U; Android 7.0; SM-G920K Build/NRD90M)']

def inputs():
    os.system("clear")
    print(sa)
    
    print(' \033[97;1m[\033[92;1m✓\033[97;1m]\033[1;97mEXAMPLE    \033[38;5;196m: \033[1;35m10001\033[1;97m/\033[1;34m100089\033[1;97m/\033[1;32m100090')
    linex()
    code=input("Select your link : ")
    clear()
    print('\033[97;1m[\033[92;1m✓\033[97;1m]\033[1;97mEXAMPLE    \033[38;5;196m: \033[1;35m1000\033[1;97m/\033[1;34m5000\033[1;97m/\033[1;32m10000')
    linex()
    tt=int(input("Total ids :"))
    l=0
    if len(code)<4:
        l=int(input("Uid Limit: "))
    return code,tt,l
    
    

def getname(uid):
    global n,c
    ua=random.choice(uao)
    hd={'authority':'m.facebook.com',

           'method': 'GET',
            'user-agent':ua
            
        
            
            }
    url="https://m.facebook.com/profile.php?id="+uid
    pi=r.get(url,headers=hd)
    bp=bs(pi.content,"html.parser")
    name=bp.find("title").text.split("|")[0].strip()
    if "Content not found" not in name and "Log in to Facebook" not in name:
        n+=1
        
        
        
        print(f"\033[1;32m SUCCESS DUMP ID ~ {uid} | {name}")
        open(file,"a").write(uid+" | "+name+"\n")
   # else:
       # print(f"\033[1;34m{uid} | {name}")
    
    c+=1
    print(f'[Counting : %s ]'%(n),end="\r")


def run():
    with tdp(max_workers=30) as t:
        for uid in uids:
            t.submit(getname,uid)

#riaz-replace
while True:
    code,tt,l=inputs()
    if len(code)>=4:
        gen(code,tt)
    else:
        geno(code,l,tt)
    
    run()
    print("Dumped ids are saved in: "+file)
    rr=input("Dump again? [Y or N]")
    if rr in ["Y","y"]:
        code,tt,l=inputs()
        n=0
        c=0
        uids=[]
        gen(code,tt)
        run()
    else:
        break
