Created by Lucas Afonso Kremer <br>

<h2>This repo contains my templates tested on Zabbix Server 3.4</h2>

<h4>Requirements:</h4>
<pre>
  How to use:
	a) Just import it;
	b) The "Bacula-Server" template will monitor Bacula Server Service;
	c) On Bacula-Server template, rember to set on Macros bar, where are the bacula.log file;
	d) The "Bacula-Client" template will monitor Bacula Client Service. 
</pre>
<b>PS.:</b> The bacula Server template will check every 12 hours the log file looking for strings called "Error".
