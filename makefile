.PHONY: build data

build:
	python setup.py bdist_wheel 

data:
	jupyterlab-translate compile /home/mrlang/alauda/jupyterlab_cn_languange_pack/ jupyterlab_elyra -l zh_CN && cp ./jupyterlab_elyra/locale/zh_CN/LC_MESSAGES/*.json ./jupyterlab_elyra/locale/zh_CN/LC_MESSAGES/*.mo ./jupyterlab_language_pack_zh_CN/locale/zh_CN/LC_MESSAGES