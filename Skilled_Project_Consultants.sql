SELECT pc.name, pc.custrecord_mos_pc_first_name as first_name, pc.custrecord_mos_pc_last_name as last_name, pc.custrecord_mos_pc_skill_level as skill, pc.custrecord_mos_pc_phone as number
	FROM customrecord_mos_pc pc
		WHERE pc.custrecord_mos_pc_skill_level = 1
			ORDER BY pc.name
