#!C:/Users/sammi/AppData/Local/Programs/Python/Python311/python.exe
# -*- coding: utf-8 -*-

import os
import sys

config_map = {}

def map_config(source_dir, site_config):
    global config_map
    source_dir = os.path.realpath(source_dir)
    source_dir = os.path.normcase(source_dir)
    site_config = os.path.normpath(site_config)
    config_map[source_dir] = site_config

# Set up some builtin parameters, so that by default the LLVM test suite
# configuration file knows how to find the object tree.
builtin_parameters = { 'build_mode' : 'Release' }

# Allow generated file to be relocatable.
def path(p):
    if not p: return ''
    return os.path.join(os.path.dirname(os.path.abspath(__file__)), p)


map_config(path(r'C:/Users/sammi/Desktop/clang/clang/test/lit.cfg.py'), path(r'C:/Users/sammi/Desktop/clang/build/tools/clang/test/lit.site.cfg.py'))
map_config(path(r'C:/Users/sammi/Desktop/clang/clang/test/Unit/lit.cfg.py'), path(r'C:/Users/sammi/Desktop/clang/build/tools/clang/test/Unit/lit.site.cfg.py'))
map_config(path(r'C:/Users/sammi/Desktop/clang/lld/test/lit.cfg.py'), path(r'C:/Users/sammi/Desktop/clang/build/tools/lld/test/lit.site.cfg.py'))
map_config(path(r'C:/Users/sammi/Desktop/clang/lld/test/Unit/lit.cfg.py'), path(r'C:/Users/sammi/Desktop/clang/build/tools/lld/test/Unit/lit.site.cfg.py'))
map_config(path(r'C:/Users/sammi/Desktop/clang/llvm/utils/lit/tests/lit.cfg'), path(r'C:/Users/sammi/Desktop/clang/build/utils/lit/lit.site.cfg'))
map_config(path(r'C:/Users/sammi/Desktop/clang/llvm/test/lit.cfg.py'), path(r'C:/Users/sammi/Desktop/clang/build/test/lit.site.cfg.py'))
map_config(path(r'C:/Users/sammi/Desktop/clang/llvm/test/Unit/lit.cfg.py'), path(r'C:/Users/sammi/Desktop/clang/build/test/Unit/lit.site.cfg.py'))

builtin_parameters['config_map'] = config_map

# Make sure we can find the lit package.
llvm_source_root = path(r'C:/Users/sammi/Desktop/clang/llvm')
sys.path.insert(0, os.path.join(llvm_source_root, 'utils', 'lit'))

if __name__=='__main__':
    from lit.main import main
    main(builtin_parameters)
