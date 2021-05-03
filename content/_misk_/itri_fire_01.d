
instance ITRI_FIRE_01(C_Item)
{
	name = NAME_Ring;
	mainflag = ITEM_KAT_MAGIC;
	flags = ITEM_RING;
	value = 200;
	visual = "ItMi_Ring_01.3ds";
	visual_skin = 0;
	material = MAT_METAL;
	on_equip = equip_itri_fire_01;
	on_unequip = unequip_itri_fire_01;
	description = " Flammenschutzring";
	text[2] = NAME_Prot_Fire;
	count[2] = 3;
	text[5] = NAME_Value;
	count[5] = value;
};


func void equip_itri_fire_01()
{
	self.protection[PROT_FIRE] += 3;
};

func void unequip_itri_fire_01()
{
	self.protection[PROT_FIRE] -= 3;
};


instance ITRI_FIRE_02(C_Item)
{
	name = NAME_Ring;
	mainflag = ITEM_KAT_MAGIC;
	flags = ITEM_RING;
	value = 400;
	visual = "ItMi_Ring_01.3ds";
	visual_skin = 0;
	material = MAT_METAL;
	on_equip = equip_itri_fire_02;
	on_unequip = unequip_itri_fire_02;
	description = "Schutz vor Feuer";
	text[2] = NAME_Prot_Fire;
	count[2] = 5;
	text[5] = NAME_Value;
	count[5] = value;
};


func void equip_itri_fire_02()
{
	self.protection[PROT_FIRE] += 5;
};

func void unequip_itri_fire_02()
{
	self.protection[PROT_FIRE] -= 5;
};


instance ITRI_POINT_01(C_Item)
{
	name = NAME_Ring;
	mainflag = ITEM_KAT_MAGIC;
	flags = ITEM_RING;
	value = 200;
	visual = "ItMi_Ring_01.3ds";
	visual_skin = 0;
	material = MAT_METAL;
	on_equip = equip_itri_point_01;
	on_unequip = unequip_itri_point_01;
	description = "Ring der Holzhaut";
	text[2] = NAME_Prot_Point;
	count[2] = 5;
	text[5] = NAME_Value;
	count[5] = value;
};


func void equip_itri_point_01()
{
	self.protection[PROT_POINT] += 5;
};

func void unequip_itri_point_01()
{
	self.protection[PROT_POINT] -= 5;
};


instance ITRI_POINT_02(C_Item)
{
	name = NAME_Ring;
	mainflag = ITEM_KAT_MAGIC;
	flags = ITEM_RING;
	value = 400;
	visual = "ItMi_Ring_01.3ds";
	visual_skin = 0;
	material = MAT_METAL;
	on_equip = equip_itri_point_02;
	on_unequip = unequip_itri_point_02;
	description = "Ring der Steinhaut";
	text[2] = NAME_Prot_Point;
	count[2] = 10;
	text[5] = NAME_Value;
	count[5] = value;
};


func void equip_itri_point_02()
{
	self.protection[PROT_POINT] += 10;
};

func void unequip_itri_point_02()
{
	self.protection[PROT_POINT] -= 10;
};


instance ITRI_EDGE_01(C_Item)
{
	name = NAME_Ring;
	mainflag = ITEM_KAT_MAGIC;
	flags = ITEM_RING;
	value = 200;
	visual = "ItMi_Ring_01.3ds";
	visual_skin = 0;
	material = MAT_METAL;
	on_equip = equip_itri_edge_01;
	on_unequip = unequip_itri_edge_01;
	description = "Ring der Eisenhaut";
	text[2] = NAME_Prot_Edge;
	count[2] = 5;
	text[5] = NAME_Value;
	count[5] = value;
};


func void equip_itri_edge_01()
{
	self.protection[PROT_EDGE] += 5;
	self.protection[PROT_BLUNT] += 5;
};

func void unequip_itri_edge_01()
{
	self.protection[PROT_EDGE] -= 5;
	self.protection[PROT_BLUNT] -= 5;
};


