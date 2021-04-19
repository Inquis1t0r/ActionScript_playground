var person:Object = {eyes:"brown", hair:"brown", breathing:true, fingers:10};

function checkLivingOrDead(p:Object):void{
	if(p.breathing){
		trace("He's alive!");
	}else{
		trace("He's dead :(");
	}
}

checkLivingOrDead(person);
