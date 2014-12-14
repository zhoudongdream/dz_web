$(document).ready(function(){
	//stepInt=setInterval("picStep()",5000);
});
function picStep()
{
	if(stepCount ==1)
	{
		$("#pic-step-1").show();
		$("#pic-step").hide();
		$("#pic-step-2").hide();
		stepCount++;
	}else if(stepCount ==2)
	{
		$("#pic-step-1").hide();
		$("#pic-step").hide();
		$("#pic-step-2").show();
		stepCount=0;
	}else if(stepCount ==0)
	{
		$("#pic-step-1").hide();
		$("#pic-step").show();
		$("#pic-step-2").hide();
		stepCount++;
	}
}