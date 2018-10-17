#!/usr/bin/env python

from ftplib import FTP_TLS
import fnmatch
import os

def downloadSarZIP(value, ftpParams):
    ftps = FTP_TLS()
    #ftps.set_debuglevel(2)
    ftps.connect(ftpParams.host)
    ftps.sendcmd('USER '+ftpParams.user)
    ftps.sendcmd('PASS '+ftpParams.password)

    list_of_files = []
    checkFile = []
    ftps.retrlines("NLST", list_of_files.append)
    # ...or use the existing helper
    # list_of_files = ftps.nlst()

    dest_dir = "./"

    # download files from ftp
    for name in list_of_files:
        if fnmatch.fnmatch(name,value+"_*"):
            checkFile.append(name)
            with open(os.path.join(dest_dir, name), "wb") as f:
                ftps.retrbinary("RETR {}".format(name), f.write)

    #delete  files from ftp
    for name in list_of_files:
        if fnmatch.fnmatch(name,value+"_*"):
            ftps.delete(name)

    ftps.quit()
    return checkFile
