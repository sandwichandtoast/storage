# running bg
echo Init foler 
mkdir ~/home
mkdir ~/home/music
mkdir ~/home/video
mkdir ~/home/document
mkdir ~/home/program
mkdir ~/home/etc

echo copying mp3
cp ~/storage/*.mp3  ~/home/music
rm -f ~/storage/*.mp3
echo copying wma to music
cp ~/storage/*.wma  ~/home/music
rm -f ~/storage/*.wma
echo copying avi
cp ~/storage/*.avi  ~/home/video
rm -f ~/storage/*.avi
echo copying wmv
cp ~/storage/*.wmv  ~/home/video
rm -f ~/storage/*.wmv
echo copying mkv
cp ~/storage/*.mkv  ~/home/video
rm -f ~/storage/*.mkv
echo copying hwp
cp ~/storage/*.hwp  ~/home/document
rm -f ~/storage/*.hwp
echo copying doc
cp ~/storage/*.doc  ~/home/doc
rm -f ~/storage/*.doc
echo copying exe
cp ~/storage/*.exe  ~/home/program
rm -f ~/storage/*.exe
echo copying bin
cp ~/storage/*.bin  ~/home/bin
rm -f ~/storage/*.bin

cp ~/storage/*  ~/home/etc
rm -rf ~/storage

