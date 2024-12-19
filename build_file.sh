echo "BUILD START"
pip3 install -r requirements.txt  # Use pip3 instead of pip
python3 manage.py collectstatic --noinput --clear  # Use python3 instead of python
echo "BUILD END"
