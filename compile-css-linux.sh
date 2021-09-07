#!/bin/sh
sass ./files/assets/style/dark.scss ./files/assets/style/dark_47a3ff.css
echo "Finished dark" 1>&2
sass ./files/assets/style/light.scss ./files/assets/style/light_47a3ff.css
echo "Finished light" 1>&2
sass ./files/assets/style/blur.scss ./files/assets/style/blur_47a3ff.css
echo "Finished blur" 1>&2
sass ./files/assets/style/hackernews.scss ./files/assets/style/hackernews_47a3ff.css
echo "Finished HN" 1>&2
sass ./files/assets/style/coffee.scss ./files/assets/style/coffee_47a3ff.css
echo "Finished coffee" 1>&2
sass ./files/assets/style/tron.scss ./files/assets/style/tron_47a3ff.css
echo "Finished tron" 1>&2
sass ./files/assets/style/4chan.scss ./files/assets/style/4chan_47a3ff.css
echo "Finished 4chan" 1>&2
sass ./files/assets/style/midnight.scss ./files/assets/style/midnight_47a3ff.css
echo "Finished midnight" 1>&2

python3 ./compilecss.py
rm ./files/assets/style/*[.]map
