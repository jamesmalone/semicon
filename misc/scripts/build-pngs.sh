#
# BUILD NAMESPACE ICONS 
#

# Set folder paths
svgFolder="$PWD/../svg/file"
pngFolder="$PWD/../png/file"

# first convert svg's to png
for i in `find $svgFolder -depth -name '*.svg'`; do rsvg-convert $i -o `echo $i | sed -e 's/svg$/png/'`; done
# after that move files
for i in `find $svgFolder -depth -name '*.png'`; do 
    filename=$(basename "$i") extension="${filename##*.}" filename="${filename%.*}"
    mv "$svgFolder/$filename.$extension" "$pngFolder/$filename.$extension" # move files from svg to png folder
done

# Set folder paths
svgFolder="$PWD/../svg/misc"
pngFolder="$PWD/../png/misc"

# first convert svg's to png
for i in `find $svgFolder -depth -name '*.svg'`; do rsvg-convert $i -o `echo $i | sed -e 's/svg$/png/'`; done
# after that move files
for i in `find $svgFolder -depth -name '*.png'`; do 
    filename=$(basename "$i") extension="${filename##*.}" filename="${filename%.*}"
    mv "$svgFolder/$filename.$extension" "$pngFolder/$filename.$extension" # move files from svg to png folder
done

# Set folder paths
svgFolder="$PWD/../svg/structure"
pngFolder="$PWD/../png/structure"

# first convert svg's to png
for i in `find $svgFolder -depth -name '*.svg'`; do rsvg-convert $i -o `echo $i | sed -e 's/svg$/png/'`; done
# after that move files
for i in `find $svgFolder -depth -name '*.png'`; do 
    filename=$(basename "$i") extension="${filename##*.}" filename="${filename%.*}"
    mv "$svgFolder/$filename.$extension" "$pngFolder/$filename.$extension" # move files from svg to png folder
done

# Set folder paths
svgFolder="$PWD/../svg/terms"
pngFolder="$PWD/../png/terms"

# first convert svg's to png
for i in `find $svgFolder -depth -name '*.svg'`; do rsvg-convert $i -o `echo $i | sed -e 's/svg$/png/'`; done
# after that move files
for i in `find $svgFolder -depth -name '*.png'`; do 
    filename=$(basename "$i") extension="${filename##*.}" filename="${filename%.*}"
    mv "$svgFolder/$filename.$extension" "$pngFolder/$filename.$extension" # move files from svg to png folder
done

# Set folder paths
svgFolder="$PWD/../svg/triplestore"
pngFolder="$PWD/../png/triplestore"

# first convert svg's to png
for i in `find $svgFolder -depth -name '*.svg'`; do rsvg-convert $i -o `echo $i | sed -e 's/svg$/png/'`; done
# after that move files
for i in `find $svgFolder -depth -name '*.png'`; do 
    filename=$(basename "$i") extension="${filename##*.}" filename="${filename%.*}"
    mv "$svgFolder/$filename.$extension" "$pngFolder/$filename.$extension" # move files from svg to png folder
done
