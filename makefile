

clean:
	rm -rf builddir

setup:
	meson setup builddir	 

target:
	ninja -C builddir