instance Schutzring_Waffen2(C_Item)
{
	name = NAME_Ring;
	mainflag = ITEM_KAT_MAGIC;
	flags = ITEM_RING;
	value = 400;
	visual = "ItMi_Ring_01.3ds";
	visual_skin = 0;
	material = MAT_METAL;
	on_equip = Equip_Schutzring_Waffen2;
	on_unequip = UnEquip_Schutzring_Waffen2;
	description = "Ring der Erzhaut";
	text[2] = NAME_Prot_Edge;
	count[2] = 10;
	text[5] = NAME_Value;
	count[5] = value;
};


func void Equip_Schutzring_Waffen2()
{
	self.protection[PROT_EDGE] += 10;
	self.protection[PROT_BLUNT] += 10;
};

func void UnEquip_Schutzring_Waffen2()
{
	self.protection[PROT_EDGE] -= 10;
	self.protection[PROT_BLUNT] -= 10;
};


instance Schutzring_Magie1(C_Item)
{
	name = "Ring ";
	mainflag = ITEM_KAT_MAGIC;
	flags = ITEM_RING;
	value = 200;
	visual = "ItMi_Ring_01.3ds";
	visual_skin = 0;
	material = MAT_METAL;
	on_equip = Equip_Schutzring_Magie1;
	on_unequip = UnEquip_Schutzring_Magie1;
	description = "Ring der Geisteskraft";
	text[2] = NAME_Prot_Magic;
	count[2] = 1;
	text[5] = NAME_Value;
	count[5] = value;
};


func void Equip_Schutzring_Magie1()
{
	self.protection[PROT_MAGIC] += 1;
};

func void UnEquip_Schutzring_Magie1()
{
	self.protection[PROT_MAGIC] -= 1;
};


instance Schutzring_Magie2(C_Item)
{
	name = NAME_Ring;
	mainflag = ITEM_KAT_MAGIC;
	flags = ITEM_RING;
	value = 400;
	visual = "ItMi_Ring_01.3ds";
	visual_skin = 0;
	material = MAT_METAL;
	on_equip = Equip_Schutzring_Magie2;
	on_unequip = UnEquip_Schutzring_Magie2;
	description = "Ring der Verteidigung";
	text[2] = NAME_Prot_Edge;
	count[2] = 3;
	text[5] = NAME_Value;
	count[5] = value;
};


func void Equip_Schutzring_Magie2()
{
	self.protection[PROT_EDGE] += 3;
	self.protection[PROT_BLUNT] += 3;
};

func void UnEquip_Schutzring_Magie2()
{
	self.protection[PROT_EDGE] -= 3;
	self.protection[PROT_BLUNT] -= 3;
};


instance Schutzring_Magie1_Fire1(C_Item)
{
	name = NAME_Ring;
	mainflag = ITEM_KAT_MAGIC;
	flags = ITEM_RING;
	value = 600;
	visual = "ItMi_Ring_02.3ds";
	visual_skin = 0;
	material = MAT_METAL;
	on_equip = Equip_Schutzring_Magie1_Fire1;
	on_unequip = UnEquip_Schutzring_Magie1_Fire1;
	description = "Ring der Läuterung";
	text[2] = NAME_Prot_Magic;
	count[2] = 1;
	text[3] = NAME_Prot_Fire;
	count[3] = 3;
	text[5] = NAME_Value;
	count[5] = value;
};


func void Equip_Schutzring_Magie1_Fire1()
{
	self.protection[PROT_MAGIC] += 1;
	self.protection[PROT_FIRE] += 3;
};

func void UnEquip_Schutzring_Magie1_Fire1()
{
	self.protection[PROT_MAGIC] -= 1;
	self.protection[PROT_FIRE] -= 3;
};


