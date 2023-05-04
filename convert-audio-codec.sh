for i in *.mkv; do
    ffmpeg -i "$i" -acodec mp3 -vcodec copy "converted/${i%.*}.mp4"
done
