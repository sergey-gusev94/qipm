* Source:     Pyomo MPS Writer
* Format:     Free MPS
*
NAME GasNetwork_nomination_1
OBJSENSE
 MIN
ROWS
 N  obj
 E  c_e_mass_balance(innode_1)_
 E  c_e_mass_balance(innode_2)_
 E  c_e_mass_balance(innode_3)_
 E  c_e_mass_balance(innode_4)_
 E  c_e_mass_balance(innode_5)_
 E  c_e_mass_balance(innode_6)_
 E  c_e_mass_balance(innode_7)_
 E  c_e_mass_balance(innode_8)_
 E  c_e_mass_balance(sink_1)_
 E  c_e_mass_balance(sink_10)_
 E  c_e_mass_balance(sink_11)_
 E  c_e_mass_balance(sink_12)_
 E  c_e_mass_balance(sink_13)_
 E  c_e_mass_balance(sink_14)_
 E  c_e_mass_balance(sink_15)_
 E  c_e_mass_balance(sink_16)_
 E  c_e_mass_balance(sink_17)_
 E  c_e_mass_balance(sink_18)_
 E  c_e_mass_balance(sink_19)_
 E  c_e_mass_balance(sink_2)_
 E  c_e_mass_balance(sink_20)_
 E  c_e_mass_balance(sink_21)_
 E  c_e_mass_balance(sink_22)_
 E  c_e_mass_balance(sink_23)_
 E  c_e_mass_balance(sink_24)_
 E  c_e_mass_balance(sink_25)_
 E  c_e_mass_balance(sink_26)_
 E  c_e_mass_balance(sink_27)_
 E  c_e_mass_balance(sink_28)_
 E  c_e_mass_balance(sink_29)_
 E  c_e_mass_balance(sink_3)_
 E  c_e_mass_balance(sink_4)_
 E  c_e_mass_balance(sink_5)_
 E  c_e_mass_balance(sink_6)_
 E  c_e_mass_balance(sink_7)_
 E  c_e_mass_balance(sink_8)_
 E  c_e_mass_balance(sink_9)_
 E  c_e_mass_balance(source_1)_
 E  c_e_mass_balance(source_2)_
 E  c_e_mass_balance(source_3)_
 E  c_e_fixed_pressure(source_1)_
 G  c_l_compressor_active_flow(compressorStation_1)_
 G  c_l_compressor_active_flow(compressorStation_2)_
 G  c_l_compressor_active_flow(compressorStation_3)_
 G  c_l_compressor_active_flow(compressorStation_4)_
 G  c_l_compressor_active_flow(compressorStation_5)_
 G  c_l_compressor_active_flow(compressorStation_6)_
 L  c_u_compressor_active_pressure_lower(compressorStation_1)_
 L  c_u_compressor_active_pressure_lower(compressorStation_2)_
 L  c_u_compressor_active_pressure_lower(compressorStation_3)_
 L  c_u_compressor_active_pressure_lower(compressorStation_4)_
 L  c_u_compressor_active_pressure_lower(compressorStation_5)_
 L  c_u_compressor_active_pressure_lower(compressorStation_6)_
 L  c_u_compressor_active_pressure_upper(compressorStation_1)_
 L  c_u_compressor_active_pressure_upper(compressorStation_2)_
 L  c_u_compressor_active_pressure_upper(compressorStation_3)_
 L  c_u_compressor_active_pressure_upper(compressorStation_4)_
 L  c_u_compressor_active_pressure_upper(compressorStation_5)_
 L  c_u_compressor_active_pressure_upper(compressorStation_6)_
 L  c_u_epigraph_upper(pipe_1)_
 L  c_u_epigraph_upper(pipe_10)_
 L  c_u_epigraph_upper(pipe_11)_
 L  c_u_epigraph_upper(pipe_12)_
 L  c_u_epigraph_upper(pipe_13)_
 L  c_u_epigraph_upper(pipe_14)_
 L  c_u_epigraph_upper(pipe_15)_
 L  c_u_epigraph_upper(pipe_16)_
 L  c_u_epigraph_upper(pipe_17)_
 L  c_u_epigraph_upper(pipe_18)_
 L  c_u_epigraph_upper(pipe_19)_
 L  c_u_epigraph_upper(pipe_2)_
 L  c_u_epigraph_upper(pipe_20)_
 L  c_u_epigraph_upper(pipe_21)_
 L  c_u_epigraph_upper(pipe_22)_
 L  c_u_epigraph_upper(pipe_23)_
 L  c_u_epigraph_upper(pipe_24)_
 L  c_u_epigraph_upper(pipe_25)_
 L  c_u_epigraph_upper(pipe_26)_
 L  c_u_epigraph_upper(pipe_27)_
 L  c_u_epigraph_upper(pipe_28)_
 L  c_u_epigraph_upper(pipe_29)_
 L  c_u_epigraph_upper(pipe_3)_
 L  c_u_epigraph_upper(pipe_30)_
 L  c_u_epigraph_upper(pipe_31)_
 L  c_u_epigraph_upper(pipe_32)_
 L  c_u_epigraph_upper(pipe_33)_
 L  c_u_epigraph_upper(pipe_34)_
 L  c_u_epigraph_upper(pipe_35)_
 L  c_u_epigraph_upper(pipe_36)_
 L  c_u_epigraph_upper(pipe_37)_
 L  c_u_epigraph_upper(pipe_38)_
 L  c_u_epigraph_upper(pipe_39)_
 L  c_u_epigraph_upper(pipe_4)_
 L  c_u_epigraph_upper(pipe_5)_
 L  c_u_epigraph_upper(pipe_6)_
 L  c_u_epigraph_upper(pipe_7)_
 L  c_u_epigraph_upper(pipe_8)_
 L  c_u_epigraph_upper(pipe_9)_
 L  c_u_epigraph_lower(pipe_1)_
 L  c_u_epigraph_lower(pipe_10)_
 L  c_u_epigraph_lower(pipe_11)_
 L  c_u_epigraph_lower(pipe_12)_
 L  c_u_epigraph_lower(pipe_13)_
 L  c_u_epigraph_lower(pipe_14)_
 L  c_u_epigraph_lower(pipe_15)_
 L  c_u_epigraph_lower(pipe_16)_
 L  c_u_epigraph_lower(pipe_17)_
 L  c_u_epigraph_lower(pipe_18)_
 L  c_u_epigraph_lower(pipe_19)_
 L  c_u_epigraph_lower(pipe_2)_
 L  c_u_epigraph_lower(pipe_20)_
 L  c_u_epigraph_lower(pipe_21)_
 L  c_u_epigraph_lower(pipe_22)_
 L  c_u_epigraph_lower(pipe_23)_
 L  c_u_epigraph_lower(pipe_24)_
 L  c_u_epigraph_lower(pipe_25)_
 L  c_u_epigraph_lower(pipe_26)_
 L  c_u_epigraph_lower(pipe_27)_
 L  c_u_epigraph_lower(pipe_28)_
 L  c_u_epigraph_lower(pipe_29)_
 L  c_u_epigraph_lower(pipe_3)_
 L  c_u_epigraph_lower(pipe_30)_
 L  c_u_epigraph_lower(pipe_31)_
 L  c_u_epigraph_lower(pipe_32)_
 L  c_u_epigraph_lower(pipe_33)_
 L  c_u_epigraph_lower(pipe_34)_
 L  c_u_epigraph_lower(pipe_35)_
 L  c_u_epigraph_lower(pipe_36)_
 L  c_u_epigraph_lower(pipe_37)_
 L  c_u_epigraph_lower(pipe_38)_
 L  c_u_epigraph_lower(pipe_39)_
 L  c_u_epigraph_lower(pipe_4)_
 L  c_u_epigraph_lower(pipe_5)_
 L  c_u_epigraph_lower(pipe_6)_
 L  c_u_epigraph_lower(pipe_7)_
 L  c_u_epigraph_lower(pipe_8)_
 L  c_u_epigraph_lower(pipe_9)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_1)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_10)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_11)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_12)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_13)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_14)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_15)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_16)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_17)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_18)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_19)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_2)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_20)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_21)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_22)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_23)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_24)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_25)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_26)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_27)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_28)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_29)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_3)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_30)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_31)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_32)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_33)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_34)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_35)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_36)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_37)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_38)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_39)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_4)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_5)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_6)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_7)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_8)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_9)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(flow_bound_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(flow_bound_0_None_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_
COLUMNS
     q_var(source_1) c_e_mass_balance(source_1)_ -1
     phi(compressorStation_1) c_e_mass_balance(innode_6)_ 1
     phi(compressorStation_1) c_e_mass_balance(sink_25)_ -1
     phi(compressorStation_1) c_l_compressor_active_flow(compressorStation_1)_ 1
     phi(compressorStation_2) c_e_mass_balance(innode_1)_ -1
     phi(compressorStation_2) c_e_mass_balance(sink_11)_ 1
     phi(compressorStation_2) c_l_compressor_active_flow(compressorStation_2)_ 1
     phi(compressorStation_3) c_e_mass_balance(innode_2)_ -1
     phi(compressorStation_3) c_e_mass_balance(sink_19)_ 1
     phi(compressorStation_3) c_l_compressor_active_flow(compressorStation_3)_ 1
     phi(compressorStation_4) c_e_mass_balance(innode_4)_ -1
     phi(compressorStation_4) c_e_mass_balance(source_3)_ 1
     phi(compressorStation_4) c_l_compressor_active_flow(compressorStation_4)_ 1
     phi(compressorStation_5) c_e_mass_balance(innode_7)_ -1
     phi(compressorStation_5) c_e_mass_balance(source_2)_ 1
     phi(compressorStation_5) c_l_compressor_active_flow(compressorStation_5)_ 1
     phi(compressorStation_6) c_e_mass_balance(innode_8)_ -1
     phi(compressorStation_6) c_e_mass_balance(sink_3)_ 1
     phi(compressorStation_6) c_l_compressor_active_flow(compressorStation_6)_ 1
     phi(pipe_1) c_e_mass_balance(sink_3)_ -1
     phi(pipe_1) c_e_mass_balance(source_1)_ 1
     phi(pipe_1) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 0.28927839140252509
     phi(pipe_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 0.57855678280505018
     phi(pipe_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 0.86783517420757528
     phi(pipe_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1.1571135656101004
     phi(pipe_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1.4463919570126256
     phi(pipe_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1.7356703484151506
     phi(pipe_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 2.0249487398176758
     phi(pipe_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 2.3142271312202007
     phi(pipe_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 2.6035055226227262
     phi(pipe_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -0.28927839140252509
     phi(pipe_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -0.57855678280505018
     phi(pipe_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -0.86783517420757528
     phi(pipe_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1.1571135656101004
     phi(pipe_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1.4463919570126256
     phi(pipe_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1.7356703484151506
     phi(pipe_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -2.0249487398176758
     phi(pipe_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -2.3142271312202007
     phi(pipe_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -2.6035055226227262
     phi(pipe_10) c_e_mass_balance(sink_20)_ -1
     phi(pipe_10) c_e_mass_balance(sink_4)_ 1
     phi(pipe_10) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 6.3491109140275688
     phi(pipe_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 12.698221828055138
     phi(pipe_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 19.047332742082705
     phi(pipe_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 25.396443656110275
     phi(pipe_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 31.745554570137845
     phi(pipe_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 38.094665484165411
     phi(pipe_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 44.443776398192981
     phi(pipe_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 50.79288731222055
     phi(pipe_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 57.14199822624812
     phi(pipe_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -6.3491109140275688
     phi(pipe_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -12.698221828055138
     phi(pipe_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -19.047332742082705
     phi(pipe_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -25.396443656110275
     phi(pipe_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -31.745554570137845
     phi(pipe_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -38.094665484165411
     phi(pipe_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -44.443776398192981
     phi(pipe_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -50.79288731222055
     phi(pipe_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -57.14199822624812
     phi(pipe_11) c_e_mass_balance(sink_18)_ 1
     phi(pipe_11) c_e_mass_balance(sink_6)_ -1
     phi(pipe_11) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 2.3109342127969099
     phi(pipe_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 4.6218684255938198
     phi(pipe_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 6.9328026383907293
     phi(pipe_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 9.2437368511876397
     phi(pipe_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 11.55467106398455
     phi(pipe_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 13.865605276781459
     phi(pipe_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 16.176539489578371
     phi(pipe_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 18.487473702375279
     phi(pipe_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 20.798407915172188
     phi(pipe_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -2.3109342127969099
     phi(pipe_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -4.6218684255938198
     phi(pipe_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -6.9328026383907293
     phi(pipe_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -9.2437368511876397
     phi(pipe_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -11.55467106398455
     phi(pipe_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -13.865605276781459
     phi(pipe_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -16.176539489578371
     phi(pipe_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -18.487473702375279
     phi(pipe_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -20.798407915172188
     phi(pipe_12) c_e_mass_balance(innode_8)_ -1
     phi(pipe_12) c_e_mass_balance(sink_25)_ 1
     phi(pipe_12) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 3.3388591838818886
     phi(pipe_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 6.6777183677637773
     phi(pipe_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 10.016577551645664
     phi(pipe_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 13.355436735527555
     phi(pipe_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 16.694295919409441
     phi(pipe_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 20.033155103291328
     phi(pipe_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 23.372014287173222
     phi(pipe_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 26.710873471055109
     phi(pipe_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 30.049732654936996
     phi(pipe_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -3.3388591838818886
     phi(pipe_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -6.6777183677637773
     phi(pipe_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -10.016577551645664
     phi(pipe_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -13.355436735527555
     phi(pipe_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -16.694295919409441
     phi(pipe_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -20.033155103291328
     phi(pipe_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -23.372014287173222
     phi(pipe_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -26.710873471055109
     phi(pipe_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -30.049732654936996
     phi(pipe_13) c_e_mass_balance(sink_6)_ 1
     phi(pipe_13) c_e_mass_balance(sink_7)_ -1
     phi(pipe_13) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1.188013016639643
     phi(pipe_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 2.376026033279286
     phi(pipe_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 3.5640390499189287
     phi(pipe_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 4.7520520665585719
     phi(pipe_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 5.9400650831982151
     phi(pipe_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 7.1280780998378575
     phi(pipe_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 8.3160911164775015
     phi(pipe_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 9.5041041331171439
     phi(pipe_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 10.692117149756788
     phi(pipe_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1.188013016639643
     phi(pipe_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -2.376026033279286
     phi(pipe_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -3.5640390499189287
     phi(pipe_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -4.7520520665585719
     phi(pipe_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -5.9400650831982151
     phi(pipe_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -7.1280780998378575
     phi(pipe_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -8.3160911164775015
     phi(pipe_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -9.5041041331171439
     phi(pipe_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -10.692117149756788
     phi(pipe_14) c_e_mass_balance(sink_22)_ -1
     phi(pipe_14) c_e_mass_balance(sink_6)_ 1
     phi(pipe_14) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 2.7445895309623349
     phi(pipe_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 5.4891790619246699
     phi(pipe_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 8.233768592887003
     phi(pipe_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 10.97835812384934
     phi(pipe_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 13.722947654811675
     phi(pipe_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 16.467537185774006
     phi(pipe_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 19.212126716736346
     phi(pipe_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 21.956716247698679
     phi(pipe_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 24.701305778661013
     phi(pipe_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -2.7445895309623349
     phi(pipe_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -5.4891790619246699
     phi(pipe_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -8.233768592887003
     phi(pipe_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -10.97835812384934
     phi(pipe_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -13.722947654811675
     phi(pipe_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -16.467537185774006
     phi(pipe_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -19.212126716736346
     phi(pipe_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -21.956716247698679
     phi(pipe_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -24.701305778661013
     phi(pipe_15) c_e_mass_balance(sink_24)_ -1
     phi(pipe_15) c_e_mass_balance(sink_7)_ 1
     phi(pipe_15) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 99.083317319124347
     phi(pipe_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 198.16663463824869
     phi(pipe_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 297.24995195737301
     phi(pipe_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 396.33326927649739
     phi(pipe_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 495.41658659562177
     phi(pipe_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 594.49990391474603
     phi(pipe_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 693.58322123387052
     phi(pipe_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 792.66653855299478
     phi(pipe_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 891.74985587211916
     phi(pipe_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -99.083317319124347
     phi(pipe_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -198.16663463824869
     phi(pipe_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -297.24995195737301
     phi(pipe_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -396.33326927649739
     phi(pipe_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -495.41658659562177
     phi(pipe_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -594.49990391474603
     phi(pipe_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -693.58322123387052
     phi(pipe_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -792.66653855299478
     phi(pipe_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -891.74985587211916
     phi(pipe_16) c_e_mass_balance(sink_1)_ -1
     phi(pipe_16) c_e_mass_balance(sink_22)_ 1
     phi(pipe_16) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 5.6291786817827587
     phi(pipe_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 11.258357363565517
     phi(pipe_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 16.887536045348273
     phi(pipe_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 22.516714727131035
     phi(pipe_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 28.145893408913793
     phi(pipe_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 33.775072090696547
     phi(pipe_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 39.404250772479315
     phi(pipe_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 45.03342945426207
     phi(pipe_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 50.662608136044831
     phi(pipe_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -5.6291786817827587
     phi(pipe_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -11.258357363565517
     phi(pipe_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -16.887536045348273
     phi(pipe_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -22.516714727131035
     phi(pipe_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -28.145893408913793
     phi(pipe_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -33.775072090696547
     phi(pipe_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -39.404250772479315
     phi(pipe_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -45.03342945426207
     phi(pipe_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -50.662608136044831
     phi(pipe_17) c_e_mass_balance(sink_21)_ -1
     phi(pipe_17) c_e_mass_balance(sink_24)_ 1
     phi(pipe_17) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 0.95837034032726531
     phi(pipe_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1.9167406806545306
     phi(pipe_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 2.8751110209817958
     phi(pipe_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 3.8334813613090613
     phi(pipe_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 4.7918517016363271
     phi(pipe_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 5.7502220419635917
     phi(pipe_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 6.708592382290858
     phi(pipe_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 7.6669627226181225
     phi(pipe_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 8.6253330629453888
     phi(pipe_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -0.95837034032726531
     phi(pipe_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1.9167406806545306
     phi(pipe_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -2.8751110209817958
     phi(pipe_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -3.8334813613090613
     phi(pipe_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -4.7918517016363271
     phi(pipe_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -5.7502220419635917
     phi(pipe_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -6.708592382290858
     phi(pipe_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -7.6669627226181225
     phi(pipe_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -8.6253330629453888
     phi(pipe_18) c_e_mass_balance(sink_12)_ -1
     phi(pipe_18) c_e_mass_balance(sink_21)_ 1
     phi(pipe_18) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 30.796123849522498
     phi(pipe_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 61.592247699044997
     phi(pipe_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 92.388371548567491
     phi(pipe_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 123.18449539808999
     phi(pipe_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 153.98061924761251
     phi(pipe_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 184.77674309713498
     phi(pipe_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 215.57286694665751
     phi(pipe_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 246.36899079617999
     phi(pipe_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 277.16511464570249
     phi(pipe_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -30.796123849522498
     phi(pipe_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -61.592247699044997
     phi(pipe_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -92.388371548567491
     phi(pipe_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -123.18449539808999
     phi(pipe_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -153.98061924761251
     phi(pipe_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -184.77674309713498
     phi(pipe_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -215.57286694665751
     phi(pipe_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -246.36899079617999
     phi(pipe_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -277.16511464570249
     phi(pipe_19) c_e_mass_balance(sink_5)_ -1
     phi(pipe_19) c_e_mass_balance(sink_7)_ 1
     phi(pipe_19) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 35.991841601485028
     phi(pipe_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 71.983683202970056
     phi(pipe_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 107.97552480445509
     phi(pipe_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 143.96736640594011
     phi(pipe_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 179.95920800742516
     phi(pipe_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 215.95104960891018
     phi(pipe_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 251.94289121039523
     phi(pipe_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 287.93473281188022
     phi(pipe_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 323.9265744133653
     phi(pipe_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -35.991841601485028
     phi(pipe_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -71.983683202970056
     phi(pipe_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -107.97552480445509
     phi(pipe_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -143.96736640594011
     phi(pipe_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -179.95920800742516
     phi(pipe_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -215.95104960891018
     phi(pipe_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -251.94289121039523
     phi(pipe_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -287.93473281188022
     phi(pipe_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -323.9265744133653
     phi(pipe_2) c_e_mass_balance(innode_1)_ 1
     phi(pipe_2) c_e_mass_balance(sink_16)_ -1
     phi(pipe_2) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 5.4063174597789834
     phi(pipe_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 10.812634919557967
     phi(pipe_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 16.218952379336947
     phi(pipe_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 21.625269839115933
     phi(pipe_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 27.031587298894916
     phi(pipe_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 32.437904758673895
     phi(pipe_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 37.844222218452884
     phi(pipe_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 43.250539678231867
     phi(pipe_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 48.656857138010849
     phi(pipe_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -5.4063174597789834
     phi(pipe_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -10.812634919557967
     phi(pipe_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -16.218952379336947
     phi(pipe_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -21.625269839115933
     phi(pipe_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -27.031587298894916
     phi(pipe_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -32.437904758673895
     phi(pipe_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -37.844222218452884
     phi(pipe_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -43.250539678231867
     phi(pipe_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -48.656857138010849
     phi(pipe_20) c_e_mass_balance(sink_17)_ -1
     phi(pipe_20) c_e_mass_balance(sink_5)_ 1
     phi(pipe_20) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 6.4467406583309756
     phi(pipe_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 12.893481316661951
     phi(pipe_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 19.340221974992925
     phi(pipe_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 25.786962633323903
     phi(pipe_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 32.233703291654876
     phi(pipe_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 38.68044394998585
     phi(pipe_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 45.127184608316831
     phi(pipe_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 51.573925266647805
     phi(pipe_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 58.020665924978779
     phi(pipe_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -6.4467406583309756
     phi(pipe_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -12.893481316661951
     phi(pipe_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -19.340221974992925
     phi(pipe_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -25.786962633323903
     phi(pipe_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -32.233703291654876
     phi(pipe_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -38.68044394998585
     phi(pipe_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -45.127184608316831
     phi(pipe_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -51.573925266647805
     phi(pipe_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -58.020665924978779
     phi(pipe_21) c_e_mass_balance(sink_17)_ 1
     phi(pipe_21) c_e_mass_balance(sink_4)_ -1
     phi(pipe_21) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 3.3073433108090597
     phi(pipe_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 6.6146866216181195
     phi(pipe_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 9.9220299324271792
     phi(pipe_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 13.229373243236239
     phi(pipe_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 16.536716554045299
     phi(pipe_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 19.844059864854358
     phi(pipe_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 23.151403175663422
     phi(pipe_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 26.458746486472478
     phi(pipe_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 29.766089797281541
     phi(pipe_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -3.3073433108090597
     phi(pipe_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -6.6146866216181195
     phi(pipe_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -9.9220299324271792
     phi(pipe_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -13.229373243236239
     phi(pipe_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -16.536716554045299
     phi(pipe_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -19.844059864854358
     phi(pipe_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -23.151403175663422
     phi(pipe_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -26.458746486472478
     phi(pipe_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -29.766089797281541
     phi(pipe_22) c_e_mass_balance(sink_17)_ 1
     phi(pipe_22) c_e_mass_balance(sink_8)_ -1
     phi(pipe_22) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 3.2654480079913535
     phi(pipe_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 6.530896015982707
     phi(pipe_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 9.7963440239740596
     phi(pipe_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 13.061792031965414
     phi(pipe_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 16.32724003995677
     phi(pipe_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 19.592688047948119
     phi(pipe_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 22.858136055939479
     phi(pipe_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 26.123584063930828
     phi(pipe_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 29.389032071922184
     phi(pipe_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -3.2654480079913535
     phi(pipe_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -6.530896015982707
     phi(pipe_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -9.7963440239740596
     phi(pipe_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -13.061792031965414
     phi(pipe_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -16.32724003995677
     phi(pipe_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -19.592688047948119
     phi(pipe_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -22.858136055939479
     phi(pipe_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -26.123584063930828
     phi(pipe_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -29.389032071922184
     phi(pipe_23) c_e_mass_balance(sink_23)_ -1
     phi(pipe_23) c_e_mass_balance(sink_3)_ 1
     phi(pipe_23) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 0.87164685201082659
     phi(pipe_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1.7432937040216532
     phi(pipe_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 2.6149405560324794
     phi(pipe_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 3.4865874080433064
     phi(pipe_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 4.3582342600541333
     phi(pipe_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 5.2298811120649589
     phi(pipe_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 6.1015279640757862
     phi(pipe_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 6.9731748160866127
     phi(pipe_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 7.8448216680974392
     phi(pipe_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -0.87164685201082659
     phi(pipe_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1.7432937040216532
     phi(pipe_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -2.6149405560324794
     phi(pipe_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -3.4865874080433064
     phi(pipe_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -4.3582342600541333
     phi(pipe_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -5.2298811120649589
     phi(pipe_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -6.1015279640757862
     phi(pipe_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -6.9731748160866127
     phi(pipe_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -7.8448216680974392
     phi(pipe_24) c_e_mass_balance(sink_20)_ -1
     phi(pipe_24) c_e_mass_balance(sink_8)_ 1
     phi(pipe_24) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 6.0307483641030348
     phi(pipe_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 12.06149672820607
     phi(pipe_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 18.092245092309103
     phi(pipe_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 24.122993456412139
     phi(pipe_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 30.153741820515176
     phi(pipe_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 36.184490184618205
     phi(pipe_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 42.215238548721246
     phi(pipe_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 48.245986912824279
     phi(pipe_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 54.276735276927319
     phi(pipe_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -6.0307483641030348
     phi(pipe_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -12.06149672820607
     phi(pipe_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -18.092245092309103
     phi(pipe_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -24.122993456412139
     phi(pipe_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -30.153741820515176
     phi(pipe_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -36.184490184618205
     phi(pipe_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -42.215238548721246
     phi(pipe_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -48.245986912824279
     phi(pipe_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -54.276735276927319
     phi(pipe_25) c_e_mass_balance(sink_20)_ -1
     phi(pipe_25) c_e_mass_balance(sink_25)_ 1
     phi(pipe_25) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 20.631307228196341
     phi(pipe_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 41.262614456392683
     phi(pipe_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 61.893921684589024
     phi(pipe_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 82.525228912785366
     phi(pipe_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 103.15653614098171
     phi(pipe_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 123.78784336917805
     phi(pipe_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 144.4191505973744
     phi(pipe_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 165.05045782557073
     phi(pipe_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 185.68176505376707
     phi(pipe_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -20.631307228196341
     phi(pipe_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -41.262614456392683
     phi(pipe_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -61.893921684589024
     phi(pipe_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -82.525228912785366
     phi(pipe_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -103.15653614098171
     phi(pipe_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -123.78784336917805
     phi(pipe_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -144.4191505973744
     phi(pipe_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -165.05045782557073
     phi(pipe_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -185.68176505376707
     phi(pipe_26) c_e_mass_balance(sink_15)_ -1
     phi(pipe_26) c_e_mass_balance(sink_25)_ 1
     phi(pipe_26) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 0.41981527153147985
     phi(pipe_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 0.8396305430629597
     phi(pipe_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1.2594458145944394
     phi(pipe_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1.6792610861259194
     phi(pipe_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 2.0990763576573994
     phi(pipe_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 2.5188916291888788
     phi(pipe_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 2.938706900720359
     phi(pipe_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 3.3585221722518388
     phi(pipe_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 3.7783374437833186
     phi(pipe_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -0.41981527153147985
     phi(pipe_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -0.8396305430629597
     phi(pipe_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1.2594458145944394
     phi(pipe_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1.6792610861259194
     phi(pipe_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -2.0990763576573994
     phi(pipe_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -2.5188916291888788
     phi(pipe_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -2.938706900720359
     phi(pipe_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -3.3585221722518388
     phi(pipe_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -3.7783374437833186
     phi(pipe_27) c_e_mass_balance(sink_15)_ 1
     phi(pipe_27) c_e_mass_balance(sink_29)_ -1
     phi(pipe_27) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 2.5354176700652888
     phi(pipe_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 5.0708353401305777
     phi(pipe_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 7.606253010195867
     phi(pipe_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 10.141670680261155
     phi(pipe_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 12.677088350326446
     phi(pipe_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 15.212506020391734
     phi(pipe_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 17.747923690457025
     phi(pipe_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 20.283341360522311
     phi(pipe_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 22.818759030587604
     phi(pipe_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -2.5354176700652888
     phi(pipe_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -5.0708353401305777
     phi(pipe_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -7.606253010195867
     phi(pipe_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -10.141670680261155
     phi(pipe_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -12.677088350326446
     phi(pipe_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -15.212506020391734
     phi(pipe_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -17.747923690457025
     phi(pipe_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -20.283341360522311
     phi(pipe_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -22.818759030587604
     phi(pipe_28) c_e_mass_balance(sink_28)_ -1
     phi(pipe_28) c_e_mass_balance(sink_29)_ 1
     phi(pipe_28) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1.5625605339667019
     phi(pipe_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 3.1251210679334038
     phi(pipe_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 4.6876816019001053
     phi(pipe_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 6.2502421358668077
     phi(pipe_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 7.81280266983351
     phi(pipe_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 9.3753632038002106
     phi(pipe_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 10.937923737766916
     phi(pipe_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 12.500484271733615
     phi(pipe_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 14.063044805700319
     phi(pipe_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1.5625605339667019
     phi(pipe_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -3.1251210679334038
     phi(pipe_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -4.6876816019001053
     phi(pipe_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -6.2502421358668077
     phi(pipe_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -7.81280266983351
     phi(pipe_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -9.3753632038002106
     phi(pipe_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -10.937923737766916
     phi(pipe_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -12.500484271733615
     phi(pipe_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -14.063044805700319
     phi(pipe_29) c_e_mass_balance(sink_2)_ -1
     phi(pipe_29) c_e_mass_balance(sink_29)_ 1
     phi(pipe_29) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 2.1922114077327244
     phi(pipe_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 4.3844228154654488
     phi(pipe_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 6.5766342231981723
     phi(pipe_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 8.7688456309308975
     phi(pipe_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 10.961057038663622
     phi(pipe_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 13.153268446396345
     phi(pipe_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 15.345479854129071
     phi(pipe_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 17.537691261861795
     phi(pipe_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 19.729902669594519
     phi(pipe_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -2.1922114077327244
     phi(pipe_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -4.3844228154654488
     phi(pipe_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -6.5766342231981723
     phi(pipe_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -8.7688456309308975
     phi(pipe_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -10.961057038663622
     phi(pipe_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -13.153268446396345
     phi(pipe_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -15.345479854129071
     phi(pipe_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -17.537691261861795
     phi(pipe_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -19.729902669594519
     phi(pipe_3) c_e_mass_balance(innode_6)_ 1
     phi(pipe_3) c_e_mass_balance(sink_13)_ -1
     phi(pipe_3) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 0.47709413265233247
     phi(pipe_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 0.95418826530466494
     phi(pipe_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1.4312823979569973
     phi(pipe_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1.9083765306093299
     phi(pipe_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 2.3854706632616627
     phi(pipe_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 2.8625647959139946
     phi(pipe_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 3.3396589285663278
     phi(pipe_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 3.8167530612186598
     phi(pipe_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 4.2938471938709926
     phi(pipe_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -0.47709413265233247
     phi(pipe_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -0.95418826530466494
     phi(pipe_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1.4312823979569973
     phi(pipe_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1.9083765306093299
     phi(pipe_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -2.3854706632616627
     phi(pipe_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -2.8625647959139946
     phi(pipe_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -3.3396589285663278
     phi(pipe_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -3.8167530612186598
     phi(pipe_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -4.2938471938709926
     phi(pipe_30) c_e_mass_balance(sink_15)_ -1
     phi(pipe_30) c_e_mass_balance(sink_2)_ 1
     phi(pipe_30) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_30) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 0.28254206610234894
     phi(pipe_30) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 0.56508413220469789
     phi(pipe_30) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 0.84762619830704677
     phi(pipe_30) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1.1301682644093958
     phi(pipe_30) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1.4127103305117448
     phi(pipe_30) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1.6952523966140935
     phi(pipe_30) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1.9777944627164428
     phi(pipe_30) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 2.2603365288187915
     phi(pipe_30) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 2.5428785949211403
     phi(pipe_30) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_30) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -0.28254206610234894
     phi(pipe_30) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -0.56508413220469789
     phi(pipe_30) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -0.84762619830704677
     phi(pipe_30) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1.1301682644093958
     phi(pipe_30) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1.4127103305117448
     phi(pipe_30) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1.6952523966140935
     phi(pipe_30) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1.9777944627164428
     phi(pipe_30) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -2.2603365288187915
     phi(pipe_30) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -2.5428785949211403
     phi(pipe_31) c_e_mass_balance(innode_7)_ -1
     phi(pipe_31) c_e_mass_balance(sink_29)_ 1
     phi(pipe_31) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_31) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 2.3146646238080635
     phi(pipe_31) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 4.629329247616127
     phi(pipe_31) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 6.9439938714241896
     phi(pipe_31) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 9.2586584952322539
     phi(pipe_31) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 11.573323119040317
     phi(pipe_31) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 13.887987742848379
     phi(pipe_31) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 16.202652366656444
     phi(pipe_31) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 18.517316990464508
     phi(pipe_31) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 20.831981614272571
     phi(pipe_31) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_31) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -2.3146646238080635
     phi(pipe_31) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -4.629329247616127
     phi(pipe_31) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -6.9439938714241896
     phi(pipe_31) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -9.2586584952322539
     phi(pipe_31) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -11.573323119040317
     phi(pipe_31) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -13.887987742848379
     phi(pipe_31) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -16.202652366656444
     phi(pipe_31) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -18.517316990464508
     phi(pipe_31) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -20.831981614272571
     phi(pipe_32) c_e_mass_balance(innode_4)_ 1
     phi(pipe_32) c_e_mass_balance(sink_19)_ -1
     phi(pipe_32) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_32) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 3.506044733607645
     phi(pipe_32) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 7.01208946721529
     phi(pipe_32) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 10.518134200822935
     phi(pipe_32) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 14.02417893443058
     phi(pipe_32) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 17.530223668038225
     phi(pipe_32) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 21.03626840164587
     phi(pipe_32) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 24.542313135253519
     phi(pipe_32) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 28.04835786886116
     phi(pipe_32) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 31.554402602468809
     phi(pipe_32) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_32) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -3.506044733607645
     phi(pipe_32) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -7.01208946721529
     phi(pipe_32) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -10.518134200822935
     phi(pipe_32) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -14.02417893443058
     phi(pipe_32) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -17.530223668038225
     phi(pipe_32) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -21.03626840164587
     phi(pipe_32) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -24.542313135253519
     phi(pipe_32) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -28.04835786886116
     phi(pipe_32) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -31.554402602468809
     phi(pipe_33) c_e_mass_balance(innode_3)_ -1
     phi(pipe_33) c_e_mass_balance(sink_19)_ 1
     phi(pipe_33) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_33) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 0.1916413360957181
     phi(pipe_33) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 0.38328267219143619
     phi(pipe_33) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 0.57492400828715429
     phi(pipe_33) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 0.76656534438287238
     phi(pipe_33) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 0.95820668047859059
     phi(pipe_33) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1.1498480165743086
     phi(pipe_33) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1.3414893526700269
     phi(pipe_33) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1.5331306887657448
     phi(pipe_33) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1.7247720248614629
     phi(pipe_33) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_33) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -0.1916413360957181
     phi(pipe_33) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -0.38328267219143619
     phi(pipe_33) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -0.57492400828715429
     phi(pipe_33) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -0.76656534438287238
     phi(pipe_33) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -0.95820668047859059
     phi(pipe_33) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1.1498480165743086
     phi(pipe_33) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1.3414893526700269
     phi(pipe_33) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1.5331306887657448
     phi(pipe_33) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1.7247720248614629
     phi(pipe_34) c_e_mass_balance(innode_4)_ 1
     phi(pipe_34) c_e_mass_balance(innode_5)_ -1
     phi(pipe_34) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_34) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 0.059529500964618003
     phi(pipe_34) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 0.11905900192923601
     phi(pipe_34) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 0.178588502893854
     phi(pipe_34) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 0.23811800385847201
     phi(pipe_34) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 0.29764750482308999
     phi(pipe_34) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 0.357177005787708
     phi(pipe_34) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 0.41670650675232607
     phi(pipe_34) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 0.47623600771694402
     phi(pipe_34) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 0.53576550868156203
     phi(pipe_34) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_34) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -0.059529500964618003
     phi(pipe_34) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -0.11905900192923601
     phi(pipe_34) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -0.178588502893854
     phi(pipe_34) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -0.23811800385847201
     phi(pipe_34) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -0.29764750482308999
     phi(pipe_34) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -0.357177005787708
     phi(pipe_34) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -0.41670650675232607
     phi(pipe_34) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -0.47623600771694402
     phi(pipe_34) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -0.53576550868156203
     phi(pipe_35) c_e_mass_balance(innode_5)_ -1
     phi(pipe_35) c_e_mass_balance(sink_27)_ 1
     phi(pipe_35) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_35) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 0.71814252468935158
     phi(pipe_35) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1.4362850493787032
     phi(pipe_35) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 2.1544275740680545
     phi(pipe_35) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 2.8725700987574063
     phi(pipe_35) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 3.5907126234467577
     phi(pipe_35) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 4.308855148136109
     phi(pipe_35) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 5.0269976728254608
     phi(pipe_35) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 5.7451401975148126
     phi(pipe_35) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 6.4632827222041636
     phi(pipe_35) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_35) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -0.71814252468935158
     phi(pipe_35) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1.4362850493787032
     phi(pipe_35) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -2.1544275740680545
     phi(pipe_35) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -2.8725700987574063
     phi(pipe_35) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -3.5907126234467577
     phi(pipe_35) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -4.308855148136109
     phi(pipe_35) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -5.0269976728254608
     phi(pipe_35) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -5.7451401975148126
     phi(pipe_35) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -6.4632827222041636
     phi(pipe_36) c_e_mass_balance(sink_19)_ -1
     phi(pipe_36) c_e_mass_balance(sink_27)_ 1
     phi(pipe_36) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_36) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1.8580928313333085
     phi(pipe_36) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 3.716185662666617
     phi(pipe_36) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 5.574278493999925
     phi(pipe_36) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 7.432371325333234
     phi(pipe_36) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 9.2904641566665429
     phi(pipe_36) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 11.14855698799985
     phi(pipe_36) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 13.006649819333161
     phi(pipe_36) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 14.864742650666468
     phi(pipe_36) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 16.722835481999777
     phi(pipe_36) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_36) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1.8580928313333085
     phi(pipe_36) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -3.716185662666617
     phi(pipe_36) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -5.574278493999925
     phi(pipe_36) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -7.432371325333234
     phi(pipe_36) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -9.2904641566665429
     phi(pipe_36) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -11.14855698799985
     phi(pipe_36) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -13.006649819333161
     phi(pipe_36) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -14.864742650666468
     phi(pipe_36) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -16.722835481999777
     phi(pipe_37) c_e_mass_balance(sink_10)_ 1
     phi(pipe_37) c_e_mass_balance(sink_11)_ -1
     phi(pipe_37) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_37) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 0.40138409304884576
     phi(pipe_37) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 0.80276818609769152
     phi(pipe_37) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1.2041522791465371
     phi(pipe_37) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1.605536372195383
     phi(pipe_37) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 2.006920465244229
     phi(pipe_37) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 2.4083045582930742
     phi(pipe_37) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 2.8096886513419204
     phi(pipe_37) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 3.2110727443907661
     phi(pipe_37) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 3.6124568374396118
     phi(pipe_37) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_37) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -0.40138409304884576
     phi(pipe_37) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -0.80276818609769152
     phi(pipe_37) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1.2041522791465371
     phi(pipe_37) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1.605536372195383
     phi(pipe_37) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -2.006920465244229
     phi(pipe_37) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -2.4083045582930742
     phi(pipe_37) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -2.8096886513419204
     phi(pipe_37) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -3.2110727443907661
     phi(pipe_37) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -3.6124568374396118
     phi(pipe_38) c_e_mass_balance(innode_2)_ -1
     phi(pipe_38) c_e_mass_balance(sink_10)_ 1
     phi(pipe_38) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_38) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 4.5741123106781192
     phi(pipe_38) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 9.1482246213562384
     phi(pipe_38) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 13.722336932034358
     phi(pipe_38) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 18.296449242712477
     phi(pipe_38) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 22.870561553390598
     phi(pipe_38) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 27.444673864068715
     phi(pipe_38) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 32.018786174746836
     phi(pipe_38) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 36.592898485424953
     phi(pipe_38) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 41.167010796103078
     phi(pipe_38) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_38) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -4.5741123106781192
     phi(pipe_38) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -9.1482246213562384
     phi(pipe_38) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -13.722336932034358
     phi(pipe_38) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -18.296449242712477
     phi(pipe_38) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -22.870561553390598
     phi(pipe_38) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -27.444673864068715
     phi(pipe_38) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -32.018786174746836
     phi(pipe_38) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -36.592898485424953
     phi(pipe_38) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -41.167010796103078
     phi(pipe_39) c_e_mass_balance(innode_3)_ -1
     phi(pipe_39) c_e_mass_balance(sink_10)_ 1
     phi(pipe_39) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_39) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 4.6075118429510127
     phi(pipe_39) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 9.2150236859020254
     phi(pipe_39) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 13.822535528853036
     phi(pipe_39) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 18.430047371804051
     phi(pipe_39) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 23.037559214755063
     phi(pipe_39) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 27.645071057706073
     phi(pipe_39) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 32.252582900657089
     phi(pipe_39) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 36.860094743608101
     phi(pipe_39) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 41.467606586559114
     phi(pipe_39) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_39) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -4.6075118429510127
     phi(pipe_39) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -9.2150236859020254
     phi(pipe_39) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -13.822535528853036
     phi(pipe_39) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -18.430047371804051
     phi(pipe_39) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -23.037559214755063
     phi(pipe_39) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -27.645071057706073
     phi(pipe_39) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -32.252582900657089
     phi(pipe_39) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -36.860094743608101
     phi(pipe_39) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -41.467606586559114
     phi(pipe_4) c_e_mass_balance(sink_13)_ 1
     phi(pipe_4) c_e_mass_balance(sink_14)_ -1
     phi(pipe_4) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 0.15487510826237236
     phi(pipe_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 0.30975021652474471
     phi(pipe_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 0.4646253247871171
     phi(pipe_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 0.61950043304948943
     phi(pipe_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 0.77437554131186193
     phi(pipe_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 0.9292506495742342
     phi(pipe_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1.0841257578366066
     phi(pipe_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1.2390008660989789
     phi(pipe_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1.3938759743613514
     phi(pipe_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -0.15487510826237236
     phi(pipe_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -0.30975021652474471
     phi(pipe_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -0.4646253247871171
     phi(pipe_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -0.61950043304948943
     phi(pipe_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -0.77437554131186193
     phi(pipe_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -0.9292506495742342
     phi(pipe_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1.0841257578366066
     phi(pipe_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1.2390008660989789
     phi(pipe_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1.3938759743613514
     phi(pipe_5) c_e_mass_balance(sink_10)_ -1
     phi(pipe_5) c_e_mass_balance(sink_14)_ 1
     phi(pipe_5) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 4.0933241928281081
     phi(pipe_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 8.1866483856562162
     phi(pipe_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 12.279972578484324
     phi(pipe_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 16.373296771312432
     phi(pipe_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 20.466620964140542
     phi(pipe_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 24.559945156968649
     phi(pipe_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 28.653269349796759
     phi(pipe_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 32.746593542624865
     phi(pipe_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 36.839917735452971
     phi(pipe_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -4.0933241928281081
     phi(pipe_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -8.1866483856562162
     phi(pipe_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -12.279972578484324
     phi(pipe_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -16.373296771312432
     phi(pipe_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -20.466620964140542
     phi(pipe_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -24.559945156968649
     phi(pipe_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -28.653269349796759
     phi(pipe_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -32.746593542624865
     phi(pipe_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -36.839917735452971
     phi(pipe_6) c_e_mass_balance(sink_25)_ 1
     phi(pipe_6) c_e_mass_balance(sink_26)_ -1
     phi(pipe_6) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 6.0951158024812724
     phi(pipe_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 12.190231604962545
     phi(pipe_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 18.285347407443815
     phi(pipe_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 24.38046320992509
     phi(pipe_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 30.47557901240636
     phi(pipe_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 36.570694814887631
     phi(pipe_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 42.665810617368905
     phi(pipe_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 48.760926419850179
     phi(pipe_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 54.856042222331446
     phi(pipe_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -6.0951158024812724
     phi(pipe_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -12.190231604962545
     phi(pipe_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -18.285347407443815
     phi(pipe_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -24.38046320992509
     phi(pipe_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -30.47557901240636
     phi(pipe_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -36.570694814887631
     phi(pipe_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -42.665810617368905
     phi(pipe_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -48.760926419850179
     phi(pipe_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -54.856042222331446
     phi(pipe_7) c_e_mass_balance(sink_26)_ 1
     phi(pipe_7) c_e_mass_balance(sink_9)_ -1
     phi(pipe_7) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 5.1797517758649274
     phi(pipe_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 10.359503551729855
     phi(pipe_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 15.539255327594782
     phi(pipe_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 20.71900710345971
     phi(pipe_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 25.898758879324639
     phi(pipe_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 31.078510655189564
     phi(pipe_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 36.258262431054497
     phi(pipe_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 41.438014206919419
     phi(pipe_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 46.617765982784348
     phi(pipe_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -5.1797517758649274
     phi(pipe_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -10.359503551729855
     phi(pipe_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -15.539255327594782
     phi(pipe_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -20.71900710345971
     phi(pipe_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -25.898758879324639
     phi(pipe_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -31.078510655189564
     phi(pipe_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -36.258262431054497
     phi(pipe_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -41.438014206919419
     phi(pipe_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -46.617765982784348
     phi(pipe_8) c_e_mass_balance(sink_18)_ -1
     phi(pipe_8) c_e_mass_balance(sink_9)_ 1
     phi(pipe_8) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 3.1313412831544829
     phi(pipe_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 6.2626825663089658
     phi(pipe_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 9.3940238494634478
     phi(pipe_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 12.525365132617932
     phi(pipe_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 15.656706415772414
     phi(pipe_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 18.788047698926896
     phi(pipe_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 21.919388982081379
     phi(pipe_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 25.050730265235863
     phi(pipe_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 28.182071548390343
     phi(pipe_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -3.1313412831544829
     phi(pipe_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -6.2626825663089658
     phi(pipe_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -9.3940238494634478
     phi(pipe_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -12.525365132617932
     phi(pipe_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -15.656706415772414
     phi(pipe_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -18.788047698926896
     phi(pipe_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -21.919388982081379
     phi(pipe_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -25.050730265235863
     phi(pipe_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -28.182071548390343
     phi(pipe_9) c_e_mass_balance(sink_26)_ 1
     phi(pipe_9) c_e_mass_balance(sink_4)_ -1
     phi(pipe_9) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 11.003152017141115
     phi(pipe_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 22.00630403428223
     phi(pipe_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 33.009456051423342
     phi(pipe_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 44.012608068564461
     phi(pipe_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 55.01576008570558
     phi(pipe_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 66.018912102846684
     phi(pipe_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 77.022064119987817
     phi(pipe_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 88.025216137128922
     phi(pipe_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 99.028368154270041
     phi(pipe_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -11.003152017141115
     phi(pipe_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -22.00630403428223
     phi(pipe_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -33.009456051423342
     phi(pipe_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -44.012608068564461
     phi(pipe_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -55.01576008570558
     phi(pipe_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -66.018912102846684
     phi(pipe_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -77.022064119987817
     phi(pipe_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -88.025216137128922
     phi(pipe_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -99.028368154270041
     psi(innode_1) c_u_compressor_active_pressure_lower(compressorStation_2)_ -1
     psi(innode_1) c_u_compressor_active_pressure_upper(compressorStation_2)_ 1
     psi(innode_1) c_u_epigraph_upper(pipe_2)_ 1
     psi(innode_1) c_u_epigraph_lower(pipe_2)_ -1
     psi(innode_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(innode_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(innode_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(innode_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(innode_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(innode_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(innode_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(innode_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(innode_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(innode_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(innode_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(innode_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(innode_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(innode_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(innode_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(innode_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(innode_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(innode_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(innode_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(innode_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(innode_2) c_u_compressor_active_pressure_lower(compressorStation_3)_ -1
     psi(innode_2) c_u_compressor_active_pressure_upper(compressorStation_3)_ 1
     psi(innode_2) c_u_epigraph_upper(pipe_38)_ -1
     psi(innode_2) c_u_epigraph_lower(pipe_38)_ 1
     psi(innode_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(innode_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(innode_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(innode_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(innode_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(innode_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(innode_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(innode_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(innode_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(innode_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(innode_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(innode_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(innode_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(innode_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(innode_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(innode_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(innode_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(innode_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(innode_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(innode_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(innode_3) c_u_epigraph_upper(pipe_33)_ -1
     psi(innode_3) c_u_epigraph_upper(pipe_39)_ -1
     psi(innode_3) c_u_epigraph_lower(pipe_33)_ 1
     psi(innode_3) c_u_epigraph_lower(pipe_39)_ 1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(innode_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(innode_4) c_u_compressor_active_pressure_lower(compressorStation_4)_ -1
     psi(innode_4) c_u_compressor_active_pressure_upper(compressorStation_4)_ 1
     psi(innode_4) c_u_epigraph_upper(pipe_32)_ 1
     psi(innode_4) c_u_epigraph_upper(pipe_34)_ 1
     psi(innode_4) c_u_epigraph_lower(pipe_32)_ -1
     psi(innode_4) c_u_epigraph_lower(pipe_34)_ -1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(innode_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(innode_5) c_u_epigraph_upper(pipe_34)_ -1
     psi(innode_5) c_u_epigraph_upper(pipe_35)_ -1
     psi(innode_5) c_u_epigraph_lower(pipe_34)_ 1
     psi(innode_5) c_u_epigraph_lower(pipe_35)_ 1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(innode_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(innode_6) c_u_compressor_active_pressure_lower(compressorStation_1)_ 1
     psi(innode_6) c_u_compressor_active_pressure_upper(compressorStation_1)_ -5.2430526403070337
     psi(innode_6) c_u_epigraph_upper(pipe_3)_ 1
     psi(innode_6) c_u_epigraph_lower(pipe_3)_ -1
     psi(innode_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(innode_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(innode_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(innode_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(innode_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(innode_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(innode_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(innode_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(innode_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(innode_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(innode_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(innode_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(innode_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(innode_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(innode_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(innode_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(innode_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(innode_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(innode_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(innode_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(innode_7) c_u_compressor_active_pressure_lower(compressorStation_5)_ -1
     psi(innode_7) c_u_compressor_active_pressure_upper(compressorStation_5)_ 1
     psi(innode_7) c_u_epigraph_upper(pipe_31)_ -1
     psi(innode_7) c_u_epigraph_lower(pipe_31)_ 1
     psi(innode_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(innode_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(innode_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(innode_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(innode_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(innode_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(innode_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(innode_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(innode_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(innode_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(innode_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(innode_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(innode_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(innode_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(innode_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(innode_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(innode_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(innode_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(innode_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(innode_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(innode_8) c_u_compressor_active_pressure_lower(compressorStation_6)_ -1
     psi(innode_8) c_u_compressor_active_pressure_upper(compressorStation_6)_ 1
     psi(innode_8) c_u_epigraph_upper(pipe_12)_ -1
     psi(innode_8) c_u_epigraph_lower(pipe_12)_ 1
     psi(innode_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(innode_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(innode_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(innode_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(innode_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(innode_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(innode_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(innode_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(innode_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(innode_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(innode_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(innode_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(innode_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(innode_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(innode_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(innode_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(innode_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(innode_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(innode_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(innode_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_1) c_u_epigraph_upper(pipe_16)_ -1
     psi(sink_1) c_u_epigraph_lower(pipe_16)_ 1
     psi(sink_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_10) c_u_epigraph_upper(pipe_37)_ 1
     psi(sink_10) c_u_epigraph_upper(pipe_38)_ 1
     psi(sink_10) c_u_epigraph_upper(pipe_39)_ 1
     psi(sink_10) c_u_epigraph_upper(pipe_5)_ -1
     psi(sink_10) c_u_epigraph_lower(pipe_37)_ -1
     psi(sink_10) c_u_epigraph_lower(pipe_38)_ -1
     psi(sink_10) c_u_epigraph_lower(pipe_39)_ -1
     psi(sink_10) c_u_epigraph_lower(pipe_5)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_10) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_11) c_u_compressor_active_pressure_lower(compressorStation_2)_ 1
     psi(sink_11) c_u_compressor_active_pressure_upper(compressorStation_2)_ -5.2430526403070337
     psi(sink_11) c_u_epigraph_upper(pipe_37)_ -1
     psi(sink_11) c_u_epigraph_lower(pipe_37)_ 1
     psi(sink_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_11) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_12) c_u_epigraph_upper(pipe_18)_ -1
     psi(sink_12) c_u_epigraph_lower(pipe_18)_ 1
     psi(sink_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_12) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_13) c_u_epigraph_upper(pipe_3)_ -1
     psi(sink_13) c_u_epigraph_upper(pipe_4)_ 1
     psi(sink_13) c_u_epigraph_lower(pipe_3)_ 1
     psi(sink_13) c_u_epigraph_lower(pipe_4)_ -1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_13) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_14) c_u_epigraph_upper(pipe_4)_ -1
     psi(sink_14) c_u_epigraph_upper(pipe_5)_ 1
     psi(sink_14) c_u_epigraph_lower(pipe_4)_ 1
     psi(sink_14) c_u_epigraph_lower(pipe_5)_ -1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_14) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_15) c_u_epigraph_upper(pipe_26)_ -1
     psi(sink_15) c_u_epigraph_upper(pipe_27)_ 1
     psi(sink_15) c_u_epigraph_upper(pipe_30)_ -1
     psi(sink_15) c_u_epigraph_lower(pipe_26)_ 1
     psi(sink_15) c_u_epigraph_lower(pipe_27)_ -1
     psi(sink_15) c_u_epigraph_lower(pipe_30)_ 1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_15) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_16) c_u_epigraph_upper(pipe_2)_ -1
     psi(sink_16) c_u_epigraph_lower(pipe_2)_ 1
     psi(sink_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_16) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_17) c_u_epigraph_upper(pipe_20)_ -1
     psi(sink_17) c_u_epigraph_upper(pipe_21)_ 1
     psi(sink_17) c_u_epigraph_upper(pipe_22)_ 1
     psi(sink_17) c_u_epigraph_lower(pipe_20)_ 1
     psi(sink_17) c_u_epigraph_lower(pipe_21)_ -1
     psi(sink_17) c_u_epigraph_lower(pipe_22)_ -1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_17) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_18) c_u_epigraph_upper(pipe_11)_ 1
     psi(sink_18) c_u_epigraph_upper(pipe_8)_ -1
     psi(sink_18) c_u_epigraph_lower(pipe_11)_ -1
     psi(sink_18) c_u_epigraph_lower(pipe_8)_ 1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_18) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_19) c_u_compressor_active_pressure_lower(compressorStation_3)_ 1
     psi(sink_19) c_u_compressor_active_pressure_upper(compressorStation_3)_ -5.2430526403070337
     psi(sink_19) c_u_epigraph_upper(pipe_32)_ -1
     psi(sink_19) c_u_epigraph_upper(pipe_33)_ 1
     psi(sink_19) c_u_epigraph_upper(pipe_36)_ -1
     psi(sink_19) c_u_epigraph_lower(pipe_32)_ 1
     psi(sink_19) c_u_epigraph_lower(pipe_33)_ -1
     psi(sink_19) c_u_epigraph_lower(pipe_36)_ 1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_19) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_2) c_u_epigraph_upper(pipe_29)_ -1
     psi(sink_2) c_u_epigraph_upper(pipe_30)_ 1
     psi(sink_2) c_u_epigraph_lower(pipe_29)_ 1
     psi(sink_2) c_u_epigraph_lower(pipe_30)_ -1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_2) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_20) c_u_epigraph_upper(pipe_10)_ -1
     psi(sink_20) c_u_epigraph_upper(pipe_24)_ -1
     psi(sink_20) c_u_epigraph_upper(pipe_25)_ -1
     psi(sink_20) c_u_epigraph_lower(pipe_10)_ 1
     psi(sink_20) c_u_epigraph_lower(pipe_24)_ 1
     psi(sink_20) c_u_epigraph_lower(pipe_25)_ 1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_20) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_21) c_u_epigraph_upper(pipe_17)_ -1
     psi(sink_21) c_u_epigraph_upper(pipe_18)_ 1
     psi(sink_21) c_u_epigraph_lower(pipe_17)_ 1
     psi(sink_21) c_u_epigraph_lower(pipe_18)_ -1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_21) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_22) c_u_epigraph_upper(pipe_14)_ -1
     psi(sink_22) c_u_epigraph_upper(pipe_16)_ 1
     psi(sink_22) c_u_epigraph_lower(pipe_14)_ 1
     psi(sink_22) c_u_epigraph_lower(pipe_16)_ -1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_22) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_23) c_u_epigraph_upper(pipe_23)_ -1
     psi(sink_23) c_u_epigraph_lower(pipe_23)_ 1
     psi(sink_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_23) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_24) c_u_epigraph_upper(pipe_15)_ -1
     psi(sink_24) c_u_epigraph_upper(pipe_17)_ 1
     psi(sink_24) c_u_epigraph_lower(pipe_15)_ 1
     psi(sink_24) c_u_epigraph_lower(pipe_17)_ -1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_24) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_25) c_u_compressor_active_pressure_lower(compressorStation_1)_ -1
     psi(sink_25) c_u_compressor_active_pressure_upper(compressorStation_1)_ 1
     psi(sink_25) c_u_epigraph_upper(pipe_12)_ 1
     psi(sink_25) c_u_epigraph_upper(pipe_25)_ 1
     psi(sink_25) c_u_epigraph_upper(pipe_26)_ 1
     psi(sink_25) c_u_epigraph_upper(pipe_6)_ 1
     psi(sink_25) c_u_epigraph_lower(pipe_12)_ -1
     psi(sink_25) c_u_epigraph_lower(pipe_25)_ -1
     psi(sink_25) c_u_epigraph_lower(pipe_26)_ -1
     psi(sink_25) c_u_epigraph_lower(pipe_6)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_25) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_26) c_u_epigraph_upper(pipe_6)_ -1
     psi(sink_26) c_u_epigraph_upper(pipe_7)_ 1
     psi(sink_26) c_u_epigraph_upper(pipe_9)_ 1
     psi(sink_26) c_u_epigraph_lower(pipe_6)_ 1
     psi(sink_26) c_u_epigraph_lower(pipe_7)_ -1
     psi(sink_26) c_u_epigraph_lower(pipe_9)_ -1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_26) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_27) c_u_epigraph_upper(pipe_35)_ 1
     psi(sink_27) c_u_epigraph_upper(pipe_36)_ 1
     psi(sink_27) c_u_epigraph_lower(pipe_35)_ -1
     psi(sink_27) c_u_epigraph_lower(pipe_36)_ -1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_27) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_28) c_u_epigraph_upper(pipe_28)_ -1
     psi(sink_28) c_u_epigraph_lower(pipe_28)_ 1
     psi(sink_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_28) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_29) c_u_epigraph_upper(pipe_27)_ -1
     psi(sink_29) c_u_epigraph_upper(pipe_28)_ 1
     psi(sink_29) c_u_epigraph_upper(pipe_29)_ 1
     psi(sink_29) c_u_epigraph_upper(pipe_31)_ 1
     psi(sink_29) c_u_epigraph_lower(pipe_27)_ 1
     psi(sink_29) c_u_epigraph_lower(pipe_28)_ -1
     psi(sink_29) c_u_epigraph_lower(pipe_29)_ -1
     psi(sink_29) c_u_epigraph_lower(pipe_31)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_29) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_3) c_u_compressor_active_pressure_lower(compressorStation_6)_ 1
     psi(sink_3) c_u_compressor_active_pressure_upper(compressorStation_6)_ -5.2430526403070337
     psi(sink_3) c_u_epigraph_upper(pipe_1)_ -1
     psi(sink_3) c_u_epigraph_upper(pipe_23)_ 1
     psi(sink_3) c_u_epigraph_lower(pipe_1)_ 1
     psi(sink_3) c_u_epigraph_lower(pipe_23)_ -1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_3) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_4) c_u_epigraph_upper(pipe_10)_ 1
     psi(sink_4) c_u_epigraph_upper(pipe_21)_ -1
     psi(sink_4) c_u_epigraph_upper(pipe_9)_ -1
     psi(sink_4) c_u_epigraph_lower(pipe_10)_ -1
     psi(sink_4) c_u_epigraph_lower(pipe_21)_ 1
     psi(sink_4) c_u_epigraph_lower(pipe_9)_ 1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_4) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_5) c_u_epigraph_upper(pipe_19)_ -1
     psi(sink_5) c_u_epigraph_upper(pipe_20)_ 1
     psi(sink_5) c_u_epigraph_lower(pipe_19)_ 1
     psi(sink_5) c_u_epigraph_lower(pipe_20)_ -1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_5) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_6) c_u_epigraph_upper(pipe_11)_ -1
     psi(sink_6) c_u_epigraph_upper(pipe_13)_ 1
     psi(sink_6) c_u_epigraph_upper(pipe_14)_ 1
     psi(sink_6) c_u_epigraph_lower(pipe_11)_ 1
     psi(sink_6) c_u_epigraph_lower(pipe_13)_ -1
     psi(sink_6) c_u_epigraph_lower(pipe_14)_ -1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_6) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_7) c_u_epigraph_upper(pipe_13)_ -1
     psi(sink_7) c_u_epigraph_upper(pipe_15)_ 1
     psi(sink_7) c_u_epigraph_upper(pipe_19)_ 1
     psi(sink_7) c_u_epigraph_lower(pipe_13)_ 1
     psi(sink_7) c_u_epigraph_lower(pipe_15)_ -1
     psi(sink_7) c_u_epigraph_lower(pipe_19)_ -1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_7) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_8) c_u_epigraph_upper(pipe_22)_ -1
     psi(sink_8) c_u_epigraph_upper(pipe_24)_ 1
     psi(sink_8) c_u_epigraph_lower(pipe_22)_ 1
     psi(sink_8) c_u_epigraph_lower(pipe_24)_ -1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_8) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_9) c_u_epigraph_upper(pipe_7)_ -1
     psi(sink_9) c_u_epigraph_upper(pipe_8)_ 1
     psi(sink_9) c_u_epigraph_lower(pipe_7)_ 1
     psi(sink_9) c_u_epigraph_lower(pipe_8)_ -1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(sink_9) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(source_1) c_e_fixed_pressure(source_1)_ 1
     psi(source_1) c_u_epigraph_upper(pipe_1)_ 1
     psi(source_1) c_u_epigraph_lower(pipe_1)_ -1
     psi(source_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(source_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(source_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(source_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(source_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(source_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(source_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(source_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(source_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(source_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(source_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(source_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(source_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(source_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(source_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(source_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(source_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(source_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(source_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(source_1) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(source_2) c_u_compressor_active_pressure_lower(compressorStation_5)_ 1
     psi(source_2) c_u_compressor_active_pressure_upper(compressorStation_5)_ -5.2430526403070337
     psi(source_3) c_u_compressor_active_pressure_lower(compressorStation_4)_ 1
     psi(source_3) c_u_compressor_active_pressure_upper(compressorStation_4)_ -5.2430526403070337
     t(pipe_1) obj 1
     t(pipe_1) c_u_epigraph_upper(pipe_1)_ -1
     t(pipe_1) c_u_epigraph_lower(pipe_1)_ -1
     t(pipe_10) obj 1
     t(pipe_10) c_u_epigraph_upper(pipe_10)_ -1
     t(pipe_10) c_u_epigraph_lower(pipe_10)_ -1
     t(pipe_11) obj 1
     t(pipe_11) c_u_epigraph_upper(pipe_11)_ -1
     t(pipe_11) c_u_epigraph_lower(pipe_11)_ -1
     t(pipe_12) obj 1
     t(pipe_12) c_u_epigraph_upper(pipe_12)_ -1
     t(pipe_12) c_u_epigraph_lower(pipe_12)_ -1
     t(pipe_13) obj 1
     t(pipe_13) c_u_epigraph_upper(pipe_13)_ -1
     t(pipe_13) c_u_epigraph_lower(pipe_13)_ -1
     t(pipe_14) obj 1
     t(pipe_14) c_u_epigraph_upper(pipe_14)_ -1
     t(pipe_14) c_u_epigraph_lower(pipe_14)_ -1
     t(pipe_15) obj 1
     t(pipe_15) c_u_epigraph_upper(pipe_15)_ -1
     t(pipe_15) c_u_epigraph_lower(pipe_15)_ -1
     t(pipe_16) obj 1
     t(pipe_16) c_u_epigraph_upper(pipe_16)_ -1
     t(pipe_16) c_u_epigraph_lower(pipe_16)_ -1
     t(pipe_17) obj 1
     t(pipe_17) c_u_epigraph_upper(pipe_17)_ -1
     t(pipe_17) c_u_epigraph_lower(pipe_17)_ -1
     t(pipe_18) obj 1
     t(pipe_18) c_u_epigraph_upper(pipe_18)_ -1
     t(pipe_18) c_u_epigraph_lower(pipe_18)_ -1
     t(pipe_19) obj 1
     t(pipe_19) c_u_epigraph_upper(pipe_19)_ -1
     t(pipe_19) c_u_epigraph_lower(pipe_19)_ -1
     t(pipe_2) obj 1
     t(pipe_2) c_u_epigraph_upper(pipe_2)_ -1
     t(pipe_2) c_u_epigraph_lower(pipe_2)_ -1
     t(pipe_20) obj 1
     t(pipe_20) c_u_epigraph_upper(pipe_20)_ -1
     t(pipe_20) c_u_epigraph_lower(pipe_20)_ -1
     t(pipe_21) obj 1
     t(pipe_21) c_u_epigraph_upper(pipe_21)_ -1
     t(pipe_21) c_u_epigraph_lower(pipe_21)_ -1
     t(pipe_22) obj 1
     t(pipe_22) c_u_epigraph_upper(pipe_22)_ -1
     t(pipe_22) c_u_epigraph_lower(pipe_22)_ -1
     t(pipe_23) obj 1
     t(pipe_23) c_u_epigraph_upper(pipe_23)_ -1
     t(pipe_23) c_u_epigraph_lower(pipe_23)_ -1
     t(pipe_24) obj 1
     t(pipe_24) c_u_epigraph_upper(pipe_24)_ -1
     t(pipe_24) c_u_epigraph_lower(pipe_24)_ -1
     t(pipe_25) obj 1
     t(pipe_25) c_u_epigraph_upper(pipe_25)_ -1
     t(pipe_25) c_u_epigraph_lower(pipe_25)_ -1
     t(pipe_26) obj 1
     t(pipe_26) c_u_epigraph_upper(pipe_26)_ -1
     t(pipe_26) c_u_epigraph_lower(pipe_26)_ -1
     t(pipe_27) obj 1
     t(pipe_27) c_u_epigraph_upper(pipe_27)_ -1
     t(pipe_27) c_u_epigraph_lower(pipe_27)_ -1
     t(pipe_28) obj 1
     t(pipe_28) c_u_epigraph_upper(pipe_28)_ -1
     t(pipe_28) c_u_epigraph_lower(pipe_28)_ -1
     t(pipe_29) obj 1
     t(pipe_29) c_u_epigraph_upper(pipe_29)_ -1
     t(pipe_29) c_u_epigraph_lower(pipe_29)_ -1
     t(pipe_3) obj 1
     t(pipe_3) c_u_epigraph_upper(pipe_3)_ -1
     t(pipe_3) c_u_epigraph_lower(pipe_3)_ -1
     t(pipe_30) obj 1
     t(pipe_30) c_u_epigraph_upper(pipe_30)_ -1
     t(pipe_30) c_u_epigraph_lower(pipe_30)_ -1
     t(pipe_31) obj 1
     t(pipe_31) c_u_epigraph_upper(pipe_31)_ -1
     t(pipe_31) c_u_epigraph_lower(pipe_31)_ -1
     t(pipe_32) obj 1
     t(pipe_32) c_u_epigraph_upper(pipe_32)_ -1
     t(pipe_32) c_u_epigraph_lower(pipe_32)_ -1
     t(pipe_33) obj 1
     t(pipe_33) c_u_epigraph_upper(pipe_33)_ -1
     t(pipe_33) c_u_epigraph_lower(pipe_33)_ -1
     t(pipe_34) obj 1
     t(pipe_34) c_u_epigraph_upper(pipe_34)_ -1
     t(pipe_34) c_u_epigraph_lower(pipe_34)_ -1
     t(pipe_35) obj 1
     t(pipe_35) c_u_epigraph_upper(pipe_35)_ -1
     t(pipe_35) c_u_epigraph_lower(pipe_35)_ -1
     t(pipe_36) obj 1
     t(pipe_36) c_u_epigraph_upper(pipe_36)_ -1
     t(pipe_36) c_u_epigraph_lower(pipe_36)_ -1
     t(pipe_37) obj 1
     t(pipe_37) c_u_epigraph_upper(pipe_37)_ -1
     t(pipe_37) c_u_epigraph_lower(pipe_37)_ -1
     t(pipe_38) obj 1
     t(pipe_38) c_u_epigraph_upper(pipe_38)_ -1
     t(pipe_38) c_u_epigraph_lower(pipe_38)_ -1
     t(pipe_39) obj 1
     t(pipe_39) c_u_epigraph_upper(pipe_39)_ -1
     t(pipe_39) c_u_epigraph_lower(pipe_39)_ -1
     t(pipe_4) obj 1
     t(pipe_4) c_u_epigraph_upper(pipe_4)_ -1
     t(pipe_4) c_u_epigraph_lower(pipe_4)_ -1
     t(pipe_5) obj 1
     t(pipe_5) c_u_epigraph_upper(pipe_5)_ -1
     t(pipe_5) c_u_epigraph_lower(pipe_5)_ -1
     t(pipe_6) obj 1
     t(pipe_6) c_u_epigraph_upper(pipe_6)_ -1
     t(pipe_6) c_u_epigraph_lower(pipe_6)_ -1
     t(pipe_7) obj 1
     t(pipe_7) c_u_epigraph_upper(pipe_7)_ -1
     t(pipe_7) c_u_epigraph_lower(pipe_7)_ -1
     t(pipe_8) obj 1
     t(pipe_8) c_u_epigraph_upper(pipe_8)_ -1
     t(pipe_8) c_u_epigraph_lower(pipe_8)_ -1
     t(pipe_9) obj 1
     t(pipe_9) c_u_epigraph_upper(pipe_9)_ -1
     t(pipe_9) c_u_epigraph_lower(pipe_9)_ -1
     Y_plus(pipe_1)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_1)_ 1
     Y_plus(pipe_1)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_1)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_1)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 9294.193696579403
     Y_plus(pipe_1)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 11704.846958267113
     Y_plus(pipe_1)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 13794.079785063128
     Y_plus(pipe_1)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 15561.892176967445
     Y_plus(pipe_1)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 17008.284133980073
     Y_plus(pipe_1)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 18133.255656101002
     Y_plus(pipe_1)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 18936.806743330239
     Y_plus(pipe_1)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 19418.937395667781
     Y_plus(pipe_1)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 19579.64761311363
     Y_minus(pipe_1)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_1)_ 1
     Y_minus(pipe_1)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_1)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_1)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 9294.193696579403
     Y_minus(pipe_1)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 11704.846958267113
     Y_minus(pipe_1)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 13794.079785063128
     Y_minus(pipe_1)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 15561.892176967445
     Y_minus(pipe_1)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 17008.284133980073
     Y_minus(pipe_1)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 18133.255656101002
     Y_minus(pipe_1)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 18936.806743330239
     Y_minus(pipe_1)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 19418.937395667781
     Y_minus(pipe_1)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 19579.64761311363
     Y_plus(pipe_2)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_2)_ 1
     Y_plus(pipe_2)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_2)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_2)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 57621.784897912621
     Y_plus(pipe_2)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 102674.43039607081
     Y_plus(pipe_2)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 141720.05649447456
     Y_plus(pipe_2)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 174758.66319312391
     Y_plus(pipe_2)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 201790.25049201885
     Y_plus(pipe_2)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 222814.81839115929
     Y_plus(pipe_2)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 237832.36689054538
     Y_plus(pipe_2)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 246842.89599017703
     Y_plus(pipe_2)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 249846.40569005423
     Y_minus(pipe_2)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_2)_ 1
     Y_minus(pipe_2)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_2)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_2)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 57621.784897912621
     Y_minus(pipe_2)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 102674.43039607081
     Y_minus(pipe_2)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 141720.05649447456
     Y_minus(pipe_2)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 174758.66319312391
     Y_minus(pipe_2)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 201790.25049201885
     Y_minus(pipe_2)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 222814.81839115929
     Y_minus(pipe_2)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 237832.36689054538
     Y_minus(pipe_2)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 246842.89599017703
     Y_minus(pipe_2)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 249846.40569005423
     Y_plus(pipe_3)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_3)_ 1
     Y_plus(pipe_3)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_3)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_3)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 11068.009030605361
     Y_plus(pipe_3)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 15043.793469374799
     Y_plus(pipe_3)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 18489.473316308311
     Y_plus(pipe_3)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 21405.048571405896
     Y_plus(pipe_3)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 23790.519234667565
     Y_plus(pipe_3)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 25645.8853060933
     Y_plus(pipe_3)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 26971.146785683111
     Y_plus(pipe_3)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 27766.303673436993
     Y_plus(pipe_3)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 28031.355969354961
     Y_minus(pipe_3)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_3)_ 1
     Y_minus(pipe_3)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_3)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_3)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 11068.009030605361
     Y_minus(pipe_3)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 15043.793469374799
     Y_minus(pipe_3)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 18489.473316308311
     Y_minus(pipe_3)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 21405.048571405896
     Y_minus(pipe_3)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 23790.519234667565
     Y_minus(pipe_3)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 25645.8853060933
     Y_minus(pipe_3)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 26971.146785683111
     Y_minus(pipe_3)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 27766.303673436993
     Y_minus(pipe_3)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 28031.355969354961
     Y_plus(pipe_4)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_4)_ 1
     Y_plus(pipe_4)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_4)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_4)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 8024.8293558112946
     Y_plus(pipe_4)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 9315.4552579977317
     Y_plus(pipe_4)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 10433.997706559308
     Y_plus(pipe_4)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 11380.456701496028
     Y_plus(pipe_4)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 12154.83224280789
     Y_plus(pipe_4)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 12757.124330494895
     Y_plus(pipe_4)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 13187.332964557037
     Y_plus(pipe_4)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 13445.458144994325
     Y_plus(pipe_4)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 13531.499871806756
     Y_minus(pipe_4)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_4)_ 1
     Y_minus(pipe_4)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_4)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_4)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 8024.8293558112946
     Y_minus(pipe_4)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 9315.4552579977317
     Y_minus(pipe_4)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 10433.997706559308
     Y_minus(pipe_4)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 11380.456701496028
     Y_minus(pipe_4)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 12154.83224280789
     Y_minus(pipe_4)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 12757.124330494895
     Y_minus(pipe_4)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 13187.332964557037
     Y_minus(pipe_4)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 13445.458144994325
     Y_minus(pipe_4)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 13531.499871806756
     Y_plus(pipe_5)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_5)_ 1
     Y_plus(pipe_5)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_5)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_5)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 45221.292932265467
     Y_plus(pipe_5)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 79332.327872499693
     Y_plus(pipe_5)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 108895.22482070272
     Y_plus(pipe_5)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 133909.98377687446
     Y_plus(pipe_5)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 154376.60474101501
     Y_plus(pipe_5)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 170295.08771312435
     Y_plus(pipe_5)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 181665.43269320237
     Y_plus(pipe_5)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 188487.63968124925
     Y_plus(pipe_5)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 190761.70867726486
     Y_minus(pipe_5)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_5)_ 1
     Y_minus(pipe_5)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_5)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_5)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 45221.292932265467
     Y_minus(pipe_5)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 79332.327872499693
     Y_minus(pipe_5)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 108895.22482070272
     Y_minus(pipe_5)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 133909.98377687446
     Y_minus(pipe_5)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 154376.60474101501
     Y_minus(pipe_5)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 170295.08771312435
     Y_minus(pipe_5)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 181665.43269320237
     Y_minus(pipe_5)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 188487.63968124925
     Y_minus(pipe_5)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 190761.70867726486
     Y_plus(pipe_6)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_6)_ 1
     Y_plus(pipe_6)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_6)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_6)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 64127.102578989798
     Y_plus(pipe_6)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 114919.73426633372
     Y_plus(pipe_6)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 158940.0150620318
     Y_plus(pipe_6)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 196187.94496608403
     Y_plus(pipe_6)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 226663.52397849038
     Y_plus(pipe_6)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 250366.75209925091
     Y_plus(pipe_6)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 267297.62932836555
     Y_plus(pipe_6)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 277456.15566583432
     Y_plus(pipe_6)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 280842.33111165714
     Y_minus(pipe_6)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_6)_ 1
     Y_minus(pipe_6)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_6)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_6)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 64127.102578989798
     Y_minus(pipe_6)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 114919.73426633372
     Y_minus(pipe_6)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 158940.0150620318
     Y_minus(pipe_6)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 196187.94496608403
     Y_minus(pipe_6)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 226663.52397849038
     Y_minus(pipe_6)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 250366.75209925091
     Y_minus(pipe_6)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 267297.62932836555
     Y_minus(pipe_6)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 277456.15566583432
     Y_minus(pipe_6)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 280842.33111165714
     Y_plus(pipe_7)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_7)_ 1
     Y_plus(pipe_7)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_7)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_7)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 55481.997883168762
     Y_plus(pipe_7)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 98646.596015376475
     Y_plus(pipe_7)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 136055.91439662318
     Y_plus(pipe_7)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 167709.95302690883
     Y_plus(pipe_7)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 193608.71190623351
     Y_plus(pipe_7)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 213752.19103459708
     Y_plus(pipe_7)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 228140.39041199972
     Y_plus(pipe_7)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 236773.31003844118
     Y_plus(pipe_7)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 239650.94991392174
     Y_minus(pipe_7)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_7)_ 1
     Y_minus(pipe_7)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_7)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_7)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 55481.997883168762
     Y_minus(pipe_7)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 98646.596015376475
     Y_minus(pipe_7)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 136055.91439662318
     Y_minus(pipe_7)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 167709.95302690883
     Y_minus(pipe_7)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 193608.71190623351
     Y_minus(pipe_7)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 213752.19103459708
     Y_minus(pipe_7)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 228140.39041199972
     Y_minus(pipe_7)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 236773.31003844118
     Y_minus(pipe_7)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 239650.94991392174
     Y_plus(pipe_8)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_8)_ 1
     Y_plus(pipe_8)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_8)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_8)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 36135.898785347898
     Y_plus(pipe_8)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 62230.409478301917
     Y_plus(pipe_8)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 84845.652078862069
     Y_plus(pipe_8)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 103981.62658702835
     Y_plus(pipe_8)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 119638.33300280076
     Y_plus(pipe_8)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 131815.77132617933
     Y_plus(pipe_8)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 140513.94155716395
     Y_plus(pipe_8)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 145732.8436957548
     Y_plus(pipe_8)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 147472.4777419517
     Y_minus(pipe_8)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_8)_ 1
     Y_minus(pipe_8)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_8)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_8)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 36135.898785347898
     Y_minus(pipe_8)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 62230.409478301917
     Y_minus(pipe_8)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 84845.652078862069
     Y_minus(pipe_8)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 103981.62658702835
     Y_minus(pipe_8)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 119638.33300280076
     Y_minus(pipe_8)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 131815.77132617933
     Y_minus(pipe_8)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 140513.94155716395
     Y_minus(pipe_8)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 145732.8436957548
     Y_minus(pipe_8)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 147472.4777419517
     Y_plus(pipe_9)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_9)_ 1
     Y_plus(pipe_9)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_9)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_9)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 110480.77793966608
     Y_plus(pipe_9)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 202173.71141584203
     Y_plus(pipe_9)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 281640.92042852787
     Y_plus(pipe_9)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 348882.40497772355
     Y_plus(pipe_9)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 403898.16506342916
     Y_plus(pipe_9)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 446688.20068564464
     Y_plus(pipe_9)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 477252.51184436999
     Y_plus(pipe_9)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 495591.0985396051
     Y_plus(pipe_9)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 501703.96077135019
     Y_minus(pipe_9)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_9)_ 1
     Y_minus(pipe_9)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_9)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_9)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 110480.77793966608
     Y_minus(pipe_9)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 202173.71141584203
     Y_minus(pipe_9)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 281640.92042852787
     Y_minus(pipe_9)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 348882.40497772355
     Y_minus(pipe_9)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 403898.16506342916
     Y_minus(pipe_9)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 446688.20068564464
     Y_minus(pipe_9)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 477252.51184436999
     Y_minus(pipe_9)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 495591.0985396051
     Y_minus(pipe_9)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 501703.96077135019
     Y_plus(pipe_10)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_10)_ 1
     Y_plus(pipe_10)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_10)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_10)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 66525.945299149258
     Y_plus(pipe_10)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 119435.20291604566
     Y_plus(pipe_10)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 165289.89285068921
     Y_plus(pipe_10)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 204090.0151030799
     Y_plus(pipe_10)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 235835.56967321777
     Y_plus(pipe_10)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 260526.55656110277
     Y_plus(pipe_10)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 278162.97576673486
     Y_plus(pipe_10)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 288744.82729011413
     Y_plus(pipe_10)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 292272.11113124067
     Y_minus(pipe_10)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_10)_ 1
     Y_minus(pipe_10)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_10)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_10)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 66525.945299149258
     Y_minus(pipe_10)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 119435.20291604566
     Y_minus(pipe_10)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 165289.89285068921
     Y_minus(pipe_10)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 204090.0151030799
     Y_minus(pipe_10)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 235835.56967321777
     Y_minus(pipe_10)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 260526.55656110277
     Y_minus(pipe_10)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 278162.97576673486
     Y_minus(pipe_10)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 288744.82729011413
     Y_minus(pipe_10)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 292272.11113124067
     Y_plus(pipe_11)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_11)_ 1
     Y_plus(pipe_11)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_11)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_11)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 28387.609787526369
     Y_plus(pipe_11)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 47645.394894167293
     Y_plus(pipe_11)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 64335.475319922742
     Y_plus(pipe_11)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 78457.851064792747
     Y_plus(pipe_11)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 90012.522128777317
     Y_plus(pipe_11)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 98999.488511876378
     Y_plus(pipe_11)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 105418.75021409005
     Y_plus(pipe_11)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 109270.30723541822
     Y_plus(pipe_11)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 110554.15957586093
     Y_minus(pipe_11)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_11)_ 1
     Y_minus(pipe_11)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_11)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_11)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 28387.609787526369
     Y_minus(pipe_11)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 47645.394894167293
     Y_minus(pipe_11)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 64335.475319922742
     Y_minus(pipe_11)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 78457.851064792747
     Y_minus(pipe_11)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 90012.522128777317
     Y_minus(pipe_11)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 98999.488511876378
     Y_minus(pipe_11)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 105418.75021409005
     Y_minus(pipe_11)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 109270.30723541822
     Y_minus(pipe_11)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 110554.15957586093
     Y_plus(pipe_12)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_12)_ 1
     Y_plus(pipe_12)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_12)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_12)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 38095.790069995615
     Y_plus(pipe_12)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 65919.616602344686
     Y_plus(pipe_12)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 90033.599597047199
     Y_plus(pipe_12)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 110437.73905410321
     Y_plus(pipe_12)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 127132.03497351261
     Y_plus(pipe_12)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 140116.48735527555
     Y_plus(pipe_12)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 149391.09619939188
     Y_plus(pipe_12)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 154955.86150586174
     Y_plus(pipe_12)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 156810.78327468497
     Y_minus(pipe_12)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_12)_ 1
     Y_minus(pipe_12)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_12)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_12)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 38095.790069995615
     Y_minus(pipe_12)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 65919.616602344686
     Y_minus(pipe_12)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 90033.599597047199
     Y_minus(pipe_12)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 110437.73905410321
     Y_minus(pipe_12)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 127132.03497351261
     Y_minus(pipe_12)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 140116.48735527555
     Y_minus(pipe_12)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 149391.09619939188
     Y_minus(pipe_12)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 154955.86150586174
     Y_minus(pipe_12)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 156810.78327468497
     Y_plus(pipe_13)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_13)_ 1
     Y_plus(pipe_13)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_13)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_13)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 17782.24293492996
     Y_plus(pipe_13)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 27682.351406926984
     Y_plus(pipe_13)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 36262.445415991075
     Y_plus(pipe_13)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 43522.524962122225
     Y_plus(pipe_13)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 49462.590045320445
     Y_plus(pipe_13)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 54082.640665585721
     Y_plus(pipe_13)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 57382.67682291806
     Y_plus(pipe_13)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 59362.698517317469
     Y_plus(pipe_13)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 60022.705748783941
     Y_minus(pipe_13)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_13)_ 1
     Y_minus(pipe_13)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_13)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_13)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 17782.24293492996
     Y_minus(pipe_13)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 27682.351406926984
     Y_minus(pipe_13)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 36262.445415991075
     Y_minus(pipe_13)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 43522.524962122225
     Y_minus(pipe_13)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 49462.590045320445
     Y_minus(pipe_13)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 54082.640665585721
     Y_minus(pipe_13)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 57382.67682291806
     Y_minus(pipe_13)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 59362.698517317469
     Y_minus(pipe_13)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 60022.705748783941
     Y_plus(pipe_14)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_14)_ 1
     Y_plus(pipe_14)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_14)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_14)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 32483.243347977605
     Y_plus(pipe_14)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 55354.822772663734
     Y_plus(pipe_14)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 75176.858274058366
     Y_plus(pipe_14)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 91949.349852161526
     Y_plus(pipe_14)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 105672.29750697321
     Y_plus(pipe_14)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 116345.70123849338
     Y_plus(pipe_14)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 123969.56104672211
     Y_plus(pipe_14)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 128543.87693165932
     Y_plus(pipe_14)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 130068.64889330504
     Y_minus(pipe_14)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_14)_ 1
     Y_minus(pipe_14)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_14)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_14)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 32483.243347977605
     Y_minus(pipe_14)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 55354.822772663734
     Y_minus(pipe_14)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 75176.858274058366
     Y_minus(pipe_14)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 91949.349852161526
     Y_minus(pipe_14)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 105672.29750697321
     Y_minus(pipe_14)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 116345.70123849338
     Y_minus(pipe_14)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 123969.56104672211
     Y_minus(pipe_14)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 128543.87693165932
     Y_minus(pipe_14)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 130068.64889330504
     Y_plus(pipe_15)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_15)_ 1
     Y_plus(pipe_15)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_15)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_15)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 942349.0057917299
     Y_plus(pipe_15)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1768043.3167844329
     Y_plus(pipe_15)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 2483645.0529781086
     Y_plus(pipe_15)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 3089154.2143727574
     Y_plus(pipe_15)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 3584570.8009683797
     Y_plus(pipe_15)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 3969894.8127649734
     Y_plus(pipe_15)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 4245126.2497625425
     Y_plus(pipe_15)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 4410265.1119610826
     Y_plus(pipe_15)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 4465311.3993605962
     Y_minus(pipe_15)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_15)_ 1
     Y_minus(pipe_15)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_15)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_15)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 942349.0057917299
     Y_minus(pipe_15)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1768043.3167844329
     Y_minus(pipe_15)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 2483645.0529781086
     Y_minus(pipe_15)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 3089154.2143727574
     Y_minus(pipe_15)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 3584570.8009683797
     Y_minus(pipe_15)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 3969894.8127649734
     Y_minus(pipe_15)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 4245126.2497625425
     Y_minus(pipe_15)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 4410265.1119610826
     Y_minus(pipe_15)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 4465311.3993605962
     Y_plus(pipe_16)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_16)_ 1
     Y_plus(pipe_16)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_16)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_16)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 59726.585327948284
     Y_plus(pipe_16)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 106636.40767613793
     Y_plus(pipe_16)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 147291.58704456897
     Y_plus(pipe_16)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 181692.12343324139
     Y_plus(pipe_16)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 209838.01684215519
     Y_plus(pipe_16)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 231729.26727131032
     Y_plus(pipe_16)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 247365.87472070692
     Y_plus(pipe_16)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 256747.83919034485
     Y_plus(pipe_16)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 259875.16068022419
     Y_minus(pipe_16)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_16)_ 1
     Y_minus(pipe_16)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_16)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_16)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 59726.585327948284
     Y_minus(pipe_16)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 106636.40767613793
     Y_minus(pipe_16)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 147291.58704456897
     Y_minus(pipe_16)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 181692.12343324139
     Y_minus(pipe_16)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 209838.01684215519
     Y_minus(pipe_16)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 231729.26727131032
     Y_minus(pipe_16)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 247365.87472070692
     Y_minus(pipe_16)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 256747.83919034485
     Y_minus(pipe_16)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 259875.16068022419
     Y_plus(pipe_17)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_17)_ 1
     Y_plus(pipe_17)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_17)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_17)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 15613.395436424173
     Y_plus(pipe_17)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 23599.814939151383
     Y_plus(pipe_17)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 30521.378508181631
     Y_plus(pipe_17)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 36378.08614351492
     Y_plus(pipe_17)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 41169.937845151253
     Y_plus(pipe_17)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 44896.933613090616
     Y_plus(pipe_17)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 47559.073447333016
     Y_plus(pipe_17)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 49156.35734787846
     Y_plus(pipe_17)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 49688.785314726956
     Y_minus(pipe_17)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_17)_ 1
     Y_minus(pipe_17)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_17)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_17)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 15613.395436424173
     Y_minus(pipe_17)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 23599.814939151383
     Y_minus(pipe_17)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 30521.378508181631
     Y_minus(pipe_17)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 36378.08614351492
     Y_minus(pipe_17)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 41169.937845151253
     Y_minus(pipe_17)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 44896.933613090616
     Y_minus(pipe_17)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 47559.073447333016
     Y_minus(pipe_17)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 49156.35734787846
     Y_minus(pipe_17)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 49688.785314726956
     Y_plus(pipe_18)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_18)_ 1
     Y_plus(pipe_18)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_18)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_18)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 297414.40080104582
     Y_plus(pipe_18)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 554048.76621373324
     Y_plus(pipe_18)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 776465.21623806248
     Y_plus(pipe_18)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 964663.7508740332
     Y_plus(pipe_18)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1118644.3701216462
     Y_plus(pipe_18)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1238407.0739809
     Y_plus(pipe_18)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1323951.862451796
     Y_plus(pipe_18)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1375278.7355343332
     Y_plus(pipe_18)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1392387.6932285125
     Y_minus(pipe_18)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_18)_ 1
     Y_minus(pipe_18)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_18)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_18)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 297414.40080104582
     Y_minus(pipe_18)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 554048.76621373324
     Y_minus(pipe_18)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 776465.21623806248
     Y_minus(pipe_18)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 964663.7508740332
     Y_minus(pipe_18)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1118644.3701216462
     Y_minus(pipe_18)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1238407.0739809
     Y_minus(pipe_18)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1323951.862451796
     Y_minus(pipe_18)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1375278.7355343332
     Y_minus(pipe_18)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1392387.6932285125
     Y_plus(pipe_19)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_19)_ 1
     Y_plus(pipe_19)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_19)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_19)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 346485.0684584697
     Y_plus(pipe_19)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 646417.08180417819
     Y_plus(pipe_19)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 906358.16003712581
     Y_plus(pipe_19)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1126308.3031573119
     Y_plus(pipe_19)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1306267.5111647374
     Y_plus(pipe_19)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1446235.7840594016
     Y_plus(pipe_19)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1546213.1218413042
     Y_plus(pipe_19)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1606199.5245104455
     Y_plus(pipe_19)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1626194.9920668269
     Y_minus(pipe_19)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_19)_ 1
     Y_minus(pipe_19)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_19)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_19)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 346485.0684584697
     Y_minus(pipe_19)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 646417.08180417819
     Y_minus(pipe_19)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 906358.16003712581
     Y_minus(pipe_19)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1126308.3031573119
     Y_minus(pipe_19)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1306267.5111647374
     Y_minus(pipe_19)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1446235.7840594016
     Y_minus(pipe_19)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1546213.1218413042
     Y_minus(pipe_19)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1606199.5245104455
     Y_minus(pipe_19)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1626194.9920668269
     Y_plus(pipe_20)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_20)_ 1
     Y_plus(pipe_20)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_20)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_20)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 67448.003995348103
     Y_plus(pipe_20)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 121170.8428147729
     Y_plus(pipe_20)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 167730.63645827436
     Y_plus(pipe_20)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 207127.38492585259
     Y_plus(pipe_20)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 239361.08821750747
     Y_plus(pipe_20)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 264431.74633323902
     Y_plus(pipe_20)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 282339.3592730473
     Y_plus(pipe_20)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 293083.92703693226
     Y_plus(pipe_20)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 296665.4496248939
     Y_minus(pipe_20)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_20)_ 1
     Y_minus(pipe_20)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_20)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_20)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 67448.003995348103
     Y_minus(pipe_20)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 121170.8428147729
     Y_minus(pipe_20)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 167730.63645827436
     Y_minus(pipe_20)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 207127.38492585259
     Y_minus(pipe_20)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 239361.08821750747
     Y_minus(pipe_20)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 264431.74633323902
     Y_minus(pipe_20)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 282339.3592730473
     Y_minus(pipe_20)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 293083.92703693226
     Y_minus(pipe_20)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 296665.4496248939
     Y_plus(pipe_21)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_21)_ 1
     Y_plus(pipe_21)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_21)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_21)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 37798.140157641123
     Y_plus(pipe_21)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 65359.334414383287
     Y_plus(pipe_21)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 89245.70277022649
     Y_plus(pipe_21)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 109457.24522517074
     Y_plus(pipe_21)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 125993.96177921604
     Y_plus(pipe_21)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 138855.85243236239
     Y_plus(pipe_21)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 148042.9171846098
     Y_plus(pipe_21)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 153555.15603595821
     Y_plus(pipe_21)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 155392.56898640774
     Y_minus(pipe_21)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_21)_ 1
     Y_minus(pipe_21)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_21)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_21)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 37798.140157641123
     Y_minus(pipe_21)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 65359.334414383287
     Y_minus(pipe_21)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 89245.70277022649
     Y_minus(pipe_21)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 109457.24522517074
     Y_minus(pipe_21)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 125993.96177921604
     Y_minus(pipe_21)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 138855.85243236239
     Y_minus(pipe_21)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 148042.9171846098
     Y_minus(pipe_21)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 153555.15603595821
     Y_minus(pipe_21)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 155392.56898640774
     Y_plus(pipe_22)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_22)_ 1
     Y_plus(pipe_22)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_22)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_22)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 37402.462297696118
     Y_plus(pipe_22)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 64614.529030957397
     Y_plus(pipe_22)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 88198.320199783819
     Y_plus(pipe_22)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 108153.83580417544
     Y_plus(pipe_22)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 124481.07584413223
     Y_plus(pipe_22)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 137180.04031965413
     Y_plus(pipe_22)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 146250.72923074127
     Y_plus(pipe_22)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 151693.14257739348
     Y_plus(pipe_22)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 153507.28035961092
     Y_minus(pipe_22)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_22)_ 1
     Y_minus(pipe_22)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_22)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_22)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 37402.462297696118
     Y_minus(pipe_22)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 64614.529030957397
     Y_minus(pipe_22)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 88198.320199783819
     Y_minus(pipe_22)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 108153.83580417544
     Y_minus(pipe_22)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 124481.07584413223
     Y_minus(pipe_22)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 137180.04031965413
     Y_minus(pipe_22)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 146250.72923074127
     Y_minus(pipe_22)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 151693.14257739348
     Y_minus(pipe_22)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 153507.28035961092
     Y_plus(pipe_23)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_23)_ 1
     Y_plus(pipe_23)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_23)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_23)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 14794.340268991142
     Y_plus(pipe_23)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 22058.06403574803
     Y_plus(pipe_23)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 28353.291300270663
     Y_plus(pipe_23)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 33680.022062559052
     Y_plus(pipe_23)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 38038.25632261319
     Y_plus(pipe_23)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 41427.994080433062
     Y_plus(pipe_23)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 43849.23533601869
     Y_plus(pipe_23)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 45301.980089370081
     Y_plus(pipe_23)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 45786.2283404872
     Y_minus(pipe_23)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_23)_ 1
     Y_minus(pipe_23)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_23)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_23)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 14794.340268991142
     Y_minus(pipe_23)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 22058.06403574803
     Y_minus(pipe_23)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 28353.291300270663
     Y_minus(pipe_23)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 33680.022062559052
     Y_minus(pipe_23)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 38038.25632261319
     Y_minus(pipe_23)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 41427.994080433062
     Y_minus(pipe_23)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 43849.23533601869
     Y_minus(pipe_23)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 45301.980089370081
     Y_minus(pipe_23)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 45786.2283404872
     Y_plus(pipe_24)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_24)_ 1
     Y_plus(pipe_24)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_24)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_24)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 63519.187883195329
     Y_plus(pipe_24)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 113775.42425072061
     Y_plus(pipe_24)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 157330.82910257587
     Y_plus(pipe_24)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 194185.40243876108
     Y_plus(pipe_24)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 224339.14425927625
     Y_plus(pipe_24)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 247792.05456412141
     Y_plus(pipe_24)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 264544.13335329649
     Y_plus(pipe_24)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 274595.38062680152
     Y_plus(pipe_24)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 277945.79638463666
     Y_minus(pipe_24)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_24)_ 1
     Y_minus(pipe_24)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_24)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_24)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 63519.187883195329
     Y_minus(pipe_24)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 113775.42425072061
     Y_minus(pipe_24)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 157330.82910257587
     Y_minus(pipe_24)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 194185.40243876108
     Y_minus(pipe_24)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 224339.14425927625
     Y_minus(pipe_24)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 247792.05456412141
     Y_minus(pipe_24)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 264544.13335329649
     Y_minus(pipe_24)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 274595.38062680152
     Y_minus(pipe_24)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 277945.79638463666
     Y_plus(pipe_25)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_25)_ 1
     Y_plus(pipe_25)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_25)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_25)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 201413.35493296545
     Y_plus(pipe_25)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 373340.91516793496
     Y_plus(pipe_25)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 522344.80070490856
     Y_plus(pipe_25)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 648425.01154388615
     Y_plus(pipe_25)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 751581.54768486798
     Y_plus(pipe_25)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 831814.40912785381
     Y_plus(pipe_25)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 889123.59587284341
     Y_plus(pipe_25)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 923509.10791983746
     Y_plus(pipe_25)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 934970.94526883517
     Y_minus(pipe_25)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_25)_ 1
     Y_minus(pipe_25)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_25)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_25)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 201413.35493296545
     Y_minus(pipe_25)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 373340.91516793496
     Y_minus(pipe_25)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 522344.80070490856
     Y_minus(pipe_25)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 648425.01154388615
     Y_minus(pipe_25)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 751581.54768486798
     Y_minus(pipe_25)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 831814.40912785381
     Y_minus(pipe_25)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 889123.59587284341
     Y_minus(pipe_25)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 923509.10791983746
     Y_minus(pipe_25)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 934970.94526883517
     Y_plus(pipe_26)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_26)_ 1
     Y_plus(pipe_26)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_26)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_26)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 10527.04200890842
     Y_plus(pipe_26)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 14025.502605004085
     Y_plus(pipe_26)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 17057.501788286994
     Y_plus(pipe_26)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 19623.039558757147
     Y_plus(pipe_26)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 21722.11591641455
     Y_plus(pipe_26)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 23354.730861259191
     Y_plus(pipe_26)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 24520.884393291079
     Y_plus(pipe_26)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 25220.576512510212
     Y_plus(pipe_26)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 25453.807218916587
     Y_minus(pipe_26)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_26)_ 1
     Y_minus(pipe_26)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_26)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_26)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 10527.04200890842
     Y_minus(pipe_26)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 14025.502605004085
     Y_minus(pipe_26)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 17057.501788286994
     Y_minus(pipe_26)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 19623.039558757147
     Y_minus(pipe_26)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 21722.11591641455
     Y_minus(pipe_26)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 23354.730861259191
     Y_minus(pipe_26)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 24520.884393291079
     Y_minus(pipe_26)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 25220.576512510212
     Y_minus(pipe_26)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 25453.807218916587
     Y_plus(pipe_27)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_27)_ 1
     Y_plus(pipe_27)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_27)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_27)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 30507.731328394395
     Y_plus(pipe_27)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 51636.211912271807
     Y_plus(pipe_27)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 69947.561751632238
     Y_plus(pipe_27)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 85441.780846475653
     Y_plus(pipe_27)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 98118.869196802116
     Y_plus(pipe_27)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 107978.82680261158
     Y_plus(pipe_27)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 115021.65366390403
     Y_plus(pipe_27)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 119247.34978067951
     Y_plus(pipe_27)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 120655.91515293803
     Y_minus(pipe_27)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_27)_ 1
     Y_minus(pipe_27)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_27)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_27)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 30507.731328394395
     Y_minus(pipe_27)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 51636.211912271807
     Y_minus(pipe_27)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 69947.561751632238
     Y_minus(pipe_27)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 85441.780846475653
     Y_minus(pipe_27)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 98118.869196802116
     Y_minus(pipe_27)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 107978.82680261158
     Y_minus(pipe_27)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 115021.65366390403
     Y_minus(pipe_27)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 119247.34978067951
     Y_minus(pipe_27)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 120655.91515293803
     Y_plus(pipe_28)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_28)_ 1
     Y_plus(pipe_28)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_28)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_28)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 21319.636154129963
     Y_plus(pipe_28)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 34340.973937185816
     Y_plus(pipe_28)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 45626.133349167547
     Y_plus(pipe_28)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 55175.11439007517
     Y_plus(pipe_28)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 62987.917059908686
     Y_plus(pipe_28)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 69064.541358668066
     Y_plus(pipe_28)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 73404.987286353367
     Y_plus(pipe_28)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 76009.254842964525
     Y_plus(pipe_28)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 76877.344028501582
     Y_minus(pipe_28)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_28)_ 1
     Y_minus(pipe_28)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_28)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_28)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 21319.636154129963
     Y_minus(pipe_28)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 34340.973937185816
     Y_minus(pipe_28)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 45626.133349167547
     Y_minus(pipe_28)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 55175.11439007517
     Y_minus(pipe_28)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 62987.917059908686
     Y_minus(pipe_28)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 69064.541358668066
     Y_minus(pipe_28)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 73404.987286353367
     Y_minus(pipe_28)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 76009.254842964525
     Y_minus(pipe_28)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 76877.344028501582
     Y_plus(pipe_29)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_29)_ 1
     Y_plus(pipe_29)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_29)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_29)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 27266.338850809065
     Y_plus(pipe_29)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 45534.767248581775
     Y_plus(pipe_29)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 61367.405193318104
     Y_plus(pipe_29)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 74764.252685018088
     Y_plus(pipe_29)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 85725.309723681712
     Y_plus(pipe_29)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 94250.576309308963
     Y_plus(pipe_29)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 100340.05244189987
     Y_plus(pipe_29)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 103993.73812145443
     Y_plus(pipe_29)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 105211.63334797259
     Y_minus(pipe_29)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_29)_ 1
     Y_minus(pipe_29)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_29)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_29)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 27266.338850809065
     Y_minus(pipe_29)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 45534.767248581775
     Y_minus(pipe_29)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 61367.405193318104
     Y_minus(pipe_29)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 74764.252685018088
     Y_minus(pipe_29)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 85725.309723681712
     Y_minus(pipe_29)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 94250.576309308963
     Y_minus(pipe_29)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 100340.05244189987
     Y_minus(pipe_29)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 103993.73812145443
     Y_minus(pipe_29)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 105211.63334797259
     Y_plus(pipe_30)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_30)_ 1
     Y_plus(pipe_30)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_30)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_30)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 9230.5728465221837
     Y_plus(pipe_30)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 11585.09006404176
     Y_plus(pipe_30)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 13625.671652558724
     Y_plus(pipe_30)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 15352.317612073079
     Y_plus(pipe_30)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 16765.027942584824
     Y_plus(pipe_30)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 17863.802644093957
     Y_plus(pipe_30)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 18648.641716600483
     Y_plus(pipe_30)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 19119.545160104401
     Y_plus(pipe_30)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 19276.512974605703
     Y_minus(pipe_30)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_30)_ 1
     Y_minus(pipe_30)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_30)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_30)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 9230.5728465221837
     Y_minus(pipe_30)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 11585.09006404176
     Y_minus(pipe_30)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 13625.671652558724
     Y_minus(pipe_30)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 15352.317612073079
     Y_minus(pipe_30)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 16765.027942584824
     Y_minus(pipe_30)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 17863.802644093957
     Y_minus(pipe_30)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 18648.641716600483
     Y_minus(pipe_30)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 19119.545160104401
     Y_minus(pipe_30)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 19276.512974605703
     Y_plus(pipe_31)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_31)_ 1
     Y_plus(pipe_31)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_31)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_31)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 28422.841447076153
     Y_plus(pipe_31)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 47711.713312143351
     Y_plus(pipe_31)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 64428.735595201586
     Y_plus(pipe_31)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 78573.908296250855
     Y_plus(pipe_31)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 90147.231415291186
     Y_plus(pipe_31)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 99148.704952322529
     Y_plus(pipe_31)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 105578.32890734493
     Y_plus(pipe_31)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 109436.10328035837
     Y_plus(pipe_31)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 110722.02807136285
     Y_minus(pipe_31)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_31)_ 1
     Y_minus(pipe_31)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_31)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_31)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 28422.841447076153
     Y_minus(pipe_31)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 47711.713312143351
     Y_minus(pipe_31)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 64428.735595201586
     Y_minus(pipe_31)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 78573.908296250855
     Y_minus(pipe_31)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 90147.231415291186
     Y_minus(pipe_31)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 99148.704952322529
     Y_minus(pipe_31)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 105578.32890734493
     Y_minus(pipe_31)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 109436.10328035837
     Y_minus(pipe_31)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 110722.02807136285
     Y_plus(pipe_32)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_32)_ 1
     Y_plus(pipe_32)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_32)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_32)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 39674.764706294431
     Y_plus(pipe_32)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 68891.804153024801
     Y_plus(pipe_32)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 94213.238340191121
     Y_plus(pipe_32)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 115639.06726779341
     Y_plus(pipe_32)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 133169.29093583161
     Y_plus(pipe_32)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 146803.90934430581
     Y_plus(pipe_32)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 156542.92249321594
     Y_plus(pipe_32)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 162386.33038256201
     Y_plus(pipe_32)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 164334.13301234404
     Y_minus(pipe_32)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_32)_ 1
     Y_minus(pipe_32)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_32)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_32)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 39674.764706294431
     Y_minus(pipe_32)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 68891.804153024801
     Y_minus(pipe_32)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 94213.238340191121
     Y_minus(pipe_32)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 115639.06726779341
     Y_minus(pipe_32)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 133169.29093583161
     Y_minus(pipe_32)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 146803.90934430581
     Y_minus(pipe_32)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 156542.92249321594
     Y_minus(pipe_32)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 162386.33038256201
     Y_minus(pipe_32)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 164334.13301234404
     Y_plus(pipe_33)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_33)_ 1
     Y_plus(pipe_33)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_33)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_33)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 8372.0659520151148
     Y_plus(pipe_33)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 9969.0770861460987
     Y_plus(pipe_33)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 11353.153402392953
     Y_plus(pipe_33)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 12524.294900755674
     Y_plus(pipe_33)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 13482.501581234264
     Y_plus(pipe_33)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 14227.773443828723
     Y_plus(pipe_33)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 14760.110488539052
     Y_plus(pipe_33)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 15079.512715365247
     Y_plus(pipe_33)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 15185.980124307313
     Y_minus(pipe_33)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_33)_ 1
     Y_minus(pipe_33)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_33)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_33)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 8372.0659520151148
     Y_minus(pipe_33)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 9969.0770861460987
     Y_minus(pipe_33)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 11353.153402392953
     Y_minus(pipe_33)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 12524.294900755674
     Y_minus(pipe_33)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 13482.501581234264
     Y_minus(pipe_33)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 14227.773443828723
     Y_minus(pipe_33)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 14760.110488539052
     Y_minus(pipe_33)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 15079.512715365247
     Y_minus(pipe_33)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 15185.980124307313
     Y_plus(pipe_34)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_34)_ 1
     Y_plus(pipe_34)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_34)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_34)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 7124.3430646658362
     Y_plus(pipe_34)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 7620.4222393709861
     Y_plus(pipe_34)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 8050.3575241154504
     Y_plus(pipe_34)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 8414.1489188992273
     Y_plus(pipe_34)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 8711.7964237223168
     Y_plus(pipe_34)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 8943.300038584719
     Y_plus(pipe_34)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 9108.6597634864374
     Y_plus(pipe_34)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 9207.8755984274667
     Y_plus(pipe_34)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 9240.9475434078104
     Y_minus(pipe_34)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_34)_ 1
     Y_minus(pipe_34)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_34)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_34)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 7124.3430646658362
     Y_minus(pipe_34)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 7620.4222393709861
     Y_minus(pipe_34)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 8050.3575241154504
     Y_minus(pipe_34)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 8414.1489188992273
     Y_minus(pipe_34)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 8711.7964237223168
     Y_minus(pipe_34)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 8943.300038584719
     Y_minus(pipe_34)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 9108.6597634864374
     Y_minus(pipe_34)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 9207.8755984274667
     Y_minus(pipe_34)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 9240.9475434078104
     Y_plus(pipe_35)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_35)_ 1
     Y_plus(pipe_35)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_35)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_35)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 13344.577177621653
     Y_plus(pipe_35)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 19329.098216699582
     Y_plus(pipe_35)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 24515.683117233788
     Y_plus(pipe_35)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 28904.331879224268
     Y_plus(pipe_35)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 32495.044502671026
     Y_plus(pipe_35)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 35287.820987574065
     Y_plus(pipe_35)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 37282.661333933371
     Y_plus(pipe_35)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 38479.565541748962
     Y_plus(pipe_35)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 38878.533611020815
     Y_minus(pipe_35)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_35)_ 1
     Y_minus(pipe_35)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_35)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_35)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 13344.577177621653
     Y_minus(pipe_35)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 19329.098216699582
     Y_minus(pipe_35)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 24515.683117233788
     Y_minus(pipe_35)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 28904.331879224268
     Y_minus(pipe_35)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 32495.044502671026
     Y_minus(pipe_35)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 35287.820987574065
     Y_minus(pipe_35)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 37282.661333933371
     Y_minus(pipe_35)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 38479.565541748962
     Y_minus(pipe_35)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 38878.533611020815
     Y_plus(pipe_36)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_36)_ 1
     Y_plus(pipe_36)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_36)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_36)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 24110.774518147915
     Y_plus(pipe_36)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 39594.881445925486
     Y_plus(pipe_36)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 53014.440783332713
     Y_plus(pipe_36)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 64369.452530369606
     Y_plus(pipe_36)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 73659.916687036137
     Y_plus(pipe_36)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 80885.833253332326
     Y_plus(pipe_36)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 86047.202229258197
     Y_plus(pipe_36)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 89144.023614813719
     Y_plus(pipe_36)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 90176.297409998879
     Y_minus(pipe_36)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_36)_ 1
     Y_minus(pipe_36)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_36)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_36)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 24110.774518147915
     Y_minus(pipe_36)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 39594.881445925486
     Y_minus(pipe_36)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 53014.440783332713
     Y_minus(pipe_36)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 64369.452530369606
     Y_minus(pipe_36)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 73659.916687036137
     Y_minus(pipe_36)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 80885.833253332326
     Y_minus(pipe_36)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 86047.202229258197
     Y_minus(pipe_36)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 89144.023614813719
     Y_minus(pipe_36)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 90176.297409998879
     Y_plus(pipe_37)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_37)_ 1
     Y_plus(pipe_37)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_37)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_37)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 10352.969767683542
     Y_plus(pipe_37)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 13697.837209757257
     Y_plus(pipe_37)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 16596.722326221145
     Y_plus(pipe_37)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 19049.6251170752
     Y_plus(pipe_37)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 21056.545582319432
     Y_plus(pipe_37)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 22617.483721953828
     Y_plus(pipe_37)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 23732.439535978399
     Y_plus(pipe_37)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 24401.413024393147
     Y_plus(pipe_37)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 24624.404187198059
     Y_minus(pipe_37)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_37)_ 1
     Y_minus(pipe_37)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_37)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_37)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 10352.969767683542
     Y_minus(pipe_37)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 13697.837209757257
     Y_minus(pipe_37)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 16596.722326221145
     Y_minus(pipe_37)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 19049.6251170752
     Y_minus(pipe_37)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 21056.545582319432
     Y_minus(pipe_37)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 22617.483721953828
     Y_minus(pipe_37)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 23732.439535978399
     Y_minus(pipe_37)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 24401.413024393147
     Y_minus(pipe_37)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 24624.404187198059
     Y_plus(pipe_38)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_38)_ 1
     Y_plus(pipe_38)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_38)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_38)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 49762.069600848903
     Y_plus(pipe_38)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 87879.672189833218
     Y_plus(pipe_38)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 120914.92776695297
     Y_plus(pipe_38)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 148867.83633220813
     Y_plus(pipe_38)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 171738.39788559877
     Y_plus(pipe_38)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 189526.61242712475
     Y_plus(pipe_38)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 202232.47995678621
     Y_plus(pipe_38)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 209856.00047458304
     Y_plus(pipe_38)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 212397.17398051542
     Y_minus(pipe_38)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_38)_ 1
     Y_minus(pipe_38)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_38)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_38)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 49762.069600848903
     Y_minus(pipe_38)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 87879.672189833218
     Y_minus(pipe_38)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 120914.92776695297
     Y_minus(pipe_38)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 148867.83633220813
     Y_minus(pipe_38)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 171738.39788559877
     Y_minus(pipe_38)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 189526.61242712475
     Y_minus(pipe_38)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 202232.47995678621
     Y_minus(pipe_38)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 209856.00047458304
     Y_minus(pipe_38)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 212397.17398051542
     Y_plus(pipe_39)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_39)_ 1
     Y_plus(pipe_39)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     Y_plus(pipe_39)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_plus(pipe_39)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 50077.509627870677
     Y_plus(pipe_39)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 88473.441652462439
     Y_plus(pipe_39)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 121749.9160737753
     Y_plus(pipe_39)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 149906.93289180927
     Y_plus(pipe_39)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 172944.49210656434
     Y_plus(pipe_39)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 190862.59371804047
     Y_plus(pipe_39)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 203661.23772623777
     Y_plus(pipe_39)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 211340.42413115612
     Y_plus(pipe_39)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 213900.15293279561
     Y_minus(pipe_39)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_39)_ 1
     Y_minus(pipe_39)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     Y_minus(pipe_39)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     Y_minus(pipe_39)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 50077.509627870677
     Y_minus(pipe_39)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 88473.441652462439
     Y_minus(pipe_39)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 121749.9160737753
     Y_minus(pipe_39)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 149906.93289180927
     Y_minus(pipe_39)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 172944.49210656434
     Y_minus(pipe_39)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 190862.59371804047
     Y_minus(pipe_39)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 203661.23772623777
     Y_minus(pipe_39)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 211340.42413115612
     Y_minus(pipe_39)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 213900.15293279561
RHS
     RHS c_e_mass_balance(innode_1)_ 0
     RHS c_e_mass_balance(innode_2)_ 0
     RHS c_e_mass_balance(innode_3)_ 0
     RHS c_e_mass_balance(innode_4)_ 0
     RHS c_e_mass_balance(innode_5)_ 0
     RHS c_e_mass_balance(innode_6)_ 0
     RHS c_e_mass_balance(innode_7)_ 0
     RHS c_e_mass_balance(innode_8)_ 0
     RHS c_e_mass_balance(sink_1)_ -75
     RHS c_e_mass_balance(sink_10)_ -75
     RHS c_e_mass_balance(sink_11)_ -75
     RHS c_e_mass_balance(sink_12)_ -75
     RHS c_e_mass_balance(sink_13)_ -75
     RHS c_e_mass_balance(sink_14)_ -75
     RHS c_e_mass_balance(sink_15)_ -75
     RHS c_e_mass_balance(sink_16)_ -75
     RHS c_e_mass_balance(sink_17)_ -75
     RHS c_e_mass_balance(sink_18)_ -75
     RHS c_e_mass_balance(sink_19)_ -75
     RHS c_e_mass_balance(sink_2)_ -75
     RHS c_e_mass_balance(sink_20)_ -75
     RHS c_e_mass_balance(sink_21)_ -75
     RHS c_e_mass_balance(sink_22)_ -75
     RHS c_e_mass_balance(sink_23)_ -75
     RHS c_e_mass_balance(sink_24)_ -75
     RHS c_e_mass_balance(sink_25)_ -75
     RHS c_e_mass_balance(sink_26)_ -75
     RHS c_e_mass_balance(sink_27)_ -75
     RHS c_e_mass_balance(sink_28)_ -75
     RHS c_e_mass_balance(sink_29)_ -75
     RHS c_e_mass_balance(sink_3)_ -75
     RHS c_e_mass_balance(sink_4)_ -75
     RHS c_e_mass_balance(sink_5)_ -75
     RHS c_e_mass_balance(sink_6)_ -75
     RHS c_e_mass_balance(sink_7)_ -75
     RHS c_e_mass_balance(sink_8)_ -75
     RHS c_e_mass_balance(sink_9)_ -75
     RHS c_e_mass_balance(source_1)_ 0
     RHS c_e_mass_balance(source_2)_ 725
     RHS c_e_mass_balance(source_3)_ 725
     RHS c_e_fixed_pressure(source_1)_ 5250.7226755624997
     RHS c_l_compressor_active_flow(compressorStation_1)_ 0
     RHS c_l_compressor_active_flow(compressorStation_2)_ 0
     RHS c_l_compressor_active_flow(compressorStation_3)_ 0
     RHS c_l_compressor_active_flow(compressorStation_4)_ 0
     RHS c_l_compressor_active_flow(compressorStation_5)_ 0
     RHS c_l_compressor_active_flow(compressorStation_6)_ 0
     RHS c_u_compressor_active_pressure_lower(compressorStation_1)_ 0
     RHS c_u_compressor_active_pressure_lower(compressorStation_2)_ 0
     RHS c_u_compressor_active_pressure_lower(compressorStation_3)_ 0
     RHS c_u_compressor_active_pressure_lower(compressorStation_4)_ 0
     RHS c_u_compressor_active_pressure_lower(compressorStation_5)_ 0
     RHS c_u_compressor_active_pressure_lower(compressorStation_6)_ 0
     RHS c_u_compressor_active_pressure_upper(compressorStation_1)_ 0
     RHS c_u_compressor_active_pressure_upper(compressorStation_2)_ 0
     RHS c_u_compressor_active_pressure_upper(compressorStation_3)_ 0
     RHS c_u_compressor_active_pressure_upper(compressorStation_4)_ 0
     RHS c_u_compressor_active_pressure_upper(compressorStation_5)_ 0
     RHS c_u_compressor_active_pressure_upper(compressorStation_6)_ 0
     RHS c_u_epigraph_upper(pipe_1)_ 0
     RHS c_u_epigraph_upper(pipe_10)_ 0
     RHS c_u_epigraph_upper(pipe_11)_ 0
     RHS c_u_epigraph_upper(pipe_12)_ 0
     RHS c_u_epigraph_upper(pipe_13)_ 0
     RHS c_u_epigraph_upper(pipe_14)_ 0
     RHS c_u_epigraph_upper(pipe_15)_ 0
     RHS c_u_epigraph_upper(pipe_16)_ 0
     RHS c_u_epigraph_upper(pipe_17)_ 0
     RHS c_u_epigraph_upper(pipe_18)_ 0
     RHS c_u_epigraph_upper(pipe_19)_ 0
     RHS c_u_epigraph_upper(pipe_2)_ 0
     RHS c_u_epigraph_upper(pipe_20)_ 0
     RHS c_u_epigraph_upper(pipe_21)_ 0
     RHS c_u_epigraph_upper(pipe_22)_ 0
     RHS c_u_epigraph_upper(pipe_23)_ 0
     RHS c_u_epigraph_upper(pipe_24)_ 0
     RHS c_u_epigraph_upper(pipe_25)_ 0
     RHS c_u_epigraph_upper(pipe_26)_ 0
     RHS c_u_epigraph_upper(pipe_27)_ 0
     RHS c_u_epigraph_upper(pipe_28)_ 0
     RHS c_u_epigraph_upper(pipe_29)_ 0
     RHS c_u_epigraph_upper(pipe_3)_ 0
     RHS c_u_epigraph_upper(pipe_30)_ 0
     RHS c_u_epigraph_upper(pipe_31)_ 0
     RHS c_u_epigraph_upper(pipe_32)_ 0
     RHS c_u_epigraph_upper(pipe_33)_ 0
     RHS c_u_epigraph_upper(pipe_34)_ 0
     RHS c_u_epigraph_upper(pipe_35)_ 0
     RHS c_u_epigraph_upper(pipe_36)_ 0
     RHS c_u_epigraph_upper(pipe_37)_ 0
     RHS c_u_epigraph_upper(pipe_38)_ 0
     RHS c_u_epigraph_upper(pipe_39)_ 0
     RHS c_u_epigraph_upper(pipe_4)_ 0
     RHS c_u_epigraph_upper(pipe_5)_ 0
     RHS c_u_epigraph_upper(pipe_6)_ 0
     RHS c_u_epigraph_upper(pipe_7)_ 0
     RHS c_u_epigraph_upper(pipe_8)_ 0
     RHS c_u_epigraph_upper(pipe_9)_ 0
     RHS c_u_epigraph_lower(pipe_1)_ 0
     RHS c_u_epigraph_lower(pipe_10)_ 0
     RHS c_u_epigraph_lower(pipe_11)_ 0
     RHS c_u_epigraph_lower(pipe_12)_ 0
     RHS c_u_epigraph_lower(pipe_13)_ 0
     RHS c_u_epigraph_lower(pipe_14)_ 0
     RHS c_u_epigraph_lower(pipe_15)_ 0
     RHS c_u_epigraph_lower(pipe_16)_ 0
     RHS c_u_epigraph_lower(pipe_17)_ 0
     RHS c_u_epigraph_lower(pipe_18)_ 0
     RHS c_u_epigraph_lower(pipe_19)_ 0
     RHS c_u_epigraph_lower(pipe_2)_ 0
     RHS c_u_epigraph_lower(pipe_20)_ 0
     RHS c_u_epigraph_lower(pipe_21)_ 0
     RHS c_u_epigraph_lower(pipe_22)_ 0
     RHS c_u_epigraph_lower(pipe_23)_ 0
     RHS c_u_epigraph_lower(pipe_24)_ 0
     RHS c_u_epigraph_lower(pipe_25)_ 0
     RHS c_u_epigraph_lower(pipe_26)_ 0
     RHS c_u_epigraph_lower(pipe_27)_ 0
     RHS c_u_epigraph_lower(pipe_28)_ 0
     RHS c_u_epigraph_lower(pipe_29)_ 0
     RHS c_u_epigraph_lower(pipe_3)_ 0
     RHS c_u_epigraph_lower(pipe_30)_ 0
     RHS c_u_epigraph_lower(pipe_31)_ 0
     RHS c_u_epigraph_lower(pipe_32)_ 0
     RHS c_u_epigraph_lower(pipe_33)_ 0
     RHS c_u_epigraph_lower(pipe_34)_ 0
     RHS c_u_epigraph_lower(pipe_35)_ 0
     RHS c_u_epigraph_lower(pipe_36)_ 0
     RHS c_u_epigraph_lower(pipe_37)_ 0
     RHS c_u_epigraph_lower(pipe_38)_ 0
     RHS c_u_epigraph_lower(pipe_39)_ 0
     RHS c_u_epigraph_lower(pipe_4)_ 0
     RHS c_u_epigraph_lower(pipe_5)_ 0
     RHS c_u_epigraph_lower(pipe_6)_ 0
     RHS c_u_epigraph_lower(pipe_7)_ 0
     RHS c_u_epigraph_lower(pipe_8)_ 0
     RHS c_u_epigraph_lower(pipe_9)_ 0
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_1)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_10)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_11)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_12)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_13)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_14)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_15)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_16)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_17)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_18)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_19)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_2)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_20)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_21)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_22)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_23)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_24)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_25)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_26)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_27)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_28)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_29)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_3)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_30)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_31)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_32)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_33)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_34)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_35)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_36)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_37)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_38)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_39)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_4)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_5)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_6)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_7)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_8)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe_9)_ 1
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 9454.9039140252498
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 12347.687828050503
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 15240.471742075753
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 18133.255656101002
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 21026.039570126253
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 23918.823484151504
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 26811.607398176755
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 29704.391312202009
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 32597.17522622726
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 9454.9039140252498
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 12347.687828050503
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 15240.471742075753
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 18133.255656101002
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 21026.039570126253
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 23918.823484151504
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 26811.607398176755
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 29704.391312202009
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 32597.17522622726
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 60625.294597789834
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 114688.46919557966
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 168751.64379336947
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 222814.81839115932
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 276877.99298894918
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 330941.16758673894
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 385004.34218452882
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 439067.51678231865
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 493130.69138010847
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 60625.294597789834
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 114688.46919557966
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 168751.64379336947
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 222814.81839115932
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 276877.99298894918
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 330941.16758673894
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 385004.34218452882
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 439067.51678231865
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 493130.69138010847
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 11333.061326523322
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 16104.002653046649
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 20874.943979569973
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 25645.885306093296
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 30416.826632616627
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 35187.76795913995
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 39958.709285663273
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 44729.650612186597
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 49500.591938709927
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 11333.061326523322
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 16104.002653046649
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 20874.943979569973
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 25645.885306093296
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 30416.826632616627
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 35187.76795913995
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 39958.709285663273
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 44729.650612186597
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 49500.591938709927
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 8110.8710826237239
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 9659.6221652474487
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 11208.37324787117
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 12757.124330494895
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 14305.875413118618
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 15854.626495742341
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 17403.377578366064
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 18952.128660989787
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 20500.879743613514
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 8110.8710826237239
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 9659.6221652474487
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 11208.37324787117
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 12757.124330494895
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 14305.875413118618
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 15854.626495742341
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 17403.377578366064
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 18952.128660989787
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 20500.879743613514
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 47495.361928281083
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 88428.603856562157
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 129361.84578484326
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 170295.08771312432
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 211228.32964140541
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 252161.57156968649
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 293094.81349796755
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 334028.05542624864
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 374961.29735452973
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 47495.361928281083
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 88428.603856562157
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 129361.84578484326
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 170295.08771312432
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 211228.32964140541
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 252161.57156968649
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 293094.81349796755
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 334028.05542624864
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 374961.29735452973
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 67513.278024812724
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 128464.43604962544
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 189415.59407443815
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 250366.75209925091
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 311317.91012406361
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 372269.06814887631
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 433220.22617368912
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 494171.38419850176
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 555122.54222331441
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 67513.278024812724
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 128464.43604962544
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 189415.59407443815
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 250366.75209925091
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 311317.91012406361
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 372269.06814887631
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 433220.22617368912
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 494171.38419850176
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 555122.54222331441
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 58359.637758649274
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 110157.15551729854
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 161954.6732759478
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 213752.19103459708
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 265549.70879324642
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 317347.22655189561
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 369144.74431054498
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 420942.26206919417
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 472739.77982784348
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 58359.637758649274
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 110157.15551729854
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 161954.6732759478
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 213752.19103459708
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 265549.70879324642
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 317347.22655189561
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 369144.74431054498
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 420942.26206919417
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 472739.77982784348
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 37875.532831544835
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 69188.94566308966
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 100502.35849463448
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 131815.77132617933
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 163129.18415772414
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 194442.59698926896
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 225756.00982081378
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 257069.42265235863
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 288382.83548390341
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 37875.532831544835
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 69188.94566308966
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 100502.35849463448
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 131815.77132617933
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 163129.18415772414
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 194442.59698926896
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 225756.00982081378
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 257069.42265235863
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 288382.83548390341
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 116593.64017141114
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 226625.16034282229
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 336656.68051423342
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 446688.20068564458
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 556719.72085705574
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 666751.24102846684
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 776782.76119987818
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 886814.28137128917
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 996845.80154270038
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 116593.64017141114
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 226625.16034282229
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 336656.68051423342
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 446688.20068564458
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 556719.72085705574
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 666751.24102846684
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 776782.76119987818
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 886814.28137128917
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 996845.80154270038
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 70053.229140275682
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 133544.33828055137
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 197035.44742082705
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 260526.55656110274
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 324017.66570137843
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 387508.77484165411
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 450999.8839819298
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 514490.99312220549
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(18)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 577982.10226248123
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 70053.229140275682
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 133544.33828055137
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 197035.44742082705
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 260526.55656110274
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 324017.66570137843
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 387508.77484165411
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 450999.8839819298
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 514490.99312220549
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(19)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 577982.10226248123
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 29671.462127969098
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 52780.804255938201
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 75890.146383907282
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 98999.488511876392
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 122108.83063984552
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 145218.17276781457
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 168327.51489578371
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 191436.85702375279
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(20)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 214546.19915172187
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 29671.462127969098
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 52780.804255938201
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 75890.146383907282
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 98999.488511876392
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 122108.83063984552
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 145218.17276781457
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 168327.51489578371
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 191436.85702375279
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(21)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 214546.19915172187
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 39950.71183881889
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 73339.30367763777
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 106727.89551645664
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 140116.48735527555
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 173505.0791940944
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 206893.67103291332
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 240282.26287173218
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 273670.8547105511
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(22)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 307059.44654936995
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 39950.71183881889
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 73339.30367763777
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 106727.89551645664
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 140116.48735527555
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 173505.0791940944
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 206893.67103291332
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 240282.26287173218
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 273670.8547105511
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(23)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 307059.44654936995
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 18442.250166396429
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 30322.380332792858
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 42202.510499189288
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 54082.640665585714
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 65962.770831982154
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 77842.90099837858
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 89723.03116477502
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 101603.16133117143
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(24)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 113483.29149756787
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 18442.250166396429
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 30322.380332792858
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 42202.510499189288
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 54082.640665585714
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 65962.770831982154
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 77842.90099837858
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 89723.03116477502
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 101603.16133117143
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(25)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 113483.29149756787
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 34008.015309623348
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 61453.910619246701
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 88899.805928870031
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 116345.70123849339
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 143791.59654811674
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 171237.49185774007
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 198683.38716736346
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 226129.28247698679
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(26)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 253575.17778661012
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 34008.015309623348
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 61453.910619246701
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 88899.805928870031
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 116345.70123849339
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 143791.59654811674
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 171237.49185774007
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 198683.38716736346
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 226129.28247698679
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(27)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 253575.17778661012
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 997395.29319124343
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1988228.466382487
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 2979061.6395737301
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 3969894.8127649738
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 4960727.9859562181
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 5951561.15914746
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 6942394.3323387057
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 7933227.5055299476
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(28)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 8924060.6787211932
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 997395.29319124343
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1988228.466382487
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 2979061.6395737301
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 3969894.8127649738
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 4960727.9859562181
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 5951561.15914746
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 6942394.3323387057
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 7933227.5055299476
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(29)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 8924060.6787211932
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 62853.906817827592
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 119145.69363565516
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 175437.48045348274
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 231729.26727131035
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 288021.05408913794
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 344312.84090696549
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 400604.62772479316
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 456896.41454262071
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(30)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 513188.20136044832
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 62853.906817827592
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 119145.69363565516
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 175437.48045348274
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 231729.26727131035
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 288021.05408913794
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 344312.84090696549
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 400604.62772479316
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 456896.41454262071
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(31)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 513188.20136044832
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 16145.823403272654
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 25729.526806545306
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 35313.230209817957
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 44896.933613090616
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 54480.637016363275
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 64064.340419635919
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 73648.04382290857
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 83231.747226181236
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(32)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 92815.450629453902
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 16145.823403272654
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 25729.526806545306
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 35313.230209817957
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 44896.933613090616
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 54480.637016363275
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 64064.340419635919
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 73648.04382290857
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 83231.747226181236
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(33)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 92815.450629453902
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 314523.35849522497
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 622484.59699044994
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 930445.83548567491
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1238407.0739809
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1546368.3124761253
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1854329.5509713497
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 2162290.7894665753
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 2470252.0279617999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(34)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 2778213.266457025
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 314523.35849522497
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 622484.59699044994
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 930445.83548567491
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1238407.0739809
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1546368.3124761253
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1854329.5509713497
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 2162290.7894665753
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 2470252.0279617999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(35)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 2778213.266457025
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 366480.53601485025
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 726398.95202970051
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1086317.368044551
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1446235.7840594011
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1806154.2000742517
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 2166072.6160891019
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 2525991.0321039525
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 2885909.4481188022
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(36)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 3245827.8641336532
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 366480.53601485025
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 726398.95202970051
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1086317.368044551
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1446235.7840594011
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1806154.2000742517
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 2166072.6160891019
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 2525991.0321039525
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 2885909.4481188022
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(37)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 3245827.8641336532
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 71029.526583309751
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 135496.93316661951
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 199964.33974992923
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 264431.74633323902
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 328899.15291654877
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 393366.55949985847
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 457833.96608316828
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 522301.37266647804
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(38)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 586768.7792497878
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 71029.526583309751
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 135496.93316661951
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 199964.33974992923
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 264431.74633323902
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 328899.15291654877
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 393366.55949985847
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 457833.96608316828
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 522301.37266647804
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(39)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 586768.7792497878
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 39635.5531080906
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 72708.986216181191
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 105782.41932427179
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 138855.85243236239
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 171929.28554045298
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 205002.71864854358
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 238076.15175663424
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 271149.58486472478
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(40)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 304223.01797281543
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 39635.5531080906
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 72708.986216181191
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 105782.41932427179
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 138855.85243236239
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 171929.28554045298
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 205002.71864854358
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 238076.15175663424
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 271149.58486472478
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(41)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 304223.01797281543
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 39216.600079913536
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 71871.080159827077
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 104525.56023974059
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 137180.04031965413
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 169834.5203995677
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 202489.00047948118
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 235143.48055939481
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 267797.96063930826
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(42)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 300452.44071922184
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 39216.600079913536
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 71871.080159827077
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 104525.56023974059
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 137180.04031965413
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 169834.5203995677
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 202489.00047948118
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 235143.48055939481
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 267797.96063930826
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(43)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 300452.44071922184
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 15278.588520108267
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 23995.057040216532
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 32711.525560324793
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 41427.994080433069
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 50144.462600541337
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 58860.931120649591
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 67577.399640757867
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 76293.868160866143
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(44)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 85010.336680974404
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 15278.588520108267
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 23995.057040216532
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 32711.525560324793
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 41427.994080433069
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 50144.462600541337
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 58860.931120649591
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 67577.399640757867
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 76293.868160866143
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(45)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 85010.336680974404
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 66869.60364103035
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 127177.08728206069
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 187484.57092309103
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 247792.05456412141
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 308099.53820515174
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 368407.02184618206
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 428714.50548721245
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 489021.98912824277
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(46)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 549329.47276927321
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 66869.60364103035
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 127177.08728206069
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 187484.57092309103
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 247792.05456412141
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 308099.53820515174
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 368407.02184618206
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 428714.50548721245
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 489021.98912824277
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(47)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 549329.47276927321
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 212875.19228196342
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 419188.26456392684
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 625501.33684589027
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 831814.40912785358
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1038127.4814098172
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1244440.5536917807
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1450753.6259737439
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1657066.6982557075
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(48)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1863379.7705376707
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 212875.19228196342
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 419188.26456392684
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 625501.33684589027
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 831814.40912785358
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1038127.4814098172
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1244440.5536917807
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1450753.6259737439
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1657066.6982557075
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(49)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1863379.7705376707
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 10760.272715314797
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 14958.425430629595
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 19156.578145944393
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 23354.730861259191
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 27552.883576573993
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 31751.036291888784
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 35949.189007203589
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 40147.34172251838
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(50)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 44345.494437833186
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 10760.272715314797
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 14958.425430629595
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 19156.578145944393
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 23354.730861259191
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 27552.883576573993
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 31751.036291888784
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 35949.189007203589
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 40147.34172251838
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(51)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 44345.494437833186
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 31916.296700652889
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 57270.473401305782
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 82624.650101958687
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 107978.82680261155
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 133333.00350326445
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 158687.18020391735
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 184041.35690457025
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 209395.53360522311
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(52)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 234749.71030587604
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 31916.296700652889
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 57270.473401305782
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 82624.650101958687
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 107978.82680261155
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 133333.00350326445
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 158687.18020391735
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 184041.35690457025
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 209395.53360522311
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(53)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 234749.71030587604
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 22187.72533966702
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 37813.330679334045
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 53438.936019001056
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 69064.541358668081
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 84690.146698335098
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 100315.7520380021
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 115941.35737766915
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 131566.96271733614
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(54)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 147192.56805700317
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 22187.72533966702
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 37813.330679334045
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 53438.936019001056
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 69064.541358668081
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 84690.146698335098
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 100315.7520380021
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 115941.35737766915
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 131566.96271733614
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(55)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 147192.56805700317
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 28484.234077327244
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 50406.348154654494
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 72328.462231981728
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 94250.576309308963
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 116172.69038663621
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 138094.80446396343
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 160016.91854129071
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 181939.03261861796
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(56)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 203861.14669594518
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 28484.234077327244
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 50406.348154654494
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 72328.462231981728
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 94250.576309308963
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 116172.69038663621
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 138094.80446396343
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 160016.91854129071
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 181939.03261861796
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(57)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 203861.14669594518
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 9387.5406610234895
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 12212.96132204698
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 15038.381983070467
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 17863.802644093957
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 20689.223305117448
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 23514.643966140935
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 26340.064627164429
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 29165.48528818792
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(58)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 31990.905949211403
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 9387.5406610234895
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 12212.96132204698
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 15038.381983070467
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 17863.802644093957
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 20689.223305117448
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 23514.643966140935
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 26340.064627164429
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 29165.48528818792
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(59)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 31990.905949211403
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 29708.766238080632
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 52855.412476161269
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 76002.058714241895
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 99148.704952322529
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 122295.35119040318
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 145441.9974284838
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 168588.64366656443
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 191735.28990464506
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(60)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 214881.9361427257
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 29708.766238080632
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 52855.412476161269
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 76002.058714241895
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 99148.704952322529
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 122295.35119040318
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 145441.9974284838
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 168588.64366656443
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 191735.28990464506
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(61)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 214881.9361427257
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 41622.567336076456
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 76683.014672152902
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 111743.46200822934
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 146803.90934430581
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 181864.35668038225
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 216924.80401645869
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 251985.25135253518
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 287045.69868861162
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(62)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 322106.14602468809
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 41622.567336076456
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 76683.014672152902
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 111743.46200822934
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 146803.90934430581
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 181864.35668038225
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 216924.80401645869
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 251985.25135253518
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 287045.69868861162
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(63)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 322106.14602468809
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 8478.5333609571808
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 10394.946721914361
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 12311.360082871543
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 14227.773443828724
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 16144.186804785904
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 18060.600165743082
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 19977.01352670027
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 21893.426887657446
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(64)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 23809.84024861463
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 8478.5333609571808
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 10394.946721914361
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 12311.360082871543
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 14227.773443828724
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 16144.186804785904
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 18060.600165743082
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 19977.01352670027
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 21893.426887657446
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(65)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 23809.84024861463
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 7157.4150096461799
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 7752.710019292359
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 8348.0050289385399
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 8943.3000385847208
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 9538.5950482308999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 10133.890057877079
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 10729.185067523262
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 11324.480077169439
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(66)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 11919.77508681562
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 7157.4150096461799
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 7752.710019292359
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 8348.0050289385399
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 8943.3000385847208
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 9538.5950482308999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 10133.890057877079
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 10729.185067523262
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 11324.480077169439
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(67)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 11919.77508681562
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 13743.545246893515
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 20924.97049378703
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 28106.395740680546
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 35287.820987574058
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 42469.246234467573
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 49650.671481361089
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 56832.096728254612
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 64013.521975148127
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(68)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 71194.947222041636
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 13743.545246893515
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 20924.97049378703
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 28106.395740680546
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 35287.820987574058
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 42469.246234467573
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 49650.671481361089
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 56832.096728254612
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 64013.521975148127
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(69)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 71194.947222041636
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 25143.048313333085
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 43723.976626666175
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 62304.904939999251
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 80885.833253332356
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 99466.761566665431
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 118047.68987999848
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 136628.61819333161
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 155209.54650666469
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(70)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 173790.47481999776
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 25143.048313333085
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 43723.976626666175
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 62304.904939999251
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 80885.833253332356
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 99466.761566665431
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 118047.68987999848
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 136628.61819333161
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 155209.54650666469
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(71)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 173790.47481999776
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 10575.960930488456
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 14589.801860976915
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 18603.642791465372
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 22617.483721953828
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 26631.32465244229
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 30645.165582930742
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 34659.006513419205
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 38672.84744390766
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(72)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 42686.688374396123
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 10575.960930488456
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 14589.801860976915
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 18603.642791465372
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 22617.483721953828
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 26631.32465244229
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 30645.165582930742
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 34659.006513419205
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 38672.84744390766
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(73)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 42686.688374396123
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 52303.243106781192
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 98044.366213562374
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 143785.48932034356
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 189526.61242712475
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 235267.73553390597
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 281008.85864068713
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 326749.98174746835
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 372491.10485424951
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(74)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 418232.22796103079
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 52303.243106781192
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 98044.366213562374
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 143785.48932034356
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 189526.61242712475
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 235267.73553390597
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 281008.85864068713
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 326749.98174746835
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 372491.10485424951
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(75)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 418232.22796103079
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(flow_bound_0_None_lb)_ -10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 52637.238429510129
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 98712.356859020249
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 144787.47528853035
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 190862.5937180405
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 236937.71214755063
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 283012.8305770607
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 329087.94900657091
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 375163.06743608101
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(76)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 421238.18586559116
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(flow_bound_0_None_ub)_ 10000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 6562.1199999999999
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 52637.238429510129
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 98712.356859020249
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 144787.47528853035
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 190862.5937180405
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 236937.71214755063
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 283012.8305770607
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 329087.94900657091
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 375163.06743608101
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(77)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 421238.18586559116
BOUNDS
 LO BOUND q_var(source_1) 0
 UP BOUND q_var(source_1) 10000
 LO BOUND phi(compressorStation_1) -10000
 UP BOUND phi(compressorStation_1) 10000
 LO BOUND phi(compressorStation_2) -10000
 UP BOUND phi(compressorStation_2) 10000
 LO BOUND phi(compressorStation_3) -10000
 UP BOUND phi(compressorStation_3) 10000
 LO BOUND phi(compressorStation_4) -10000
 UP BOUND phi(compressorStation_4) 10000
 LO BOUND phi(compressorStation_5) -10000
 UP BOUND phi(compressorStation_5) 10000
 LO BOUND phi(compressorStation_6) -10000
 UP BOUND phi(compressorStation_6) 10000
 LO BOUND phi(pipe_1) -10000
 UP BOUND phi(pipe_1) 10000
 LO BOUND phi(pipe_10) -10000
 UP BOUND phi(pipe_10) 10000
 LO BOUND phi(pipe_11) -10000
 UP BOUND phi(pipe_11) 10000
 LO BOUND phi(pipe_12) -10000
 UP BOUND phi(pipe_12) 10000
 LO BOUND phi(pipe_13) -10000
 UP BOUND phi(pipe_13) 10000
 LO BOUND phi(pipe_14) -10000
 UP BOUND phi(pipe_14) 10000
 LO BOUND phi(pipe_15) -10000
 UP BOUND phi(pipe_15) 10000
 LO BOUND phi(pipe_16) -10000
 UP BOUND phi(pipe_16) 10000
 LO BOUND phi(pipe_17) -10000
 UP BOUND phi(pipe_17) 10000
 LO BOUND phi(pipe_18) -10000
 UP BOUND phi(pipe_18) 10000
 LO BOUND phi(pipe_19) -10000
 UP BOUND phi(pipe_19) 10000
 LO BOUND phi(pipe_2) -10000
 UP BOUND phi(pipe_2) 10000
 LO BOUND phi(pipe_20) -10000
 UP BOUND phi(pipe_20) 10000
 LO BOUND phi(pipe_21) -10000
 UP BOUND phi(pipe_21) 10000
 LO BOUND phi(pipe_22) -10000
 UP BOUND phi(pipe_22) 10000
 LO BOUND phi(pipe_23) -10000
 UP BOUND phi(pipe_23) 10000
 LO BOUND phi(pipe_24) -10000
 UP BOUND phi(pipe_24) 10000
 LO BOUND phi(pipe_25) -10000
 UP BOUND phi(pipe_25) 10000
 LO BOUND phi(pipe_26) -10000
 UP BOUND phi(pipe_26) 10000
 LO BOUND phi(pipe_27) -10000
 UP BOUND phi(pipe_27) 10000
 LO BOUND phi(pipe_28) -10000
 UP BOUND phi(pipe_28) 10000
 LO BOUND phi(pipe_29) -10000
 UP BOUND phi(pipe_29) 10000
 LO BOUND phi(pipe_3) -10000
 UP BOUND phi(pipe_3) 10000
 LO BOUND phi(pipe_30) -10000
 UP BOUND phi(pipe_30) 10000
 LO BOUND phi(pipe_31) -10000
 UP BOUND phi(pipe_31) 10000
 LO BOUND phi(pipe_32) -10000
 UP BOUND phi(pipe_32) 10000
 LO BOUND phi(pipe_33) -10000
 UP BOUND phi(pipe_33) 10000
 LO BOUND phi(pipe_34) -10000
 UP BOUND phi(pipe_34) 10000
 LO BOUND phi(pipe_35) -10000
 UP BOUND phi(pipe_35) 10000
 LO BOUND phi(pipe_36) -10000
 UP BOUND phi(pipe_36) 10000
 LO BOUND phi(pipe_37) -10000
 UP BOUND phi(pipe_37) 10000
 LO BOUND phi(pipe_38) -10000
 UP BOUND phi(pipe_38) 10000
 LO BOUND phi(pipe_39) -10000
 UP BOUND phi(pipe_39) 10000
 LO BOUND phi(pipe_4) -10000
 UP BOUND phi(pipe_4) 10000
 LO BOUND phi(pipe_5) -10000
 UP BOUND phi(pipe_5) 10000
 LO BOUND phi(pipe_6) -10000
 UP BOUND phi(pipe_6) 10000
 LO BOUND phi(pipe_7) -10000
 UP BOUND phi(pipe_7) 10000
 LO BOUND phi(pipe_8) -10000
 UP BOUND phi(pipe_8) 10000
 LO BOUND phi(pipe_9) -10000
 UP BOUND phi(pipe_9) 10000
 LO BOUND psi(innode_1) 1.0266755624999999
 UP BOUND psi(innode_1) 6563.1466755624997
 LO BOUND psi(innode_2) 1.0266755624999999
 UP BOUND psi(innode_2) 6563.1466755624997
 LO BOUND psi(innode_3) 1.0266755624999999
 UP BOUND psi(innode_3) 6563.1466755624997
 LO BOUND psi(innode_4) 1.0266755624999999
 UP BOUND psi(innode_4) 6563.1466755624997
 LO BOUND psi(innode_5) 1.0266755624999999
 UP BOUND psi(innode_5) 6563.1466755624997
 LO BOUND psi(innode_6) 1.0266755624999999
 UP BOUND psi(innode_6) 6563.1466755624997
 LO BOUND psi(innode_7) 1.0266755624999999
 UP BOUND psi(innode_7) 6563.1466755624997
 LO BOUND psi(innode_8) 1.0266755624999999
 UP BOUND psi(innode_8) 6563.1466755624997
 LO BOUND psi(sink_1) 1.0266755624999999
 UP BOUND psi(sink_1) 6563.1466755624997
 LO BOUND psi(sink_10) 1.0266755624999999
 UP BOUND psi(sink_10) 6563.1466755624997
 LO BOUND psi(sink_11) 1.0266755624999999
 UP BOUND psi(sink_11) 6563.1466755624997
 LO BOUND psi(sink_12) 1.0266755624999999
 UP BOUND psi(sink_12) 6563.1466755624997
 LO BOUND psi(sink_13) 1.0266755624999999
 UP BOUND psi(sink_13) 6563.1466755624997
 LO BOUND psi(sink_14) 1.0266755624999999
 UP BOUND psi(sink_14) 6563.1466755624997
 LO BOUND psi(sink_15) 1.0266755624999999
 UP BOUND psi(sink_15) 6563.1466755624997
 LO BOUND psi(sink_16) 1.0266755624999999
 UP BOUND psi(sink_16) 6563.1466755624997
 LO BOUND psi(sink_17) 1.0266755624999999
 UP BOUND psi(sink_17) 6563.1466755624997
 LO BOUND psi(sink_18) 1.0266755624999999
 UP BOUND psi(sink_18) 6563.1466755624997
 LO BOUND psi(sink_19) 1.0266755624999999
 UP BOUND psi(sink_19) 6563.1466755624997
 LO BOUND psi(sink_2) 1.0266755624999999
 UP BOUND psi(sink_2) 6563.1466755624997
 LO BOUND psi(sink_20) 1.0266755624999999
 UP BOUND psi(sink_20) 6563.1466755624997
 LO BOUND psi(sink_21) 1.0266755624999999
 UP BOUND psi(sink_21) 6563.1466755624997
 LO BOUND psi(sink_22) 1.0266755624999999
 UP BOUND psi(sink_22) 6563.1466755624997
 LO BOUND psi(sink_23) 1.0266755624999999
 UP BOUND psi(sink_23) 6563.1466755624997
 LO BOUND psi(sink_24) 1.0266755624999999
 UP BOUND psi(sink_24) 6563.1466755624997
 LO BOUND psi(sink_25) 1.0266755624999999
 UP BOUND psi(sink_25) 6563.1466755624997
 LO BOUND psi(sink_26) 1.0266755624999999
 UP BOUND psi(sink_26) 6563.1466755624997
 LO BOUND psi(sink_27) 1.0266755624999999
 UP BOUND psi(sink_27) 6563.1466755624997
 LO BOUND psi(sink_28) 1.0266755624999999
 UP BOUND psi(sink_28) 6563.1466755624997
 LO BOUND psi(sink_29) 1.0266755624999999
 UP BOUND psi(sink_29) 6563.1466755624997
 LO BOUND psi(sink_3) 1.0266755624999999
 UP BOUND psi(sink_3) 6563.1466755624997
 LO BOUND psi(sink_4) 1.0266755624999999
 UP BOUND psi(sink_4) 6563.1466755624997
 LO BOUND psi(sink_5) 1.0266755624999999
 UP BOUND psi(sink_5) 6563.1466755624997
 LO BOUND psi(sink_6) 1.0266755624999999
 UP BOUND psi(sink_6) 6563.1466755624997
 LO BOUND psi(sink_7) 1.0266755624999999
 UP BOUND psi(sink_7) 6563.1466755624997
 LO BOUND psi(sink_8) 1.0266755624999999
 UP BOUND psi(sink_8) 6563.1466755624997
 LO BOUND psi(sink_9) 1.0266755624999999
 UP BOUND psi(sink_9) 6563.1466755624997
 LO BOUND psi(source_1) 1.0266755624999999
 UP BOUND psi(source_1) 6563.1466755624997
 LO BOUND psi(source_2) 1.0266755624999999
 UP BOUND psi(source_2) 6563.1466755624997
 LO BOUND psi(source_3) 1.0266755624999999
 UP BOUND psi(source_3) 6563.1466755624997
 LO BOUND t(pipe_1) 0
 LO BOUND t(pipe_10) 0
 LO BOUND t(pipe_11) 0
 LO BOUND t(pipe_12) 0
 LO BOUND t(pipe_13) 0
 LO BOUND t(pipe_14) 0
 LO BOUND t(pipe_15) 0
 LO BOUND t(pipe_16) 0
 LO BOUND t(pipe_17) 0
 LO BOUND t(pipe_18) 0
 LO BOUND t(pipe_19) 0
 LO BOUND t(pipe_2) 0
 LO BOUND t(pipe_20) 0
 LO BOUND t(pipe_21) 0
 LO BOUND t(pipe_22) 0
 LO BOUND t(pipe_23) 0
 LO BOUND t(pipe_24) 0
 LO BOUND t(pipe_25) 0
 LO BOUND t(pipe_26) 0
 LO BOUND t(pipe_27) 0
 LO BOUND t(pipe_28) 0
 LO BOUND t(pipe_29) 0
 LO BOUND t(pipe_3) 0
 LO BOUND t(pipe_30) 0
 LO BOUND t(pipe_31) 0
 LO BOUND t(pipe_32) 0
 LO BOUND t(pipe_33) 0
 LO BOUND t(pipe_34) 0
 LO BOUND t(pipe_35) 0
 LO BOUND t(pipe_36) 0
 LO BOUND t(pipe_37) 0
 LO BOUND t(pipe_38) 0
 LO BOUND t(pipe_39) 0
 LO BOUND t(pipe_4) 0
 LO BOUND t(pipe_5) 0
 LO BOUND t(pipe_6) 0
 LO BOUND t(pipe_7) 0
 LO BOUND t(pipe_8) 0
 LO BOUND t(pipe_9) 0
 LO BOUND Y_plus(pipe_1)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_1)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_1)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_1)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_2)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_2)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_2)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_2)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_3)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_3)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_3)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_3)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_4)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_4)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_4)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_4)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_5)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_5)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_5)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_5)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_6)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_6)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_6)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_6)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_7)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_7)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_7)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_7)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_8)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_8)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_8)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_8)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_9)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_9)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_9)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_9)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_10)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_10)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_10)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_10)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_11)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_11)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_11)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_11)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_12)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_12)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_12)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_12)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_13)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_13)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_13)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_13)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_14)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_14)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_14)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_14)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_15)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_15)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_15)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_15)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_16)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_16)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_16)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_16)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_17)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_17)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_17)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_17)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_18)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_18)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_18)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_18)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_19)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_19)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_19)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_19)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_20)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_20)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_20)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_20)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_21)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_21)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_21)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_21)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_22)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_22)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_22)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_22)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_23)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_23)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_23)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_23)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_24)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_24)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_24)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_24)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_25)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_25)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_25)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_25)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_26)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_26)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_26)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_26)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_27)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_27)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_27)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_27)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_28)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_28)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_28)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_28)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_29)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_29)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_29)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_29)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_30)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_30)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_30)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_30)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_31)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_31)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_31)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_31)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_32)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_32)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_32)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_32)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_33)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_33)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_33)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_33)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_34)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_34)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_34)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_34)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_35)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_35)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_35)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_35)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_36)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_36)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_36)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_36)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_37)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_37)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_37)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_37)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_38)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_38)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_38)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_38)_binary_indicator_var 1
 LO BOUND Y_plus(pipe_39)_binary_indicator_var 0
 UP BOUND Y_plus(pipe_39)_binary_indicator_var 1
 LO BOUND Y_minus(pipe_39)_binary_indicator_var 0
 UP BOUND Y_minus(pipe_39)_binary_indicator_var 1
ENDATA