instance Schutzring_Magie2_Fire2(C_Item)
{
	name = NAME_Ring;
	mainflag = ITEM_KAT_MAGIC;
	flags = ITEM_RING;
	value = 800;
	visual = "ItMi_Ring_02.3ds";
	visual_skin = 0;
	material = MAT_METAL;
	on_equip = Equip_Schutzring_Magie2_Fire2;
	on_unequip = UnEquip_Schutzring_Magie2_Fire2;
	description = "Ring der Unbezwingbarkeit";
	text[2] = NAME_Prot_Magic;
	count[2] = 3;
	text[3] = NAME_Prot_Fire;
	count[3] = 5;
	text[5] = NAME_Value;
	count[5] = value;
};


func void Equip_Schutzring_Magie2_Fire2()
{
	self.protection[PROT_MAGIC] += 3;
	self.protection[PROT_FIRE] += 5;
};

func void UnEquip_Schutzring_Magie2_Fire2()
{
	self.protection[PROT_MAGIC] -= 3;
	self.protection[PROT_FIRE] -= 5;
};


instance Schutzring_Geschosse1_Waffen1(C_Item)
{
	name = NAME_Ring;
	mainflag = ITEM_KAT_MAGIC;
	flags = ITEM_RING;
	value = 600;
	visual = "ItMi_Ring_02.3ds";
	visual_skin = 0;
	material = MAT_METAL;
	on_equip = Equip_Schutzring_Geschosse1_Waffen1;
	on_unequip = UnEquip_Schutzring_Geschosse1_Waffen1;
	description = "Ring der Standhaftigkeit";
	text[2] = NAME_Prot_Edge;
	count[2] = 5;
	text[3] = NAME_Prot_Point;
	count[3] = 5;
	text[5] = NAME_Value;
	count[5] = value;
};


func void Equip_Schutzring_Geschosse1_Waffen1()
{
	self.protection[PROT_EDGE] += 5;
	self.protection[PROT_BLUNT] += 5;
	self.protection[PROT_POINT] += 5;
};

func void UnEquip_Schutzring_Geschosse1_Waffen1()
{
	self.protection[PROT_EDGE] -= 5;
	self.protection[PROT_BLUNT] -= 5;
	self.protection[PROT_POINT] -= 5;
};


instance ITRI_POINT_02_WAFFEN2(C_Item)
{
	name = NAME_Ring;
	mainflag = ITEM_KAT_MAGIC;
	flags = ITEM_RING;
	value = 800;
	visual = "ItMi_Ring_02.3ds";
	visual_skin = 0;
	material = MAT_METAL;
	on_equip = equip_itri_point_02_waffen2;
	on_unequip = unequip_itri_point_02_waffen2;
	description = "Ring der Unantastbarkeit";
	text[2] = NAME_Prot_Edge;
	count[2] = 10;
	text[3] = NAME_Prot_Point;
	count[3] = 10;
	text[5] = NAME_Value;
	count[5] = value;
};


func void equip_itri_point_02_waffen2()
{
	self.protection[PROT_EDGE] += 10;
	self.protection[PROT_BLUNT] += 10;
	self.protection[PROT_POINT] += 10;
};

func void unequip_itri_point_02_waffen2()
{
	self.protection[PROT_EDGE] -= 10;
	self.protection[PROT_BLUNT] -= 10;
	self.protection[PROT_POINT] -= 10;
};


instance Schutzring_Total1(C_Item)
{
	name = NAME_Ring;
	mainflag = ITEM_KAT_MAGIC;
	flags = ITEM_RING;
	value = 800;
	visual = "ItMi_Ring_03.3ds";
	visual_skin = 0;
	material = MAT_METAL;
	on_equip = Equip_Schutzring_Total1;
	on_unequip = UnEquip_Schutzring_Total1;
	description = "Ring der Unbezwingbarkeit";
	text[1] = NAME_Prot_Magic;
	count[1] = 1;
	text[2] = NAME_Prot_Fire;
	count[2] = 3;
	text[3] = NAME_Prot_Point;
	count[3] = 5;
	text[4] = NAME_Prot_Edge;
	count[4] = 5;
	text[5] = NAME_Value;
	count[5] = value;
};


