echo"----- Start -----"
echo"3..."
echo"2..."
echo"1..."
echo"script installation"

pip install ultralytics

cd src

# image
ultralytics yolo task=detect mode=predict model=yolov8n.pt source="image.jpg"

# video
ultralytics yolo task=detect mode=predict model=yolov8n.pt source="video.mp4"

# camera
ultralytics yolo task=detect mode=predict model=yolov8n.pt source=0 show=true