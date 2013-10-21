download:
	mkdir -p .download_temp
	mkdir -p libs
	# download greensock tweenlite
	curl http://www.greensock.com/as/greensock-as3.zip -o .download_temp/greensock-as3.zip
	unzip .download_temp/greensock-as3.zip -d .download_temp/greensock-as3
	mv .download_temp/greensock-as3/greensock-as3/greensock.swc libs/greensock.swc
	rm -r .download_temp