func void Equip_Schutzring_Total1()
{
	self.protection[PROT_EDGE] += 5;
	self.protection[PROT_BLUNT] += 5;
	self.protection[PROT_POINT] += 5;
	self.protection[PROT_FIRE] += 3;
	self.protection[PROT_MAGIC] += 1;
};

func void UnEquip_Schutzring_Total1()
{
	self.protection[PROT_EDGE] -= 5;
	self.protection[PROT_BLUNT] -= 5;
	self.protection[PROT_POINT] -= 5;
	self.protection[PROT_FIRE] -= 3;
	self.protection[PROT_MAGIC] -= 1;
};


instance Schutzring_Total2(C_Item)
{
	name = NAME_Ring;
	mainflag = ITEM_KAT_MAGIC;
	flags = ITEM_RING;
	value = 1000;
	visual = "ItMi_Ring_03.3ds";
	visual_skin = 0;
	material = MAT_METAL;
	on_equip = Equip_Schutzring_Total2;
	on_unequip = UnEquip_Schutzring_Total2;
	description = "Ring der Unbesiegbarkeit";
	text[1] = NAME_Prot_Magic;
	count[1] = 3;
	text[2] = NAME_Prot_Fire;
	count[2] = 5;
	text[3] = NAME_Prot_Point;
	count[3] = 10;
	text[4] = NAME_Prot_Edge;
	count[4] = 10;
	text[5] = NAME_Value;
	count[5] = value;
};


func void Equip_Schutzring_Total2()
{
	self.protection[PROT_EDGE] += 10;
	self.protection[PROT_BLUNT] += 10;
	self.protection[PROT_POINT] += 10;
	self.protection[PROT_FIRE] += 5;
	self.protection[PROT_MAGIC] += 3;
};

func void UnEquip_Schutzring_Total2()
{
	self.protection[PROT_EDGE] -= 10;
	self.protection[PROT_BLUNT] -= 10;
	self.protection[PROT_POINT] -= 10;
	self.protection[PROT_FIRE] -= 5;
	self.protection[PROT_MAGIC] -= 3;
};


instance Ring_des_Geschicks(C_Item)
{
	name = NAME_Ring;
	mainflag = ITEM_KAT_MAGIC;
	flags = ITEM_RING;
	value = 160;
	visual = "ItMi_Ring_01.3ds";
	visual_skin = 0;
	material = MAT_METAL;
	on_equip = Equip_Ring_des_Geschicks;
	on_unequip = UnEquip_Ring_des_Geschicks;
	description = "Ring der Gewandtheit";
	text[2] = NAME_Bonus_Dex;
	count[2] = 5;
	text[5] = NAME_Value;
	count[5] = value;
};


func void Equip_Ring_des_Geschicks()
{
	Npc_ChangeAttribute(self,ATR_DEXTERITY,5);
};

func void UnEquip_Ring_des_Geschicks()
{
	Npc_ChangeAttribute(self,ATR_DEXTERITY,-5);
};


instance Ring_des_Geschicks2(C_Item)
{
	name = NAME_Ring;
	mainflag = ITEM_KAT_MAGIC;
	flags = ITEM_RING;
	value = 240;
	visual = "ItMi_Ring_02.3ds";
	visual_skin = 0;
	material = MAT_METAL;
	on_equip = Equip_Ring_des_Geschicks2;
	on_unequip = UnEquip_Ring_des_Geschicks2;
	description = "Ring der Geschicklichkeit";
	text[2] = NAME_Bonus_Dex;
	count[2] = 10;
	text[5] = NAME_Value;
	count[5] = value;
};


func void Equip_Ring_des_Geschicks2()
{
	Npc_ChangeAttribute(self,ATR_DEXTERITY,10);
};

func void UnEquip_Ring_des_Geschicks2()
{
	Npc_ChangeAttribute(self,ATR_DEXTERITY,-10);
};


