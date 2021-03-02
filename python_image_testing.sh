for i in {1..16}; do 
     python recognize_faces_image.py --encodings encodings.pickle --image examples/ex-"$i".jpg --output output_result_image/ex-"$i"-output.jpg
done