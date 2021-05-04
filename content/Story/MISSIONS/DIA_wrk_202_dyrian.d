
instance  Wrk_202_Dyrian_Exit (C_INFO)
{
	npc			=  Wrk_202_Dyrian;
	nr			=  999;
	condition	=  Wrk_202_Dyrian_Exit_Condition;
	information	=  Wrk_202_Dyrian_Exit_Info;
	permanent	=  TRUE;
	description = DIALOG_ENDE;
};                       

FUNC int  Wrk_202_Dyrian_Exit_Condition()
{
	return TRUE;
};
FUNC VOID  Wrk_202_Dyrian_Exit_Info()
{
	AI_StopProcessInfos	( self );
};
//------------------------------------------------------------------------------------
instance  Wrk_202_Dyrian_HI (C_INFO)
{
	npc				= Wrk_202_Dyrian;
	condition		= Wrk_202_Dyrian_HI_Condition;
	information		= Wrk_202_Dyrian_HI_Info;
	description		= "Was gibt's Neues?"; 
	permanent 		= TRUE;
};

FUNC int  Wrk_202_Dyrian_HI_Condition()
{	
	return TRUE;
};

FUNC void  Wrk_202_Dyrian_HI_Info()
{
	AI_Output (other, self,"Wrk_202_Dyrian_HI_Info_15_01"); //Was gibt's Neues?
	AI_Output (self, other,"Wrk_202_Dyrian_HI_Info_00_02"); //Der König ist hier. Im Tal meine ich, nicht im Lager. 
	AI_Output (self, other,"Wrk_202_Dyrian_HI_Info_00_03"); //Ich hoffe nur er macht keinen Mist. Immerhin hat er damals die magische Barriere errichten lassen. 
	AI_Output (self, other,"Wrk_202_Dyrian_HI_Info_00_04"); //Wer weiß was er diesmal vorhat...
};  




