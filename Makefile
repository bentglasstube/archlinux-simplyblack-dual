all: archlinux-simplyblack-dual.tar.gz

archlinux-simplyblack-dual.tar.gz: slim.theme panel.png background.png
	tar zcf archlinux-simplyblack-dual.tar.gz ./slim.theme ./panel.png ./background.png

clean:
	rm archlinux-simplyblack-dual.tar.gz
