.PHONY: all
all:
	#@clear
	ls 
	@echo
	pwd
	git config user.name "iphone7edge"
	git config user.email "iphone7edge@163.com"		
	@echo
	git add -A .
	@echo
	git commit -a -m "www.iphone7edge.com"
	@echo	
	git push
	@echo 