instance Ring_des_Lebens(C_Item)
{
	name = NAME_Ring;
	mainflag = ITEM_KAT_MAGIC;
	flags = ITEM_RING;
	value = 180;
	visual = "ItMi_Ring_01.3ds";
	visual_skin = 0;
	material = MAT_METAL;
	on_equip = Equip_Ring_des_Lebens;
	on_unequip = UnEquip_Ring_des_Lebens;
	description = "Ring der Lebenskraft";
	text[2] = NAME_Bonus_HP;
	count[2] = 10;
	text[5] = NAME_Value;
	count[5] = value;
};


func void Equip_Ring_des_Lebens()
{
	self.attribute[ATR_HITPOINTS_MAX] = self.attribute[ATR_HITPOINTS_MAX] + 10;
	self.attribute[ATR_HITPOINTS] = self.attribute[ATR_HITPOINTS] + 10;
};

func void UnEquip_Ring_des_Lebens()
{
	self.attribute[ATR_HITPOINTS_MAX] = self.attribute[ATR_HITPOINTS_MAX] - 10;
	if(self.attribute[ATR_HITPOINTS] > 11)
	{
		self.attribute[ATR_HITPOINTS] = self.attribute[ATR_HITPOINTS] - 10;
	}
	else
	{
		self.attribute[ATR_HITPOINTS] = 2;
	};
};


instance Ring_des_Lebens2(C_Item)
{
	name = NAME_Ring;
	mainflag = ITEM_KAT_MAGIC;
	flags = ITEM_RING;
	value = 360;
	visual = "ItMi_Ring_02.3ds";
	visual_skin = 0;
	material = MAT_METAL;
	on_equip = Equip_Ring_des_Lebens2;
	on_unequip = UnEquip_Ring_des_Lebens2;
	description = "Ring des Lebendigkeit";
	text[2] = NAME_Bonus_HP;
	count[2] = 20;
	text[5] = NAME_Value;
	count[5] = value;
};


func void Equip_Ring_des_Lebens2()
{
	self.attribute[ATR_HITPOINTS_MAX] = self.attribute[ATR_HITPOINTS_MAX] + 20;
	self.attribute[ATR_HITPOINTS] = self.attribute[ATR_HITPOINTS] + 20;
};

func void UnEquip_Ring_des_Lebens2()
{
	self.attribute[ATR_HITPOINTS_MAX] = self.attribute[ATR_HITPOINTS_MAX] - 20;
	if(self.attribute[ATR_HITPOINTS] > 21)
	{
		self.attribute[ATR_HITPOINTS] = self.attribute[ATR_HITPOINTS] - 20;
	}
	else
	{
		self.attribute[ATR_HITPOINTS] = 2;
	};
};


instance Staerkering(C_Item)
{
	name = NAME_Ring;
	mainflag = ITEM_KAT_MAGIC;
	flags = ITEM_RING;
	value = 160;
	visual = "ItMi_Ring_01.3ds";
	visual_skin = 0;
	material = MAT_METAL;
	on_equip = Equip_Staerkering;
	on_unequip = UnEquip_Staerkering;
	description = "Ring der Kraft";
	text[2] = NAME_Bonus_Str;
	count[2] = 5;
	text[5] = NAME_Value;
	count[5] = value;
};


func void Equip_Staerkering()
{
	Npc_ChangeAttribute(self,ATR_STRENGTH,5);
};

func void UnEquip_Staerkering()
{
	Npc_ChangeAttribute(self,ATR_STRENGTH,-5);
};


instance Staerkering2(C_Item)
{
	name = NAME_Ring;
	mainflag = ITEM_KAT_MAGIC;
	flags = ITEM_RING;
	value = 240;
	visual = "ItMi_Ring_02.3ds";
	visual_skin = 0;
	material = MAT_METAL;
	on_equip = Equip_Staerkering2;
	on_unequip = UnEquip_Staerkering2;
	description = "Ring der Stärke";
	text[2] = NAME_Bonus_Str;
	count[2] = 10;
	text[5] = NAME_Value;
	count[5] = value;
};


func void Equip_Staerkering2()
{
	Npc_ChangeAttribute(self,ATR_STRENGTH,10);
};

func void UnEquip_Staerkering2()
{
	Npc_ChangeAttribute(self,ATR_STRENGTH,-10);
};


