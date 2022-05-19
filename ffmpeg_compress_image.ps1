foreach ($element in $args) {
    #$element_bak = $element.Replace(".jpg","_bak.jpg")
    #$element_bak = $element.Replace(".png","_bak.png")	
    $element_bak = $element.Replace(".mp4","_bak.mp4")
    ffmpeg -i $element -q 5 $element_bak
}