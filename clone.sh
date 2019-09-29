#!/usr/bin/env bash

# Crudely blast away anything that was there!

rm -rf hist-event-reaction 2>/dev/null
rm -rf readhist.pl 2>/dev/null
rm -rf pattern-learner 2>/dev/null
rm -rf tcp-bunny 2>/dev/null
rm -rf pipe2sec 2>/dev/null
rm -rf careful-squid 2>/dev/null
rm -rf metarc 2>/dev/null
rm -rf revsec 2>/dev/null
rm -rf five-daemon-mgmt 2>/dev/null
rm -rf sec-enforce 2>/dev/null
rm -rf sec 2>/dev/null
rm -rf kubernetes 2>/dev/null
rm -rf terraform 2>/dev/null
rm -rf ansible 2>/dev/null
rm -rf rust 2>/dev/null
rm -rf scapy 2>/dev/null
rm -rf tensorflow 2>/dev/null
rm -rf awesome-machine-learning 2>/dev/null
rm -rf python-machine-learning-book-2nd-edition 2>/dev/null
rm -rf MachineLearning 2>/dev/null
rm -rf machine-learning 2>/dev/null
rm -rf bpftools 2>/dev/null
rm -rf selinux 2>/dev/null
rm -rf wazuh 2>/dev/null
rm -rf wazuh-docker 2>/dev/null
rm -rf wazuh-ansible 2>/dev/null
rm -rf openscap 2>/dev/null
rm -rf PonyExpress 2>/dev/null
rm -rf pfsense 2>/dev/null
rm -rf node-ddos 2>/dev/null
rm -rf hardened-centos7-kickstart 2>/dev/null
rm -rf CentOS7_Lockdown 2>/dev/null
rm -rf ansible-role-hardening 2>/dev/null
rm -rf ansible-nginx-hardening 2>/dev/null
rm -rf nginx-hhvm-docker 2>/dev/null
rm -rf slowloris.pl 2>/dev/null
rm -rf ufonet 2>/dev/null
rm -rf WarChild 2>/dev/null
rm -rf volatility 2>/dev/null
rm -rf Dshell 2>/dev/null
rm -rf binwalk 2>/dev/null
rm -rf PowerForensics 2>/dev/null
rm -rf awesome-forensics 2>/dev/null
rm -rf metasploit-payload 2>/dev/null
rm -rf metasploit-framework 2>/dev/null
rm -rf geppetto 2>/dev/null
rm -rf zaproxy 2>/dev/null
rm -rf openvas 2>/dev/null
rm -ff nmap 2>/dev/null

# Clone a collection of repos.

# jpegleg section

git clone https://github.com/jpegleg/hist-event-reaction.git
git clone https://github.com/jpegleg/readhist.pl.git
git clone https://github.com/jpegleg/pattern-learner.git
git clone https://github.com/jpegleg/tcp-bunny.git
git clone https://github.com/jpegleg/pipe2sec.git
git clone https://github.com/jpegleg/careful-squid.git
git clone https://github.com/jpegleg/metarc.git
git clone https://github.com/jpegleg/revsec.git
git clone https://github.com/jpegleg/five-daemon-mgmt.git
git clone https://github.com/jpegleg/sec-enforce.git

# SEC section

git clone https://github.com/simple-evcorr/sec.git

# Kubernetes section

git clone https://github.com/kubernetes/kubernetes.git

# Terraform section

git clone https://github.com/hashicorp/terraform.git

# Ansible section

git clone https://github.com/ansible/ansible

# Rust section

git clone https://github.com/rust-lang/rust

# Scapy section

git clone https://github.com/secdev/scapy

# ML main section

git clone https://github.com/tensorflow/tensorflow

# ML learning section

git clone https://github.com/josephmisiti/awesome-machine-learning.git
git clone https://github.com/rasbt/python-machine-learning-book-2nd-edition.git
git clone https://github.com/wepe/MachineLearning.git
git clone https://github.com/udacity/machine-learning.git

# Defense, sec eng

git clone https://github.com/cloudflare/bpftools.git
git clone https://github.com/SELinuxProject/selinux.git
git clone https://github.com/wazuh/wazuh.git
git clone https://github.com/wazuh/wazuh-docker
git clone https://github.com/wazuh/wazuh-ansible
git clone https://github.com/OpenSCAP/openscap.git
git clone https://github.com/tony-landis/PonyExpress.git
git clone https://github.com/pfsense/pfsense.git
git clone https://github.com/rook2pawn/node-ddos
git clone https://github.com/fcaviggia/hardened-centos7-kickstart.git
git clone https://github.com/naingyeminn/CentOS7_Lockdown.git
git clone https://github.com/konstruktoid/ansible-role-hardening.git
git clone https://github.com/dev-sec/ansible-nginx-hardening.git
git clone https://github.com/andrewmclagan/nginx-hhvm-docker.git
git clone https://github.com/rapid7/geppetto.git

# Offensive security: denial of service

git clone https://github.com/llaera/slowloris.pl.git

# Offensive security: metasploit 

git clone https://github.com/rapid7/metasploit-payloads.git
git clone https://github.com/rapid7/metasploit-framework.git

# Scanners / Recon

git clone https://github.com/nmap/nmap.git
git clone https://github.com/zaproxy/zaproxy.git
git clone https://github.com/greenbone/openvas.git

# Forensic section

git clone https://github.com/volatilityfoundation/volatility.git
git clone https://github.com/USArmyResearchLab/Dshell.git
git clone https://github.com/ReFirmLabs/binwalk.git
git clone https://github.com/Invoke-IR/PowerForensics.git
git clone https://github.com/cugu/awesome-forensics
