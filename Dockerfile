FROM nginx:alpine

COPY dist/devops-learning-tracker/browser /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
