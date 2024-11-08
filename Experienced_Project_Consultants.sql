SELECT pc.name, pc.custrecord_mos_pc_experience as exp, pc.custrecord_mos_pc_first_name as first_name, pc.custrecord_mos_pc_last_name as last_name, pc.custrecord_mos_pc_rate_per_hour as pay, pc.custrecord_mos_pc_phone as number
	FROM customrecord_mos_pc pc
		WHERE pc.custrecord_mos_pc_experience >= 5
			ORDER BY pc.custrecord_mos_pc_experience DESC
