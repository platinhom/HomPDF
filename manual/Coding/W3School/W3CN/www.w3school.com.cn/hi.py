#! /usr/bin/env python
# -*- coding: utf8 -*-

import sys,codecs

f=codecs.open(sys.argv[1],'r','gb2312')
lines=f.read()
f.close()

f=codecs.open(sys.argv[1],'w','utf-8')
f.write(lines.replace("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=gb2312\" />","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />",1))
f.close()
