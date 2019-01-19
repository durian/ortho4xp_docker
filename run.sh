docker run -it --rm  -v /Volumes/Luna/ortho4xp_docker/Tiles:/tmp/Ortho4XP/Tiles \
       -v /Volumes/Luna/ortho4xp_docker/Orthophotos:/tmp/Ortho4XP/Orthophotos \
       -v /Volumes/Luna/ortho4xp_docker/OSM_data:/tmp/Ortho4XP/OSM_data \
       -v /Volumes/Luna/ortho4xp_docker/Elevation_data:/tmp/Ortho4XP/Elevation_data \
       -v "/Volumes/Luna/X-Plane 11/Custom Scenery":"/tmp/Ortho4XP/Custom Scenery" \
       -v "/Volumes/Luna/X-Plane 11/Global Scenery":"/tmp/Ortho4XP/Global Scenery" \
       -v /Volumes/Luna/ortho4xp_docker/yOrtho4XP_Overlays:/tmp/Ortho4XP/yOrtho4XP_Overlays \
       -v /Volumes/Luna/ortho4xp_docker/tmp:/tmp/Ortho4XP/tmp \
       --entrypoint bash ortho:latest

#python3 Ortho4XP_v130.py
