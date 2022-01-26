deploy:
	npx surge ./src/

redeploy:
	npx surge ./src/ --domain confused-waste.surge.sh
compile:
	sass ./src/scss/app.scss ./src/css/style.css