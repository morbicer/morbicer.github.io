FROM pierrezemb/gostatic
COPY ./index.html /srv/http/
COPY ./privacy /srv/http/privacy
COPY ./delete-account /srv/http/delete-account
COPY ./assets /srv/http/assets
