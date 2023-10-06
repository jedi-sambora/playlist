#EXTM3U url-tvg="https://raw.githubusercontent.com/AqFad2811/epg/main/astro.xml"
refresh="3"
<!---- #EXTM3U x-tvg-url="https://raw.githubusercontent.com/AqFad2811/epg/main/astro.xml"
#EXTM3U url-tvg="https://raw.githubusercontent.com/AqFad2811/epg/main/astro.xml"
#EXTM3U url-epg="https://raw.githubusercontent.com/AqFad2811/epg/main/astro.xml" ---->
<!---- #EXTM3U x-tvg-url="https://raw.githubusercontent.com/AqFad2811/epg/main/epg.xml" ---->
<!---- #EXTM3U tvg-url="https://raw.githubusercontent.com/AqFad2811/epg/main/epg.xml" ---->
<!---- #EXTM3U url-tvg="https://raw.githubusercontent.com/AqFad2811/epg/main/epg.xml" ---->

#KODIPROP:inputstreamaddon=inputstream.adaptive #KODIPROP:inputstream.adaptive.manifest_type=dash
#KODIPROP:inputstream.adaptive.license_type=org.w3.clearkey 
#KODIPROP:inputstream.adaptive.license_key={"keys":[{"kty":"oct","k":"8/hCxUzJbLvQvLlqTLioEw","kid":"oJiJbSsRxfOQapk8O6XGEA"}],"type":"temporary"} 
EXTINF:-1 tvg-logo="https://linear-poster.astro.com.my/prod/logo/HBO_v1.png",HBO
#EXTVLCOPT:http-referrer=https://sg-sg-sg.astro.com.my https://linearjitp-playback.astro.com.my/dash-wv/linear/2304/default_ott.mpd

#KODIPROP:inputstream.adaptive.license_type=clearkey 
#KODIPROP:inputstream.adaptive.license_key=a098896d2b11c5f3906a993c3ba5c610:f3f842c54cc96cbbd0bcb96a4cb8a813
#EXTINF:-1 tvg-logo="https://linear-poster.astro.com.my/prod/logo/HBO_v1.png", HBO HD 
https://linearjitp-playback.astro.com.my/dash-wv/linear/2304/default.mpd
