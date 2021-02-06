#rsync copy mediafiles
#a=archivemode,saves permissions, v=verbose, z=compressfiles, P=showprogress, e=ssh options
rsync -rvP --rsh=rsh /mnt/usb/Tvserier/ /mnt/media/_down/Tvserier/
