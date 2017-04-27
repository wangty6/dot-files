import subprocess
import sys
from os.path import join

home_dir = raw_input('enter your home dir: ')
subprocess.call(['cp', join(home_dir, '.zshrc'), '.'])
subprocess.call(['cp', join(home_dir, '.zshrc_history'), '.'])
subprocess.call(['cp', join(home_dir, '.vimrc'), '.'])
subprocess.call(['cp', join(home_dir, '.config/nvim/init.vim'), '.'])
cmake = raw_input('do you have clion CMakeList.txt ?')
if 'no' not in cmake:
    subprocess.call(['cp', cmake, '.'])
