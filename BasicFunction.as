var person:Object = {eyes:"brown", hair:"brown", breathing:true, fingers:10};

function checkLivingOrDead(p:Object):String{
	var status: String = ""; 
	if(p.breathing){
		status = "He's alive!";
	}else{
		status = "He's dead :(";
	}
	return status;
}

trace(checkLivingOrDead(person));
