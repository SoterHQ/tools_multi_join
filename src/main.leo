// The imported programs.
import credits.leo;

// The 'tools_multi_join_v0' program.
program tools_multi_join_v0.aleo {
	transition join3(
	private record0: credits.leo/credits,
	private record1: credits.leo/credits,
	private record2: credits.leo/credits,
	) -> (credits.leo/credits) {
		let record0_1: credits = credits.leo/join(record0, record1);
		let record0_1_2: credits = credits.leo/join(record0_1, record2);
		return record0_1_2;
	}

	transition join4(
	private record0: credits.leo/credits,
	private record1: credits.leo/credits,
	private record2: credits.leo/credits,
	private record3: credits.leo/credits,
	) -> (credits.leo/credits) {
		let record0_1: credits = credits.leo/join(record0, record1);
		let record0_1_2: credits = credits.leo/join(record0_1, record2);
		let record0_1_2_3: credits = credits.leo/join(record0_1_2, record3);
		return record0_1_2_3;
	}

	transition join5(
	private record0: credits.leo/credits,
	private record1: credits.leo/credits,
	private record2: credits.leo/credits,
	private record3: credits.leo/credits,
	private record4: credits.leo/credits
	) -> (credits.leo/credits) {
		let record0_1: credits = credits.leo/join(record0, record1);
		let record0_1_2: credits = credits.leo/join(record0_1, record2);
		let record0_1_2_3: credits = credits.leo/join(record0_1_2, record3);
		let record0_1_2_3_4: credits = credits.leo/join(record0_1_2_3, record4);
		return record0_1_2_3_4;
	}

	transition join6(
	private record0: credits.leo/credits,
	private record1: credits.leo/credits,
	private record2: credits.leo/credits,
	private record3: credits.leo/credits,
	private record4: credits.leo/credits,
	private record5: credits.leo/credits
	) -> (credits.leo/credits) {
		let record0_1: credits = credits.leo/join(record0, record1);
		let record0_1_2: credits = credits.leo/join(record0_1, record2);
		let record0_1_2_3: credits = credits.leo/join(record0_1_2, record3);
		let record0_1_2_3_4: credits = credits.leo/join(record0_1_2_3, record4);
		let record0_1_2_3_4_5: credits = credits.leo/join(record0_1_2_3_4, record5);
		return record0_1_2_3_4_5;
	}

	transition join7(
	private record0: credits.leo/credits,
	private record1: credits.leo/credits,
	private record2: credits.leo/credits,
	private record3: credits.leo/credits,
	private record4: credits.leo/credits,
	private record5: credits.leo/credits,
	private record6: credits.leo/credits
	) -> (credits.leo/credits) {
		let record0_1: credits = credits.leo/join(record0, record1);
		let record0_1_2: credits = credits.leo/join(record0_1, record2);
		let record0_1_2_3: credits = credits.leo/join(record0_1_2, record3);
		let record0_1_2_3_4: credits = credits.leo/join(record0_1_2_3, record4);
		let record0_1_2_3_4_5: credits = credits.leo/join(record0_1_2_3_4, record5);
		let record0_1_2_3_4_5_6: credits = credits.leo/join(record0_1_2_3_4_5, record6);
		return record0_1_2_3_4_5_6;
	}

	transition join8(
	private record0: credits.leo/credits,
	private record1: credits.leo/credits,
	private record2: credits.leo/credits,
	private record3: credits.leo/credits,
	private record4: credits.leo/credits,
	private record5: credits.leo/credits,
	private record6: credits.leo/credits,
	private record7: credits.leo/credits
	) -> (credits.leo/credits) {
		let record0_1: credits = credits.leo/join(record0, record1);
		let record0_1_2: credits = credits.leo/join(record0_1, record2);
		let record0_1_2_3: credits = credits.leo/join(record0_1_2, record3);
		let record0_1_2_3_4: credits = credits.leo/join(record0_1_2_3, record4);
		let record0_1_2_3_4_5: credits = credits.leo/join(record0_1_2_3_4, record5);
		let record0_1_2_3_4_5_6: credits = credits.leo/join(record0_1_2_3_4_5, record6);
		let record0_1_2_3_4_5_6_7: credits = credits.leo/join(record0_1_2_3_4_5_6, record7);
		return record0_1_2_3_4_5_6_7;
	}

	transition join9(
	private record0: credits.leo/credits,
	private record1: credits.leo/credits,
	private record2: credits.leo/credits,
	private record3: credits.leo/credits,
	private record4: credits.leo/credits,
	private record5: credits.leo/credits,
	private record6: credits.leo/credits,
	private record7: credits.leo/credits,
	private record8: credits.leo/credits
	) -> (credits.leo/credits) {
		let record0_1: credits = credits.leo/join(record0, record1);
		let record0_1_2: credits = credits.leo/join(record0_1, record2);
		let record0_1_2_3: credits = credits.leo/join(record0_1_2, record3);
		let record0_1_2_3_4: credits = credits.leo/join(record0_1_2_3, record4);
		let record0_1_2_3_4_5: credits = credits.leo/join(record0_1_2_3_4, record5);
		let record0_1_2_3_4_5_6: credits = credits.leo/join(record0_1_2_3_4_5, record6);
		let record0_1_2_3_4_5_6_7: credits = credits.leo/join(record0_1_2_3_4_5_6, record7);
		let record0_1_2_3_4_5_6_7_8: credits = credits.leo/join(record0_1_2_3_4_5_6_7, record8);
		return record0_1_2_3_4_5_6_7_8;
	}

	transition join10(
	private record0: credits.leo/credits,
	private record1: credits.leo/credits,
	private record2: credits.leo/credits,
	private record3: credits.leo/credits,
	private record4: credits.leo/credits,
	private record5: credits.leo/credits,
	private record6: credits.leo/credits,
	private record7: credits.leo/credits,
	private record8: credits.leo/credits,
	private record9: credits.leo/credits
	) -> (credits.leo/credits) {
		let record0_1: credits = credits.leo/join(record0, record1);
		let record0_1_2: credits = credits.leo/join(record0_1, record2);
		let record0_1_2_3: credits = credits.leo/join(record0_1_2, record3);
		let record0_1_2_3_4: credits = credits.leo/join(record0_1_2_3, record4);
		let record0_1_2_3_4_5: credits = credits.leo/join(record0_1_2_3_4, record5);
		let record0_1_2_3_4_5_6: credits = credits.leo/join(record0_1_2_3_4_5, record6);
		let record0_1_2_3_4_5_6_7: credits = credits.leo/join(record0_1_2_3_4_5_6, record7);
		let record0_1_2_3_4_5_6_7_8: credits = credits.leo/join(record0_1_2_3_4_5_6_7, record8);
		let record0_1_2_3_4_5_6_7_8_9: credits = credits.leo/join(record0_1_2_3_4_5_6_7_8, record9);
		return record0_1_2_3_4_5_6_7_8_9;
	}

}
