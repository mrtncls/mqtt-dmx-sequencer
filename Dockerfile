FROM node:alpine
COPY . /mqtt-dmx-sequencer
RUN npm install -g mqtt-dmx-sequencer
CMD ['mqtt-dmx-sequencer', '-h']