#install httpd
package 'httpd' do
action :install
end

#start httpd server
service 'httpd' do
action [:start, :enable]
end
file '/var/www/html/index.html' do
content '<!DOCTYPE html>
<html>
<head>
<title>Image Hyperlink Example</title>
</head>
<body>
<p>Click following link</p>
<a href="https://www.tutorialspoint.com" target="_self"> 
   <img src="C:\Users\my pc\Pictures\GOD PCS.download.jpg" alt="Tutorials Point" border="0"/> 
</a>
</body>
</html>
'  

 
end












