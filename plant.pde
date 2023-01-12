class plant {
	
	string name;
	string sciName;
	string type; 
	PImage img;
	string basicInfo;
	PImage img2;
	
	plant() {
		name = "Candelabra tree";
		sciName = "Euphorbia ingens";
		type = "Succulent";
		img = loadImage("s-l400.jpg");
		basicInfo = ("Although it's called a tree, Euphorbia ingens is actually a succulent cactus. ");
		img2 = loadImage("");
		
	}//close constructor
	
	plant (img2, String name, String sciName, String type, img, String basicInfo) {
		this.name = name;
		this.sciName = sciName;
		this.type = type;
		this.img = img;
		this.basicInfo = basicInfo;
		this.img2 = img2;
	}//close custom constructor
	
	void display() {
		background(180, 207, 104);
		fill(0,0,0);
		textSize(20);
		textAlign(CENTER,CENTER);
		text(name + " or " + sciName + ", is a " + type, 300, 25);
		textSize(15);
		text(basicInfo, 300, 50);
		imageMode(CENTER);
		image(img,300,500);
		image(img2,300,200);
		
	}//close display			
}//close class plant