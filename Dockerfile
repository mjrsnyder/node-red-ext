FROM nodered/node-red:4.0.9-22

RUN npm install node-red-contrib-influxdb@0.7.0 node-red-contrib-aprs node-red-contrib-aprs-parser
