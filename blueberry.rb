var user = prompt("You find yourself in a blueberry patch? Do you EAT the berries, RUN away off the patch to the forest, or go to the HOUSE on the edge of the patch?", "Choose EAT, RUN, or HOUSE as your option of where to go.").toUpperCase();

switch(user) {
    case 'EAT':
		var strong = prompt("Are they unripe?", "Choose YES or NO").toUpperCase();
		var smart = prompt("Are they clean?", "Choose YES or NO").toUpperCase();
		if(strong === 'NO' || smart === 'YES') {
		console.log("Yum!!! Those were good blueberries! Now, where would you like to go: INSIDE the house or stay OUTSIDE?");
		} else {console.log("You toss those and pick some better ones."); }
		break;
    case 'RUN':
		var dart = prompt("Can you run easily without getting out of breath?", "Choose YES or NO").toUpperCase();
		var bounty = prompt("Are you carrying a bunch of blueberries?", "Choose YES or NO").toUpperCase();
		if(dart === 'YES' && bounty === 'NO') {
		console.log("Great! You ran out of that field and to your car!");
		} else {console.log("Well, you ran until you were tired, which is about 10 feet out of the blueberry patch. Now, you are closer to the house. This is your house anyways, so you go 			inside and relax after running. You really need to get in shape."); }
        break;
    case 'HOUSE':
        console.log("You walk up toward the house. The door is unlocked. You go inside, since after all this is your home.");
        break;
    default:
        console.log("Please choose a valid option...");
};
