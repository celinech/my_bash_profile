# Aliases for change directory shortcuts
alias goga='cd /mnt/DATA_4TB/projects/gastruloids_scRNAseq/'
alias gogas='cd /mnt/DATA_4TB/projects/gastruloids_scRNAseq/scripts/'
alias gonew='cd /mnt/DATA_4TB/projects/gastruloids_sc_Lescroart/'
alias gonewa='cd /mnt/DATA_4TB/projects/gastruloids_sc_Lescroart/analysis/'


# Packages maintenance
alias uufac='sudo apt update && sudo apt upgrade && sudo apt full-upgrade && sudo apt autoremove && sudo apt clean'


# Admin tips
alias lsuser='getent passwd {1000..1100} | cut -d: -f1'
alias lsgroup='cat /etc/group'
alias runningmem="ps -aux | grep -v '^root' | awk '{print \$4, \$2, \$1, \$9, \$11}' | sort -g | grep -v '^0.0' && echo -e '\n\$ free -g' && free -g"
alias runningcpu="ps -aux | grep -v '^root' | awk '{print \$3, \$2, \$1, \$9, \$11}' | sort -g | grep -v '^0.0'"


# ssh connections
alias connect_ifb='ssh -XC ???@ifbcluster.fr'


# command shortcuts
alias treep='tree -fi $(pwd)'
