FROM rocker/shiny
RUN rm -r /srv/shiny-server
ADD shinyapp /srv/shiny-server/
