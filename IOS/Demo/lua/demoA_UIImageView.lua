
scrW, scrH = System.screenSize();
window.setBackgroundColor(0x777777,1);

w = scrW/3;
X0 = scrW/10;
Y0 = scrH/4;




imageView = UIImage();
imageView.setFrame(X0, Y0, w, w);
imageView.setBackgroundColor(0xff0000,1);
names = {};
for i=1,16 do
	names[i] = "" .. i .. ".tiff"
end
imageView.setImage("16.tiff");
imageView.startAnimating( names, 3.0, 1);



imageView2 = UIImage();
imageView2.setFrame(X0+w+X0, Y0, w, w);
imageView2.setImage("http://g.alicdn.com/ju/lua/2.0.24/doc/icon.png",^(){
		print("图片加载成功!");
	});

