FROM freqtradeorg/freqtrade:stable

RUN sudo apt-get update \
    && sudo apt-get clean \
    && pip3 install plotly==4.14.3
    
