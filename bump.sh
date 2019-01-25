origin=`pwd`
if [ -f .gitmodules ]; then 
	cd _site
	git checkout LICENSE
	git add *
	git commit -a -m 'adding generate site stuff'
	git push
	cd $origin
	git add _data/lecture-source/
	git add _site && git commit -m 'bump site/lecture version'
	git push
else
	echo "need to be in git root to run this"
fi
