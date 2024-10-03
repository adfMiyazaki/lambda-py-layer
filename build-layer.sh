# clear
rm -f /work/layer.zip
rm -rf /tmp/python

# install
mkdir -p /tmp/python
pip install -r /work/requirements.txt -t /tmp/python

# create zip
cd /tmp
zip -r /work/layer.zip ./python
