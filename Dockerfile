FROM node:16
RUN git clone https://github.com/drsde/Veldra-Md /root/Limule3650
WORKDIR /root/Limule3650
RUN npm install
EXPOSE 3000
CMD ["npm","start" ] 
#VELDRA
