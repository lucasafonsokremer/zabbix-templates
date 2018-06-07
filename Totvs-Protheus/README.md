Created by Lucas Afonso Kremer <br>

<h2>This repo contains my templates tested on Zabbix Server 3.4</h2>

<h4>Requirements:</h4>
<pre>
  How to use:
	a) Zabbix Server on version 3.4;
	b) Import Totvs Template;
	c) Copy the folder scripts and paste in /etc/zabbix;
	d) Create the following User Parameters:
		UserParameter=icmp_lost_percent[*],sh /etc/zabbix/scripts/icmp_lost_percent.sh $1 $2 $3 $4
		UserParameter=icmp_check[*], sh /etc/zabbix/scripts/icmp_check.sh $1 $2
		UserParameter=icmp_avg_rtt[*], sh /etc/zabbix/scripts/icmp_avg_rtt.sh $1 
	e) Change the IP on Macro's tab
</pre>
