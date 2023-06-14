dracut -v -f 

edit /etc/grub2.cfg
grub2-mkconfig -o /boot/efi/EFI/redhat/grub.cfg
