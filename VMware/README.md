Created by Lucas Afonso Kremer <br>

<h2>This repo contains my templates tested on Zabbix Server 3.4</h2>

<h4>Requirements:</h4>
<pre>
  How to use:
	a) Zabbix Server on version 3.4;
	b) You will need import VMware Hypervisor template first, after that, import the Vcenter template;
	c) Create a new host group for VMware;
	d) Create a new host, called vcenter (ensure to put him at VMware host group);
	e) On vcenter host, create the following MACROS:
		{$URL} --> Here, put your vcenter API url (Example: https://vcenter.domain.com/sdk)
		{$USERNAME} --> Here, put your vcenter read only account
		{$PASSWORD} --> Here, put your password
	f) Link the vcenter template to the vcenter host;
	g) Wait for the discovery rules make everything else :)
</pre>
