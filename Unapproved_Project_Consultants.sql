SELECT pc.name, pc.custrecord_mos_pc_status as status, pc.custrecord_mos_pc_rate_per_hour as pay, pc.custrecord_mos_pc_phone as number
	FROM customrecord_mos_pc pc
		WHERE pc.custrecord_mos_pc_status != 3 or 4
			ORDER BY pc.name
