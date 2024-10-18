FROM python

RUN pip install 'urllib3<2.0' \
  pip install pyHanko \
  pip install 'pyHanko[pkcs11,image-support,opentype,xmp,opentype,image-support]'

ENTRYPOINT ["python3", "server"]

