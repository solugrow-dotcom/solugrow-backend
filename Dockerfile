FROM nodered/node-red:latest
USER root
RUN npm install --unsafe-perm --no-update-notifier --no-fund --only=production node-red-node-python-function
USER node-red
