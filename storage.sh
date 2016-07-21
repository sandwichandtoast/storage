# running bg
echo Init foler 
mkdir ~/storage
mkdir ~/music
mkdir ~/video
mkdir ~/document
mkdir ~/program
mkdir ~/etc

echo copying mp3
cp ~/*.mp3  ~/music
rm -f ~/*.mp3
echo copying wma to music
cp ~/*.wma  ~/music
rm -f ~/*.wma
echo copying avi
cp ~/*.avi  ~/video
rm -f ~/*.avi
echo copying wmv
cp ~/*.wmv  ~/video
rm -f ~/*.wmv
echo copying mkv
cp ~/*.mkv  ~/video
rm -f ~/*.mkv
echo copying hwp
cp ~/*.hwp  ~/document
rm -f ~/*.hwp
echo copying doc
cp ~/*.doc  ~/doc
rm -f ~/*.doc
echo copying exe
cp ~/*.exe  ~/program
rm -f ~/*.exe
echo copying bin
cp ~/*.bin  ~/bin
rm -f ~/*.bin

cp ~/*  ~/etc


