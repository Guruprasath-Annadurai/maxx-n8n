FROM n8nio/n8n
USER root
RUN apk add --no-cache tzdata
ENV TZ=Asia/Kolkata
USER node
EXPOSE 5678
