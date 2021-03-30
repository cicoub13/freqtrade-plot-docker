FROM freqtradeorg/freqtrade:stable

RUN apt-get update \
    && apt-get clean \
    && pip3 install plotly==4.14.3
    
