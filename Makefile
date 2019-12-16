cmstorm: cmstorm.c
	clang -framework CoreFoundation -framework Carbon -framework IOKit $< -o $@