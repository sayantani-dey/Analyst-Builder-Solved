SELECT video_id 
  FROM youtube_videos 
  WHERE (thumbs_up/(thumbs_up + thumbs_down) * 100) < 55
  ORDER BY video_id;