instance Ring_der_Magie(C_Item)
{
	name = NAME_Ring;
	mainflag = ITEM_KAT_MAGIC;
	flags = ITEM_RING;
	value = 200;
	visual = "ItMi_Ring_02.3ds";
	visual_skin = 0;
	material = MAT_METAL;
	on_equip = Equip_Ring_der_Magie;
	on_unequip = UnEquip_Ring_der_Magie;
	description = "Ring der Magie";
	text[2] = NAME_Bonus_Mana;
	count[2] = 10;
	text[5] = NAME_Value;
	count[5] = value;
};


func void Equip_Ring_der_Magie()
{
	self.attribute[ATR_MANA] = self.attribute[ATR_MANA] + 10;
	self.attribute[ATR_MANA_MAX] = self.attribute[ATR_MANA_MAX] + 10;
};

func void UnEquip_Ring_der_Magie()
{
	self.attribute[ATR_MANA] = self.attribute[ATR_MANA] - 10;
	self.attribute[ATR_MANA_MAX] = self.attribute[ATR_MANA_MAX] - 10;
};


instance Ring_der_Erleuchtung(C_Item)
{
	name = NAME_Ring;
	mainflag = ITEM_KAT_MAGIC;
	flags = ITEM_RING;
	value = 500;
	visual = "ItMi_Ring_03.3ds";
	visual_skin = 0;
	material = MAT_METAL;
	on_equip = Equip_Ring_der_Erleuchtung;
	on_unequip = UnEquip_Ring_der_Erleuchtung;
	description = "Ring der Erleuchtung";
	text[2] = NAME_Bonus_Mana;
	count[2] = 15;
	text[3] = NAME_Bonus_HP;
	count[3] = 15;
	text[5] = NAME_Value;
	count[5] = value;
};


func void Equip_Ring_der_Erleuchtung()
{
	self.attribute[ATR_MANA] = self.attribute[ATR_MANA] + 15;
	self.attribute[ATR_MANA_MAX] = self.attribute[ATR_MANA_MAX] + 15;
	self.attribute[ATR_HITPOINTS] = self.attribute[ATR_HITPOINTS] + 15;
	self.attribute[ATR_HITPOINTS_MAX] = self.attribute[ATR_HITPOINTS_MAX] + 15;
};

func void UnEquip_Ring_der_Erleuchtung()
{
	self.attribute[ATR_MANA] = self.attribute[ATR_MANA] - 15;
	self.attribute[ATR_MANA_MAX] = self.attribute[ATR_MANA_MAX] - 15;
	self.attribute[ATR_HITPOINTS_MAX] = self.attribute[ATR_HITPOINTS_MAX] - 15;
	if(self.attribute[ATR_HITPOINTS] > 16)
	{
		self.attribute[ATR_HITPOINTS] = self.attribute[ATR_HITPOINTS] - 15;
	}
	else
	{
		self.attribute[ATR_HITPOINTS] = 2;
	};
};


instance Machtring(C_Item)
{
	name = NAME_Ring;
	mainflag = ITEM_KAT_MAGIC;
	flags = ITEM_RING;
	value = 300;
	visual = "ItMi_Ring_03.3ds";
	visual_skin = 0;
	material = MAT_METAL;
	on_equip = Equip_Machtring;
	on_unequip = UnEquip_Machtring;
	description = "Ring der Macht";
	text[2] = NAME_Bonus_Str;
	count[2] = 4;
	text[3] = NAME_Bonus_Dex;
	count[3] = 4;
	text[5] = NAME_Value;
	count[5] = value;
};


func void Equip_Machtring()
{
	Npc_ChangeAttribute(self,ATR_STRENGTH,4);
	Npc_ChangeAttribute(self,ATR_DEXTERITY,4);
};

func void UnEquip_Machtring()
{
	Npc_ChangeAttribute(self,ATR_STRENGTH,-4);
	Npc_ChangeAttribute(self,ATR_DEXTERITY,-4);
};

