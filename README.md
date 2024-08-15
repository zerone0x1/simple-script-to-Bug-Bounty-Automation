requirements:
subfinder,httpx,katana,waybackarchive,commoncrawl,alienvault
ouputfile:
alljs.txt  allurls.txt  lfi.txt  live.txt  redir.txt  sqli.txt  subdomain.txt  xss.txt
after that use fuzzing templates
https://github.com/projectdiscovery/fuzzing-templates















nuclei -l /home/learn/Desktop/BUG/vulnweb.com/xss.txt -l /home/learn/Desktop/BUG/vulnweb.com/sqli.txt -l /home/learn/Desktop/BUG/vulnweb.com/redir.txt -l /home/learn/Desktop/BUG/vulnweb.com/lfi.txt -t /root/fuzzing-templates/ -dast 
                     __     _
   ____  __  _______/ /__  (_)
  / __ \/ / / / ___/ / _ \/ /
 / / / / /_/ / /__/ /  __/ /
/_/ /_/\__,_/\___/_/\___/_/   v3.2.4

                projectdiscovery.io

[INF] Supplied input was automatically deduplicated (180 removed).
[INF] Current nuclei version: v3.2.4 (outdated)
[INF] Current nuclei-templates version: v9.9.2 (latest)
[WRN] Scan results upload to cloud is disabled.
[INF] New templates added in latest release: 67
[INF] Templates loaded for current scan: 21
[WRN] Loading 21 unsigned templates for scan. Use with caution.
[INF] Targets loaded for current scan: 244
[open-redirect] [http] [medium] http://testphp.vulnweb.com/redir.php?r=https://evil.com
[open-redirect] [http] [medium] http://testphp.vulnweb.com/redir.php?r=https://evil.com
[open-redirect] [http] [medium] http://testphp.vulnweb.com/redir.php?r=https://evil.com
[open-redirect] [http] [medium] http://testphp.vulnweb.com/redir.php?r=https://evil.com
[open-redirect] [http] [medium] http://testphp.vulnweb.com/redir.php?r=https://evil.com
[open-redirect] [http] [medium] http://testphp.vulnweb.com/redir.php?r=https://evil.com
[open-redirect] [http] [medium] http://testphp.vulnweb.com/redir.php?r=https://evil.com
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat='"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=-'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=-1'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=-20'"><92935
[open-redirect] [http] [medium] http://testphp.vulnweb.com/redir.php?r=https://evil.com
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=-999'"><92935
[open-redirect] [http] [medium] http://testphp.vulnweb.com/redir.php?r=https://evil.com
[open-redirect] [http] [medium] http://testphp.vulnweb.com/redir.php?r=https://evil.com
[open-redirect] [http] [medium] http://testphp.vulnweb.com/redir.php?r=https://evil.com
[open-redirect] [http] [medium] http://testphp.vulnweb.com/redir.php?r=https://evil.com
[INF] Using Interactsh Server: oast.me
[open-redirect] [http] [medium] http://testphp.vulnweb.com/redir.php?r=https://evil.com
[open-redirect] [http] [medium] http://testphp.vulnweb.com/redir.php?r=https://evil.com
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=-999999'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=-9999'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=.1'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=0.or-1'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=1-'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=1'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=1/nginx/1.4.1176.28.50.165skipped'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=1/'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=1--dbs'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=1/nginx/1.4.1'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=1/nginx/1.4.1176.28.50.165'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=12'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=1/nginx/1.4.1176.28.50.165skipped-nr--nr-2'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=1/nginx/1.4.1176.28.50.165skipped-nr--nr-'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=12.www.vulnsite.com/products/shop.php?id=13'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=1/nginx/1.4.1176.28.50.165skipped-nr--nr-2http://www.vulnsite.com/products/shop'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=1/nginx/1.4.1176.28.50.165skipped-nr-'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=12.www.vulnsite.com/products/shop.php?id=133'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=123'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=13database'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=13databasemanipulationssql'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=13'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=1a'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=13databasemanipulations'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=140'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=1a01'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=1current'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=1attack'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=1database'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=5-4'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=2'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=999999.9'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=fuzz'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=z'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=z?cat=z'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=3'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com/listproducts.php?cat=4'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com:80/listproducts.php?cat=-1'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com:80/listproducts.php?cat=1'"><92935
[reflected-xss] [http] [medium] http://testphp.vulnweb.com:80/listproducts.php?cat=2'"><92935
[INF] Skipped testhp.vulnweb.com:80 from target list as found unresponsive 32 times
[sqli-error-based:mysql] [http] [critical] http://testphp.vulnweb.com/listproducts.php?cat=' ["SQL syntax; check the manual that corresponds to your MySQL","Warning: mysql_","check the manual that corresponds to your MySQL server version"]                                                                                                                                                                                                                                       
[sqli-error-based:mysql] [http] [critical] http://testphp.vulnweb.com/listproducts.php?cat=-20' ["SQL syntax; check the manual that corresponds to your MySQL","Warning: mysql_","check the manual that corresponds to your MySQL server version"]                                                                                                                                                                                                                                    
[sqli-error-based:mysql] [http] [critical] http://testphp.vulnweb.com/listproducts.php?cat=-' ["SQL syntax; check the manual that corresponds to your MySQL","Warning: mysql_","check the manual that corresponds to your MySQL server version"]                                                                                                                                                                                                                                      
[sqli-error-based:mysql] [http] [critical] http://testphp.vulnweb.com/listproducts.php?cat=-999999' ["SQL syntax; check the manual that corresponds to your MySQL","Warning: mysql_","check the manual that corresponds to your MySQL server version"]                                                                                                                                                                                                                                
[sqli-error-based:mysql] [http] [critical] http://testphp.vulnweb.com/listproducts.php?cat=-9999' ["SQL syntax; check the manual that corresponds to your MySQL","Warning: mysql_","check the manual that corresponds to your MySQL server version"]                                                                                                                                                                                                                                  
[sqli-error-based:mysql] [http] [critical] http://testphp.vulnweb.com/listproducts.php?cat=-999' ["SQL syntax; check the manual that corresponds to your MySQL","Warning: mysql_","check the manual that corresponds to your MySQL server version"]                                                                                                                                                                                                                                   
[sqli-error-based:mysql] [http] [critical] http://testphp.vulnweb.com/listproducts.php?cat=-1' ["SQL syntax; check the manual that corresponds to your MySQL","Warning: mysql_","check the manual that corresponds to your MySQL server version"]                                                                                                                                                                                                                                     
[sqli-error-based:mysql] [http] [critical] http://testphp.vulnweb.com/listproducts.php?cat=.1' ["SQL syntax; check the manual that corresponds to your MySQL","Warning: mysql_","check the manual that corresponds to your MySQL server version"]                                                                                                                                                                                                                                     
[sqli-error-based:mysql] [http] [critical] http://testphp.vulnweb.com/listproducts.php?cat=0.or-1' ["SQL syntax; check the manual that corresponds to your MySQL","Warning: mysql_","check the manual that corresponds to your MySQL server version"]                                                                                                                                                                                                                                 
[sqli-error-based:mysql] [http] [critical] http://testphp.vulnweb.com/listproducts.php?cat=1-' ["check the manual that corresponds to your MySQL server version","SQL syntax; check the manual that corresponds to your MySQL","Warning: mysql_"]                                                                                                                                                                                                                                     
[sqli-error-based:mysql] [http] [critical] http://testphp.vulnweb.com/listproducts.php?cat=1' ["Warning: mysql_","check the manual that corresponds to your MySQL server version","SQL syntax; check the manual that corresponds to your MySQL"]                                                                                                                                                                                                                                      
[sqli-error-based:mysql] [http] [critical] http://testphp.vulnweb.com/listproducts.php?cat=1--dbs' ["SQL syntax; check the manual that corresponds to your MySQL","Warning: mysql_","check the manual that corresponds to your MySQL server version"]                                                                                                                                                                                                                                 
[sqli-error-based:mysql] [http] [critical] http://testphp.vulnweb.com/listproducts.php?cat=1/' ["SQL syntax; check the manual that corresponds to your MySQL","Warning: mysql_","check the manual that corresponds to your MySQL server version"]                                                                                                                                                                                                                                     
[sqli-error-based:mysql] [http] [critical] http://testphp.vulnweb.com/listproducts.php?cat=1/nginx/1.4.1176.28.50.165skipped' ["check the manual that corresponds to your MySQL server version","SQL syntax; check the manual that corresponds to your MySQL","Warning: mysql_"]                                                                                                                                                                                                      
[sqli-error-based:mysql] [http] [critical] http://testphp.vulnweb.com/listproducts.php?cat=1/nginx/1.4.1176.28.50.165skipped-nr--nr-' ["SQL syntax; check the manual that corresponds to your MySQL","Warning: mysql_","check the manual that corresponds to your MySQL server version"]                                                                                                                                                                                              
[sqli-error-based:mysql] [http] [critical] http://testphp.vulnweb.com/listproducts.php?cat=1/nginx/1.4.1176.28.50.165' ["SQL syntax; check the manual that corresponds to your MySQL","Warning: mysql_","check the manual that corresponds to your MySQL server version"]                                                                                                                                                                                                             
[sqli-error-based:mysql] [http] [critical] http://testphp.vulnweb.com/listproducts.php?cat=1/nginx/1.4.1176.28.50.165skipped-nr-' ["SQL syntax; check the manual that corresponds to your MySQL","Warning: mysql_","check the manual that corresponds to your MySQL server version"]                                                                                                                                                                                                  
[sqli-error-based:mysql] [http] [critical] http://testphp.vulnweb.com/listproducts.php?cat=1/nginx/1.4.1' ["SQL syntax; check the manual that corresponds to your MySQL","Warning: mysql_","check the manual that corresponds to your MySQL server version"]                                                                                                                                                                                                                          
[sqli-error-based:mysql] [http] [critical] http://testphp.vulnweb.com/listproducts.php?cat=1/nginx/1.4.1176.28.50.165skipped-nr--nr-2' ["SQL syntax; check the manual that corresponds to your MySQL","Warning: mysql_","check the manual that corresponds to your MySQL server version"]                                                                                                                                                                                             
[sqli-error-based:mysql] [http] [critical] http://testphp.vulnweb.com/listproducts.php?cat=1/nginx/1.4.1176.28.50.165skipped-nr--nr-2http://www.vulnsite.com/products/shop' ["SQL syntax; check the manual that corresponds to your MySQL","Warning: mysql_","check the manual that corresponds to your MySQL server version"]                                                                                                                                                        
[sqli-error-based:mysql] [http] [critical] http://testphp.vulnweb.com/listproducts.php?cat=1/nginx/1.4.1176.28.50.165skipped-nr--nr-2http://www.vulnsite.com/products/shop.php?id=13/' ["SQL syntax; check the manual that corresponds to your MySQL","Warning: mysql_","check the manual that corresponds to your MySQL server version"]                                                                                                                                             
[sqli-error-based:mysql] [http] [critical] http://testphp.vulnweb.com/listproducts.php?cat=12' ["SQL syntax; check the manual that corresponds to your MySQL","Warning: mysql_","check the manual that corresponds to your MySQL server version"]                                                                                                                                                                                                                                     
