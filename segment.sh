ffmpeg -i fsg_dv_track_drive.mp4 -c copy -map 0 -segment_time 1800 -f segment -reset_timestamps 1 segments/segment%03d.mp4
