nexe:
	cat hello.js | nexe -t 8.9.4

npkg:
	npkg -t node8-$(shell bin/guess_os) hello.js
