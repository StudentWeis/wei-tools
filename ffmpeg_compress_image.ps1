foreach ($element in $args) {
    $element_bak = $element.Replace(".jpg","_bak.jpg")
    ffmpeg -i $element -q 2 $element_bak
}