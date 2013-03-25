all: jquery.jknav.min.js

jquery.jknav.min.js: jquery.jknav.js
	curl --data output_info=compiled_code --data-urlencode js_code@jquery.jknav.js http://closure-compiler.appspot.com/compile > jquery.jknav.min.js

clean:
	rm -f jquery.jknav.min.js

.PHONY: clean
