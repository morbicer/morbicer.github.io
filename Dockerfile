FROM pierrezemb/gostatic
COPY ./index.html /srv/http/
COPY ./privacy /srv/http/privacy
COPY ./assets /srv/http/assets
