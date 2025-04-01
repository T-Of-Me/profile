# Sử dụng nginx làm web server
FROM nginx:alpine

# Sao chép toàn bộ nội dung thư mục hiện tại vào thư mục HTML mặc định của Nginx
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Chạy nginx
CMD ["nginx", "-g", "daemon off;"]
