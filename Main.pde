 //3/2/2021 Jacob Chiu

plant[] p = new plant[8];
void setup() {
	size(600,800,P2D);
	background(180, 207, 104);//L olive green
	p[0] = new plant();
	p[1] = new plant(loadImage(""), "Cycad", "Encephalartos woodii", "Tree", loadImage("e wood.jpg"), "E Woodii is an anceint tree, and the last of its species.");
	p[2] = new plant(loadImage(""), "Baobab", "Adansonia grandidieri", "Succulent", loadImage("baobabtree.jpg"), "Baobabs are also not trees, they tower the plains of affrica." );
	p[3] = new plant(loadImage(""), "Quiver tree", "Aloidendron dichotomum", "Succulent", loadImage("quiver2.jpg"), "Quiver trees are actually related to the aloe vera." );
	p[4] = new plant(loadImage(""), "Pitcher plant", "Nepenthes mirabilis", "plant", loadImage("pitcher.jpg"), "Bugs and animales are atracted and fall into the pitcher, then drown.");
	p[5] = new plant(loadImage(""), "Gian Saguaro cactus", "Carnegiea gigantea", "succulent", loadImage("cactus.jpg"), "These giant cactus' can grow up to 12ft tall, and make a cactus forrest." )
	p[6] = new plant(loadImage("tops.jpg"), "Window plant", "Fenestraria", "succulent", loadImage("window plant.jpg"), "These plants grow underground leaving only the tops uncovered.")
	p[7] = new plant(loadImage(""), "Air plant", "Tillandsia", "Succulent", loadImage("images.jpg"), "These plants absorb moisture out of the air." )
	p[8] = new plant(loadImage(""), "Desert rose", "Adenium obesum", "Succulent", loadImage("rose.jpg"), "These plants are often seen with a connecting root system.")
	
}//close setup

int x = 0;
boolean once = false;


void keyPressed() {
	if (key == CODED) {
		if (keyCode == RIGHT) {
			if (x == 8) {
				x = 0;
			}
			else {
				x += 1;
			}
		}//close key code
		else if (keyCode == LEFT) {
			if (x == 0) {
				x = 8;
			}
			else {
				x -= 1;
			}
		}
	}//key coded
}//close key press

void draw() {
	if (once) {
	}
	else {
		println("Scroll with arrow keys");
		once = true;
	}
	if (x == 0) {
		p[x].display();
	}//close if
	else if (x == 1) {
		p[x].display();
	}//close else if 1
	else if (x == 2) {
		p[x].display();
	}
	else if (x == 3) {
		p[x].display();
	}
	else if (x == 4) {
		p[x].display();
	}
	else if (x == 5) {
		p[x].display();
	}
	else if (x == 6){
		p[x].display();
	}
	else if (x == 7) {
		p[x].display();
	}
	else if (x == 8) {
		p[x].display();
	}
}//close draw