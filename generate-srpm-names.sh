#!/usr/bin/bash

dnf repoquery --arch=src --disablerepo='*' --enablerepo=rawhide-source --whatrequires python3-devel | tr '\n' ' '
