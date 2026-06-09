* Source:     Pyomo MPS Writer
* Format:     Free MPS
*
NAME GasNetwork_GasLib_11_scenario
OBJSENSE
 MIN
ROWS
 N  obj
 E  c_e_mass_balance(N01)_
 E  c_e_mass_balance(N02)_
 E  c_e_mass_balance(N03)_
 E  c_e_mass_balance(N04)_
 E  c_e_mass_balance(N05)_
 E  c_e_mass_balance(entry01)_
 E  c_e_mass_balance(entry02)_
 E  c_e_mass_balance(entry03)_
 E  c_e_mass_balance(exit01)_
 E  c_e_mass_balance(exit02)_
 E  c_e_mass_balance(exit03)_
 E  c_e_fixed_pressure(entry01)_
 G  c_l_compressor_active_flow(CS01_entry03_N01)_
 G  c_l_compressor_active_flow(CS02_N04_N05)_
 L  c_u_compressor_active_pressure_lower(CS01_entry03_N01)_
 L  c_u_compressor_active_pressure_lower(CS02_N04_N05)_
 L  c_u_compressor_active_pressure_upper(CS01_entry03_N01)_
 L  c_u_compressor_active_pressure_upper(CS02_N04_N05)_
 L  c_u_epigraph_upper(pipe01_entry01_entry03)_
 L  c_u_epigraph_upper(pipe02_N01_N02)_
 L  c_u_epigraph_upper(pipe03_entry02_N03)_
 L  c_u_epigraph_upper(pipe04_N02_exit01)_
 L  c_u_epigraph_upper(pipe05_N02_N04)_
 L  c_u_epigraph_upper(pipe06_N03_N04)_
 L  c_u_epigraph_upper(pipe07_N05_exit02)_
 L  c_u_epigraph_upper(pipe08_N05_exit03)_
 L  c_u_epigraph_lower(pipe01_entry01_entry03)_
 L  c_u_epigraph_lower(pipe02_N01_N02)_
 L  c_u_epigraph_lower(pipe03_entry02_N03)_
 L  c_u_epigraph_lower(pipe04_N02_exit01)_
 L  c_u_epigraph_lower(pipe05_N02_N04)_
 L  c_u_epigraph_lower(pipe06_N03_N04)_
 L  c_u_epigraph_lower(pipe07_N05_exit02)_
 L  c_u_epigraph_lower(pipe08_N05_exit03)_
 E  c_e__pyomo_gdp_bigm_reformulation_valve_disjunction_xor(V01_N01_N03)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe01_entry01_entry03)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe02_N01_N02)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe03_entry02_N03)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe04_N02_exit01)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe05_N02_N04)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe06_N03_N04)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe07_N05_exit02)_
 E  c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe08_N05_exit03)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(pressure_equality_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(pressure_equality_0_None_ub)_
 G  c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(zero_flow_0_None_lb)_
 L  c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(zero_flow_0_None_ub)_
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
COLUMNS
     q_var(entry01) c_e_mass_balance(entry01)_ -1
     phi(CS01_entry03_N01) c_e_mass_balance(N01)_ -1
     phi(CS01_entry03_N01) c_e_mass_balance(entry03)_ 1
     phi(CS01_entry03_N01) c_l_compressor_active_flow(CS01_entry03_N01)_ 1
     phi(CS02_N04_N05) c_e_mass_balance(N04)_ 1
     phi(CS02_N04_N05) c_e_mass_balance(N05)_ -1
     phi(CS02_N04_N05) c_l_compressor_active_flow(CS02_N04_N05)_ 1
     phi(V01_N01_N03) c_e_mass_balance(N01)_ 1
     phi(V01_N01_N03) c_e_mass_balance(N03)_ -1
     phi(V01_N01_N03) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(zero_flow_0_None_lb)_ 1
     phi(V01_N01_N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(zero_flow_0_None_ub)_ 1
     phi(pipe01_entry01_entry03) c_e_mass_balance(entry01)_ 1
     phi(pipe01_entry01_entry03) c_e_mass_balance(entry03)_ -1
     phi(pipe01_entry01_entry03) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe01_entry01_entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 5.7827738722130801
     phi(pipe01_entry01_entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 11.56554774442616
     phi(pipe01_entry01_entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 17.34832161663924
     phi(pipe01_entry01_entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 23.131095488852321
     phi(pipe01_entry01_entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 28.913869361065402
     phi(pipe01_entry01_entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 34.696643233278479
     phi(pipe01_entry01_entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 40.479417105491564
     phi(pipe01_entry01_entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 46.262190977704641
     phi(pipe01_entry01_entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 52.044964849917726
     phi(pipe01_entry01_entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe01_entry01_entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -5.7827738722130801
     phi(pipe01_entry01_entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -11.56554774442616
     phi(pipe01_entry01_entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -17.34832161663924
     phi(pipe01_entry01_entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -23.131095488852321
     phi(pipe01_entry01_entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -28.913869361065402
     phi(pipe01_entry01_entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -34.696643233278479
     phi(pipe01_entry01_entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -40.479417105491564
     phi(pipe01_entry01_entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -46.262190977704641
     phi(pipe01_entry01_entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -52.044964849917726
     phi(pipe02_N01_N02) c_e_mass_balance(N01)_ 1
     phi(pipe02_N01_N02) c_e_mass_balance(N02)_ -1
     phi(pipe02_N01_N02) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe02_N01_N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 5.7827738722130801
     phi(pipe02_N01_N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 11.56554774442616
     phi(pipe02_N01_N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 17.34832161663924
     phi(pipe02_N01_N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 23.131095488852321
     phi(pipe02_N01_N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 28.913869361065402
     phi(pipe02_N01_N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 34.696643233278479
     phi(pipe02_N01_N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 40.479417105491564
     phi(pipe02_N01_N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 46.262190977704641
     phi(pipe02_N01_N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 52.044964849917726
     phi(pipe02_N01_N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe02_N01_N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -5.7827738722130801
     phi(pipe02_N01_N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -11.56554774442616
     phi(pipe02_N01_N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -17.34832161663924
     phi(pipe02_N01_N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -23.131095488852321
     phi(pipe02_N01_N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -28.913869361065402
     phi(pipe02_N01_N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -34.696643233278479
     phi(pipe02_N01_N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -40.479417105491564
     phi(pipe02_N01_N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -46.262190977704641
     phi(pipe02_N01_N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -52.044964849917726
     phi(pipe03_entry02_N03) c_e_mass_balance(N03)_ -1
     phi(pipe03_entry02_N03) c_e_mass_balance(entry02)_ 1
     phi(pipe03_entry02_N03) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe03_entry02_N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 5.7827738722130801
     phi(pipe03_entry02_N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 11.56554774442616
     phi(pipe03_entry02_N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 17.34832161663924
     phi(pipe03_entry02_N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 23.131095488852321
     phi(pipe03_entry02_N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 28.913869361065402
     phi(pipe03_entry02_N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 34.696643233278479
     phi(pipe03_entry02_N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 40.479417105491564
     phi(pipe03_entry02_N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 46.262190977704641
     phi(pipe03_entry02_N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 52.044964849917726
     phi(pipe03_entry02_N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe03_entry02_N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -5.7827738722130801
     phi(pipe03_entry02_N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -11.56554774442616
     phi(pipe03_entry02_N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -17.34832161663924
     phi(pipe03_entry02_N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -23.131095488852321
     phi(pipe03_entry02_N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -28.913869361065402
     phi(pipe03_entry02_N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -34.696643233278479
     phi(pipe03_entry02_N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -40.479417105491564
     phi(pipe03_entry02_N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -46.262190977704641
     phi(pipe03_entry02_N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -52.044964849917726
     phi(pipe04_N02_exit01) c_e_mass_balance(N02)_ 1
     phi(pipe04_N02_exit01) c_e_mass_balance(exit01)_ -1
     phi(pipe04_N02_exit01) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe04_N02_exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 5.7827738722130801
     phi(pipe04_N02_exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 11.56554774442616
     phi(pipe04_N02_exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 17.34832161663924
     phi(pipe04_N02_exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 23.131095488852321
     phi(pipe04_N02_exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 28.913869361065402
     phi(pipe04_N02_exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 34.696643233278479
     phi(pipe04_N02_exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 40.479417105491564
     phi(pipe04_N02_exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 46.262190977704641
     phi(pipe04_N02_exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 52.044964849917726
     phi(pipe04_N02_exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe04_N02_exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -5.7827738722130801
     phi(pipe04_N02_exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -11.56554774442616
     phi(pipe04_N02_exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -17.34832161663924
     phi(pipe04_N02_exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -23.131095488852321
     phi(pipe04_N02_exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -28.913869361065402
     phi(pipe04_N02_exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -34.696643233278479
     phi(pipe04_N02_exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -40.479417105491564
     phi(pipe04_N02_exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -46.262190977704641
     phi(pipe04_N02_exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -52.044964849917726
     phi(pipe05_N02_N04) c_e_mass_balance(N02)_ 1
     phi(pipe05_N02_N04) c_e_mass_balance(N04)_ -1
     phi(pipe05_N02_N04) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe05_N02_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 5.7827738722130801
     phi(pipe05_N02_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 11.56554774442616
     phi(pipe05_N02_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 17.34832161663924
     phi(pipe05_N02_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 23.131095488852321
     phi(pipe05_N02_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 28.913869361065402
     phi(pipe05_N02_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 34.696643233278479
     phi(pipe05_N02_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 40.479417105491564
     phi(pipe05_N02_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 46.262190977704641
     phi(pipe05_N02_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 52.044964849917726
     phi(pipe05_N02_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe05_N02_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -5.7827738722130801
     phi(pipe05_N02_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -11.56554774442616
     phi(pipe05_N02_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -17.34832161663924
     phi(pipe05_N02_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -23.131095488852321
     phi(pipe05_N02_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -28.913869361065402
     phi(pipe05_N02_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -34.696643233278479
     phi(pipe05_N02_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -40.479417105491564
     phi(pipe05_N02_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -46.262190977704641
     phi(pipe05_N02_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -52.044964849917726
     phi(pipe06_N03_N04) c_e_mass_balance(N03)_ 1
     phi(pipe06_N03_N04) c_e_mass_balance(N04)_ -1
     phi(pipe06_N03_N04) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe06_N03_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 5.7827738722130801
     phi(pipe06_N03_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 11.56554774442616
     phi(pipe06_N03_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 17.34832161663924
     phi(pipe06_N03_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 23.131095488852321
     phi(pipe06_N03_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 28.913869361065402
     phi(pipe06_N03_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 34.696643233278479
     phi(pipe06_N03_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 40.479417105491564
     phi(pipe06_N03_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 46.262190977704641
     phi(pipe06_N03_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 52.044964849917726
     phi(pipe06_N03_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe06_N03_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -5.7827738722130801
     phi(pipe06_N03_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -11.56554774442616
     phi(pipe06_N03_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -17.34832161663924
     phi(pipe06_N03_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -23.131095488852321
     phi(pipe06_N03_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -28.913869361065402
     phi(pipe06_N03_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -34.696643233278479
     phi(pipe06_N03_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -40.479417105491564
     phi(pipe06_N03_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -46.262190977704641
     phi(pipe06_N03_N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -52.044964849917726
     phi(pipe07_N05_exit02) c_e_mass_balance(N05)_ 1
     phi(pipe07_N05_exit02) c_e_mass_balance(exit02)_ -1
     phi(pipe07_N05_exit02) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe07_N05_exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 5.7827738722130801
     phi(pipe07_N05_exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 11.56554774442616
     phi(pipe07_N05_exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 17.34832161663924
     phi(pipe07_N05_exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 23.131095488852321
     phi(pipe07_N05_exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 28.913869361065402
     phi(pipe07_N05_exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 34.696643233278479
     phi(pipe07_N05_exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 40.479417105491564
     phi(pipe07_N05_exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 46.262190977704641
     phi(pipe07_N05_exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 52.044964849917726
     phi(pipe07_N05_exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe07_N05_exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -5.7827738722130801
     phi(pipe07_N05_exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -11.56554774442616
     phi(pipe07_N05_exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -17.34832161663924
     phi(pipe07_N05_exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -23.131095488852321
     phi(pipe07_N05_exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -28.913869361065402
     phi(pipe07_N05_exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -34.696643233278479
     phi(pipe07_N05_exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -40.479417105491564
     phi(pipe07_N05_exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -46.262190977704641
     phi(pipe07_N05_exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -52.044964849917726
     phi(pipe08_N05_exit03) c_e_mass_balance(N05)_ 1
     phi(pipe08_N05_exit03) c_e_mass_balance(exit03)_ -1
     phi(pipe08_N05_exit03) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(flow_bound_0_None_lb)_ 1
     phi(pipe08_N05_exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 5.7827738722130801
     phi(pipe08_N05_exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 11.56554774442616
     phi(pipe08_N05_exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 17.34832161663924
     phi(pipe08_N05_exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 23.131095488852321
     phi(pipe08_N05_exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 28.913869361065402
     phi(pipe08_N05_exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 34.696643233278479
     phi(pipe08_N05_exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 40.479417105491564
     phi(pipe08_N05_exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 46.262190977704641
     phi(pipe08_N05_exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 52.044964849917726
     phi(pipe08_N05_exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(flow_bound_0_None_ub)_ 1
     phi(pipe08_N05_exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -5.7827738722130801
     phi(pipe08_N05_exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -11.56554774442616
     phi(pipe08_N05_exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -17.34832161663924
     phi(pipe08_N05_exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -23.131095488852321
     phi(pipe08_N05_exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -28.913869361065402
     phi(pipe08_N05_exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -34.696643233278479
     phi(pipe08_N05_exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -40.479417105491564
     phi(pipe08_N05_exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -46.262190977704641
     phi(pipe08_N05_exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -52.044964849917726
     psi(N01) c_u_compressor_active_pressure_lower(CS01_entry03_N01)_ -1
     psi(N01) c_u_compressor_active_pressure_upper(CS01_entry03_N01)_ 1
     psi(N01) c_u_epigraph_upper(pipe02_N01_N02)_ 1
     psi(N01) c_u_epigraph_lower(pipe02_N01_N02)_ -1
     psi(N01) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(pressure_equality_0_None_lb)_ 1
     psi(N01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(pressure_equality_0_None_ub)_ 1
     psi(N01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(N01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(N01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(N01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(N01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(N01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(N01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(N01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(N01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(N01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(N01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(N01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(N01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(N01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(N01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(N01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(N01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(N01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(N01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(N01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(N02) c_u_epigraph_upper(pipe02_N01_N02)_ -1
     psi(N02) c_u_epigraph_upper(pipe04_N02_exit01)_ 1
     psi(N02) c_u_epigraph_upper(pipe05_N02_N04)_ 1
     psi(N02) c_u_epigraph_lower(pipe02_N01_N02)_ 1
     psi(N02) c_u_epigraph_lower(pipe04_N02_exit01)_ -1
     psi(N02) c_u_epigraph_lower(pipe05_N02_N04)_ -1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(N02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(N03) c_u_epigraph_upper(pipe03_entry02_N03)_ -1
     psi(N03) c_u_epigraph_upper(pipe06_N03_N04)_ 1
     psi(N03) c_u_epigraph_lower(pipe03_entry02_N03)_ 1
     psi(N03) c_u_epigraph_lower(pipe06_N03_N04)_ -1
     psi(N03) c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(pressure_equality_0_None_lb)_ -1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(pressure_equality_0_None_ub)_ -1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(N03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(N04) c_u_compressor_active_pressure_lower(CS02_N04_N05)_ 1
     psi(N04) c_u_compressor_active_pressure_upper(CS02_N04_N05)_ -3.0625
     psi(N04) c_u_epigraph_upper(pipe05_N02_N04)_ -1
     psi(N04) c_u_epigraph_upper(pipe06_N03_N04)_ -1
     psi(N04) c_u_epigraph_lower(pipe05_N02_N04)_ 1
     psi(N04) c_u_epigraph_lower(pipe06_N03_N04)_ 1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(N04) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(N05) c_u_compressor_active_pressure_lower(CS02_N04_N05)_ -1
     psi(N05) c_u_compressor_active_pressure_upper(CS02_N04_N05)_ 1
     psi(N05) c_u_epigraph_upper(pipe07_N05_exit02)_ 1
     psi(N05) c_u_epigraph_upper(pipe08_N05_exit03)_ 1
     psi(N05) c_u_epigraph_lower(pipe07_N05_exit02)_ -1
     psi(N05) c_u_epigraph_lower(pipe08_N05_exit03)_ -1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(N05) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(entry01) c_e_fixed_pressure(entry01)_ 1
     psi(entry01) c_u_epigraph_upper(pipe01_entry01_entry03)_ 1
     psi(entry01) c_u_epigraph_lower(pipe01_entry01_entry03)_ -1
     psi(entry01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(entry01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(entry01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(entry01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(entry01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(entry01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(entry01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(entry01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(entry01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(entry01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(entry01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(entry01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(entry01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(entry01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(entry01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(entry01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(entry01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(entry01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(entry01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(entry01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(entry02) c_u_epigraph_upper(pipe03_entry02_N03)_ 1
     psi(entry02) c_u_epigraph_lower(pipe03_entry02_N03)_ -1
     psi(entry02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(entry02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(entry02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(entry02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(entry02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(entry02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(entry02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(entry02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(entry02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(entry02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(entry02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(entry02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(entry02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(entry02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(entry02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(entry02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(entry02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(entry02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(entry02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(entry02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(entry03) c_u_compressor_active_pressure_lower(CS01_entry03_N01)_ 1
     psi(entry03) c_u_compressor_active_pressure_upper(CS01_entry03_N01)_ -3.0625
     psi(entry03) c_u_epigraph_upper(pipe01_entry01_entry03)_ -1
     psi(entry03) c_u_epigraph_lower(pipe01_entry01_entry03)_ 1
     psi(entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(entry03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(exit01) c_u_epigraph_upper(pipe04_N02_exit01)_ -1
     psi(exit01) c_u_epigraph_lower(pipe04_N02_exit01)_ 1
     psi(exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(exit01) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(exit02) c_u_epigraph_upper(pipe07_N05_exit02)_ -1
     psi(exit02) c_u_epigraph_lower(pipe07_N05_exit02)_ 1
     psi(exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(exit02) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     psi(exit03) c_u_epigraph_upper(pipe08_N05_exit03)_ -1
     psi(exit03) c_u_epigraph_lower(pipe08_N05_exit03)_ 1
     psi(exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 1
     psi(exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 1
     psi(exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 1
     psi(exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 1
     psi(exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 1
     psi(exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 1
     psi(exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 1
     psi(exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 1
     psi(exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 1
     psi(exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 1
     psi(exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ -1
     psi(exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ -1
     psi(exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ -1
     psi(exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ -1
     psi(exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ -1
     psi(exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ -1
     psi(exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ -1
     psi(exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ -1
     psi(exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ -1
     psi(exit03) c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ -1
     t(pipe01_entry01_entry03) obj 1
     t(pipe01_entry01_entry03) c_u_epigraph_upper(pipe01_entry01_entry03)_ -1
     t(pipe01_entry01_entry03) c_u_epigraph_lower(pipe01_entry01_entry03)_ -1
     t(pipe02_N01_N02) obj 1
     t(pipe02_N01_N02) c_u_epigraph_upper(pipe02_N01_N02)_ -1
     t(pipe02_N01_N02) c_u_epigraph_lower(pipe02_N01_N02)_ -1
     t(pipe03_entry02_N03) obj 1
     t(pipe03_entry02_N03) c_u_epigraph_upper(pipe03_entry02_N03)_ -1
     t(pipe03_entry02_N03) c_u_epigraph_lower(pipe03_entry02_N03)_ -1
     t(pipe04_N02_exit01) obj 1
     t(pipe04_N02_exit01) c_u_epigraph_upper(pipe04_N02_exit01)_ -1
     t(pipe04_N02_exit01) c_u_epigraph_lower(pipe04_N02_exit01)_ -1
     t(pipe05_N02_N04) obj 1
     t(pipe05_N02_N04) c_u_epigraph_upper(pipe05_N02_N04)_ -1
     t(pipe05_N02_N04) c_u_epigraph_lower(pipe05_N02_N04)_ -1
     t(pipe06_N03_N04) obj 1
     t(pipe06_N03_N04) c_u_epigraph_upper(pipe06_N03_N04)_ -1
     t(pipe06_N03_N04) c_u_epigraph_lower(pipe06_N03_N04)_ -1
     t(pipe07_N05_exit02) obj 1
     t(pipe07_N05_exit02) c_u_epigraph_upper(pipe07_N05_exit02)_ -1
     t(pipe07_N05_exit02) c_u_epigraph_lower(pipe07_N05_exit02)_ -1
     t(pipe08_N05_exit03) obj 1
     t(pipe08_N05_exit03) c_u_epigraph_upper(pipe08_N05_exit03)_ -1
     t(pipe08_N05_exit03) c_u_epigraph_lower(pipe08_N05_exit03)_ -1
     V_open(V01_N01_N03)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_valve_disjunction_xor(V01_N01_N03)_ 1
     V_open(V01_N01_N03)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(pressure_equality_0_None_lb)_ -3300
     V_open(V01_N01_N03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(pressure_equality_0_None_ub)_ 3300
     V_closed(V01_N01_N03)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_valve_disjunction_xor(V01_N01_N03)_ 1
     V_closed(V01_N01_N03)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(zero_flow_0_None_lb)_ -1100
     V_closed(V01_N01_N03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(zero_flow_0_None_ub)_ 1100
     Y_plus(pipe01_entry01_entry03)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe01_entry01_entry03)_ 1
     Y_plus(pipe01_entry01_entry03)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(flow_bound_0_None_lb)_ -1100
     Y_plus(pipe01_entry01_entry03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 3300
     Y_plus(pipe01_entry01_entry03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 9307.6595227991456
     Y_plus(pipe01_entry01_entry03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 14608.535572327801
     Y_plus(pipe01_entry01_entry03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 19202.628148585969
     Y_plus(pipe01_entry01_entry03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 23089.937251573654
     Y_plus(pipe01_entry01_entry03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 26270.462881290849
     Y_plus(pipe01_entry01_entry03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 28744.205037737553
     Y_plus(pipe01_entry01_entry03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 30511.163720913777
     Y_plus(pipe01_entry01_entry03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 31571.338930819504
     Y_plus(pipe01_entry01_entry03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 31924.730667454751
     Y_minus(pipe01_entry01_entry03)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe01_entry01_entry03)_ 1
     Y_minus(pipe01_entry01_entry03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(flow_bound_0_None_ub)_ 1100
     Y_minus(pipe01_entry01_entry03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 3300
     Y_minus(pipe01_entry01_entry03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 9307.6595227991456
     Y_minus(pipe01_entry01_entry03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 14608.535572327801
     Y_minus(pipe01_entry01_entry03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 19202.628148585969
     Y_minus(pipe01_entry01_entry03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 23089.937251573654
     Y_minus(pipe01_entry01_entry03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 26270.462881290849
     Y_minus(pipe01_entry01_entry03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 28744.205037737553
     Y_minus(pipe01_entry01_entry03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 30511.163720913777
     Y_minus(pipe01_entry01_entry03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 31571.338930819504
     Y_minus(pipe01_entry01_entry03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 31924.730667454751
     Y_plus(pipe02_N01_N02)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe02_N01_N02)_ 1
     Y_plus(pipe02_N01_N02)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(flow_bound_0_None_lb)_ -1100
     Y_plus(pipe02_N01_N02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 3300
     Y_plus(pipe02_N01_N02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 9307.6595227991456
     Y_plus(pipe02_N01_N02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 14608.535572327801
     Y_plus(pipe02_N01_N02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 19202.628148585969
     Y_plus(pipe02_N01_N02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 23089.937251573654
     Y_plus(pipe02_N01_N02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 26270.462881290849
     Y_plus(pipe02_N01_N02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 28744.205037737553
     Y_plus(pipe02_N01_N02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 30511.163720913777
     Y_plus(pipe02_N01_N02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 31571.338930819504
     Y_plus(pipe02_N01_N02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 31924.730667454751
     Y_minus(pipe02_N01_N02)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe02_N01_N02)_ 1
     Y_minus(pipe02_N01_N02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(flow_bound_0_None_ub)_ 1100
     Y_minus(pipe02_N01_N02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 3300
     Y_minus(pipe02_N01_N02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 9307.6595227991456
     Y_minus(pipe02_N01_N02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 14608.535572327801
     Y_minus(pipe02_N01_N02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 19202.628148585969
     Y_minus(pipe02_N01_N02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 23089.937251573654
     Y_minus(pipe02_N01_N02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 26270.462881290849
     Y_minus(pipe02_N01_N02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 28744.205037737553
     Y_minus(pipe02_N01_N02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 30511.163720913777
     Y_minus(pipe02_N01_N02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 31571.338930819504
     Y_minus(pipe02_N01_N02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 31924.730667454751
     Y_plus(pipe03_entry02_N03)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe03_entry02_N03)_ 1
     Y_plus(pipe03_entry02_N03)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(flow_bound_0_None_lb)_ -1100
     Y_plus(pipe03_entry02_N03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 3300
     Y_plus(pipe03_entry02_N03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 9307.6595227991456
     Y_plus(pipe03_entry02_N03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 14608.535572327801
     Y_plus(pipe03_entry02_N03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 19202.628148585969
     Y_plus(pipe03_entry02_N03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 23089.937251573654
     Y_plus(pipe03_entry02_N03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 26270.462881290849
     Y_plus(pipe03_entry02_N03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 28744.205037737553
     Y_plus(pipe03_entry02_N03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 30511.163720913777
     Y_plus(pipe03_entry02_N03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 31571.338930819504
     Y_plus(pipe03_entry02_N03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 31924.730667454751
     Y_minus(pipe03_entry02_N03)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe03_entry02_N03)_ 1
     Y_minus(pipe03_entry02_N03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(flow_bound_0_None_ub)_ 1100
     Y_minus(pipe03_entry02_N03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 3300
     Y_minus(pipe03_entry02_N03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 9307.6595227991456
     Y_minus(pipe03_entry02_N03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 14608.535572327801
     Y_minus(pipe03_entry02_N03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 19202.628148585969
     Y_minus(pipe03_entry02_N03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 23089.937251573654
     Y_minus(pipe03_entry02_N03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 26270.462881290849
     Y_minus(pipe03_entry02_N03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 28744.205037737553
     Y_minus(pipe03_entry02_N03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 30511.163720913777
     Y_minus(pipe03_entry02_N03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 31571.338930819504
     Y_minus(pipe03_entry02_N03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 31924.730667454751
     Y_plus(pipe04_N02_exit01)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe04_N02_exit01)_ 1
     Y_plus(pipe04_N02_exit01)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(flow_bound_0_None_lb)_ -1100
     Y_plus(pipe04_N02_exit01)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 3300
     Y_plus(pipe04_N02_exit01)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 9307.6595227991456
     Y_plus(pipe04_N02_exit01)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 14608.535572327801
     Y_plus(pipe04_N02_exit01)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 19202.628148585969
     Y_plus(pipe04_N02_exit01)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 23089.937251573654
     Y_plus(pipe04_N02_exit01)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 26270.462881290849
     Y_plus(pipe04_N02_exit01)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 28744.205037737553
     Y_plus(pipe04_N02_exit01)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 30511.163720913777
     Y_plus(pipe04_N02_exit01)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 31571.338930819504
     Y_plus(pipe04_N02_exit01)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 31924.730667454751
     Y_minus(pipe04_N02_exit01)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe04_N02_exit01)_ 1
     Y_minus(pipe04_N02_exit01)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(flow_bound_0_None_ub)_ 1100
     Y_minus(pipe04_N02_exit01)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 3300
     Y_minus(pipe04_N02_exit01)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 9307.6595227991456
     Y_minus(pipe04_N02_exit01)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 14608.535572327801
     Y_minus(pipe04_N02_exit01)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 19202.628148585969
     Y_minus(pipe04_N02_exit01)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 23089.937251573654
     Y_minus(pipe04_N02_exit01)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 26270.462881290849
     Y_minus(pipe04_N02_exit01)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 28744.205037737553
     Y_minus(pipe04_N02_exit01)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 30511.163720913777
     Y_minus(pipe04_N02_exit01)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 31571.338930819504
     Y_minus(pipe04_N02_exit01)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 31924.730667454751
     Y_plus(pipe05_N02_N04)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe05_N02_N04)_ 1
     Y_plus(pipe05_N02_N04)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(flow_bound_0_None_lb)_ -1100
     Y_plus(pipe05_N02_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 3300
     Y_plus(pipe05_N02_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 9307.6595227991456
     Y_plus(pipe05_N02_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 14608.535572327801
     Y_plus(pipe05_N02_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 19202.628148585969
     Y_plus(pipe05_N02_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 23089.937251573654
     Y_plus(pipe05_N02_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 26270.462881290849
     Y_plus(pipe05_N02_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 28744.205037737553
     Y_plus(pipe05_N02_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 30511.163720913777
     Y_plus(pipe05_N02_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 31571.338930819504
     Y_plus(pipe05_N02_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 31924.730667454751
     Y_minus(pipe05_N02_N04)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe05_N02_N04)_ 1
     Y_minus(pipe05_N02_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(flow_bound_0_None_ub)_ 1100
     Y_minus(pipe05_N02_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 3300
     Y_minus(pipe05_N02_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 9307.6595227991456
     Y_minus(pipe05_N02_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 14608.535572327801
     Y_minus(pipe05_N02_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 19202.628148585969
     Y_minus(pipe05_N02_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 23089.937251573654
     Y_minus(pipe05_N02_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 26270.462881290849
     Y_minus(pipe05_N02_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 28744.205037737553
     Y_minus(pipe05_N02_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 30511.163720913777
     Y_minus(pipe05_N02_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 31571.338930819504
     Y_minus(pipe05_N02_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 31924.730667454751
     Y_plus(pipe06_N03_N04)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe06_N03_N04)_ 1
     Y_plus(pipe06_N03_N04)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(flow_bound_0_None_lb)_ -1100
     Y_plus(pipe06_N03_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 3300
     Y_plus(pipe06_N03_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 9307.6595227991456
     Y_plus(pipe06_N03_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 14608.535572327801
     Y_plus(pipe06_N03_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 19202.628148585969
     Y_plus(pipe06_N03_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 23089.937251573654
     Y_plus(pipe06_N03_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 26270.462881290849
     Y_plus(pipe06_N03_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 28744.205037737553
     Y_plus(pipe06_N03_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 30511.163720913777
     Y_plus(pipe06_N03_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 31571.338930819504
     Y_plus(pipe06_N03_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 31924.730667454751
     Y_minus(pipe06_N03_N04)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe06_N03_N04)_ 1
     Y_minus(pipe06_N03_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(flow_bound_0_None_ub)_ 1100
     Y_minus(pipe06_N03_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 3300
     Y_minus(pipe06_N03_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 9307.6595227991456
     Y_minus(pipe06_N03_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 14608.535572327801
     Y_minus(pipe06_N03_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 19202.628148585969
     Y_minus(pipe06_N03_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 23089.937251573654
     Y_minus(pipe06_N03_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 26270.462881290849
     Y_minus(pipe06_N03_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 28744.205037737553
     Y_minus(pipe06_N03_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 30511.163720913777
     Y_minus(pipe06_N03_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 31571.338930819504
     Y_minus(pipe06_N03_N04)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 31924.730667454751
     Y_plus(pipe07_N05_exit02)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe07_N05_exit02)_ 1
     Y_plus(pipe07_N05_exit02)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(flow_bound_0_None_lb)_ -1100
     Y_plus(pipe07_N05_exit02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 2000
     Y_plus(pipe07_N05_exit02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 8007.6595227991447
     Y_plus(pipe07_N05_exit02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 13308.535572327801
     Y_plus(pipe07_N05_exit02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 17902.628148585969
     Y_plus(pipe07_N05_exit02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 21789.937251573654
     Y_plus(pipe07_N05_exit02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 24970.462881290849
     Y_plus(pipe07_N05_exit02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 27444.205037737553
     Y_plus(pipe07_N05_exit02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 29211.163720913777
     Y_plus(pipe07_N05_exit02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 30271.338930819504
     Y_plus(pipe07_N05_exit02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 30624.730667454751
     Y_minus(pipe07_N05_exit02)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe07_N05_exit02)_ 1
     Y_minus(pipe07_N05_exit02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(flow_bound_0_None_ub)_ 1100
     Y_minus(pipe07_N05_exit02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 3300
     Y_minus(pipe07_N05_exit02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 9307.6595227991456
     Y_minus(pipe07_N05_exit02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 14608.535572327801
     Y_minus(pipe07_N05_exit02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 19202.628148585969
     Y_minus(pipe07_N05_exit02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 23089.937251573654
     Y_minus(pipe07_N05_exit02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 26270.462881290849
     Y_minus(pipe07_N05_exit02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 28744.205037737553
     Y_minus(pipe07_N05_exit02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 30511.163720913777
     Y_minus(pipe07_N05_exit02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 31571.338930819504
     Y_minus(pipe07_N05_exit02)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 31924.730667454751
     Y_plus(pipe08_N05_exit03)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe08_N05_exit03)_ 1
     Y_plus(pipe08_N05_exit03)_binary_indicator_var c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(flow_bound_0_None_lb)_ -1100
     Y_plus(pipe08_N05_exit03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 2000
     Y_plus(pipe08_N05_exit03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 8007.6595227991447
     Y_plus(pipe08_N05_exit03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 13308.535572327801
     Y_plus(pipe08_N05_exit03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 17902.628148585969
     Y_plus(pipe08_N05_exit03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 21789.937251573654
     Y_plus(pipe08_N05_exit03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 24970.462881290849
     Y_plus(pipe08_N05_exit03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 27444.205037737553
     Y_plus(pipe08_N05_exit03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 29211.163720913777
     Y_plus(pipe08_N05_exit03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 30271.338930819504
     Y_plus(pipe08_N05_exit03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 30624.730667454751
     Y_minus(pipe08_N05_exit03)_binary_indicator_var c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe08_N05_exit03)_ 1
     Y_minus(pipe08_N05_exit03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(flow_bound_0_None_ub)_ 1100
     Y_minus(pipe08_N05_exit03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 3300
     Y_minus(pipe08_N05_exit03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 9307.6595227991456
     Y_minus(pipe08_N05_exit03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 14608.535572327801
     Y_minus(pipe08_N05_exit03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 19202.628148585969
     Y_minus(pipe08_N05_exit03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 23089.937251573654
     Y_minus(pipe08_N05_exit03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 26270.462881290849
     Y_minus(pipe08_N05_exit03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 28744.205037737553
     Y_minus(pipe08_N05_exit03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 30511.163720913777
     Y_minus(pipe08_N05_exit03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 31571.338930819504
     Y_minus(pipe08_N05_exit03)_binary_indicator_var c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 31924.730667454751
RHS
     RHS c_e_mass_balance(N01)_ 0
     RHS c_e_mass_balance(N02)_ 0
     RHS c_e_mass_balance(N03)_ 0
     RHS c_e_mass_balance(N04)_ 0
     RHS c_e_mass_balance(N05)_ 0
     RHS c_e_mass_balance(entry01)_ 0
     RHS c_e_mass_balance(entry02)_ 140
     RHS c_e_mass_balance(entry03)_ 0
     RHS c_e_mass_balance(exit01)_ -100
     RHS c_e_mass_balance(exit02)_ -120
     RHS c_e_mass_balance(exit03)_ -80
     RHS c_e_fixed_pressure(entry01)_ 4240
     RHS c_l_compressor_active_flow(CS01_entry03_N01)_ 0
     RHS c_l_compressor_active_flow(CS02_N04_N05)_ 0
     RHS c_u_compressor_active_pressure_lower(CS01_entry03_N01)_ 0
     RHS c_u_compressor_active_pressure_lower(CS02_N04_N05)_ 0
     RHS c_u_compressor_active_pressure_upper(CS01_entry03_N01)_ 0
     RHS c_u_compressor_active_pressure_upper(CS02_N04_N05)_ 0
     RHS c_u_epigraph_upper(pipe01_entry01_entry03)_ 0
     RHS c_u_epigraph_upper(pipe02_N01_N02)_ 0
     RHS c_u_epigraph_upper(pipe03_entry02_N03)_ 0
     RHS c_u_epigraph_upper(pipe04_N02_exit01)_ 0
     RHS c_u_epigraph_upper(pipe05_N02_N04)_ 0
     RHS c_u_epigraph_upper(pipe06_N03_N04)_ 0
     RHS c_u_epigraph_upper(pipe07_N05_exit02)_ 0
     RHS c_u_epigraph_upper(pipe08_N05_exit03)_ 0
     RHS c_u_epigraph_lower(pipe01_entry01_entry03)_ 0
     RHS c_u_epigraph_lower(pipe02_N01_N02)_ 0
     RHS c_u_epigraph_lower(pipe03_entry02_N03)_ 0
     RHS c_u_epigraph_lower(pipe04_N02_exit01)_ 0
     RHS c_u_epigraph_lower(pipe05_N02_N04)_ 0
     RHS c_u_epigraph_lower(pipe06_N03_N04)_ 0
     RHS c_u_epigraph_lower(pipe07_N05_exit02)_ 0
     RHS c_u_epigraph_lower(pipe08_N05_exit03)_ 0
     RHS c_e__pyomo_gdp_bigm_reformulation_valve_disjunction_xor(V01_N01_N03)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe01_entry01_entry03)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe02_N01_N02)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe03_entry02_N03)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe04_N02_exit01)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe05_N02_N04)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe06_N03_N04)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe07_N05_exit02)_ 1
     RHS c_e__pyomo_gdp_bigm_reformulation_pipe_disjunction_xor(pipe08_N05_exit03)_ 1
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(pressure_equality_0_None_lb)_ -3300
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(0)_transformedConstraints(pressure_equality_0_None_ub)_ 3300
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(zero_flow_0_None_lb)_ -1100
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(1)_transformedConstraints(zero_flow_0_None_ub)_ 1100
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(flow_bound_0_None_lb)_ -1100
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 3300
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 9661.0512594343891
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 16022.102518868776
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 22383.153778303164
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 28744.205037737556
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 35105.256297171945
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 41466.307556606327
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 47827.358816040723
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 54188.410075475105
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(2)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 60549.461334909502
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(flow_bound_0_None_ub)_ 1100
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 3300
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 9661.0512594343891
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 16022.102518868776
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 22383.153778303164
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 28744.205037737556
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 35105.256297171945
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 41466.307556606327
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 47827.358816040723
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 54188.410075475105
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(3)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 60549.461334909502
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(flow_bound_0_None_lb)_ -1100
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 3300
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 9661.0512594343891
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 16022.102518868776
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 22383.153778303164
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 28744.205037737556
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 35105.256297171945
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 41466.307556606327
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 47827.358816040723
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 54188.410075475105
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(4)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 60549.461334909502
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(flow_bound_0_None_ub)_ 1100
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 3300
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 9661.0512594343891
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 16022.102518868776
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 22383.153778303164
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 28744.205037737556
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 35105.256297171945
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 41466.307556606327
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 47827.358816040723
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 54188.410075475105
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(5)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 60549.461334909502
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(flow_bound_0_None_lb)_ -1100
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 3300
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 9661.0512594343891
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 16022.102518868776
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 22383.153778303164
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 28744.205037737556
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 35105.256297171945
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 41466.307556606327
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 47827.358816040723
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 54188.410075475105
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(6)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 60549.461334909502
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(flow_bound_0_None_ub)_ 1100
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 3300
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 9661.0512594343891
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 16022.102518868776
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 22383.153778303164
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 28744.205037737556
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 35105.256297171945
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 41466.307556606327
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 47827.358816040723
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 54188.410075475105
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(7)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 60549.461334909502
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(flow_bound_0_None_lb)_ -1100
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 3300
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 9661.0512594343891
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 16022.102518868776
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 22383.153778303164
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 28744.205037737556
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 35105.256297171945
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 41466.307556606327
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 47827.358816040723
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 54188.410075475105
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(8)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 60549.461334909502
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(flow_bound_0_None_ub)_ 1100
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 3300
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 9661.0512594343891
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 16022.102518868776
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 22383.153778303164
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 28744.205037737556
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 35105.256297171945
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 41466.307556606327
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 47827.358816040723
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 54188.410075475105
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(9)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 60549.461334909502
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(flow_bound_0_None_lb)_ -1100
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 3300
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 9661.0512594343891
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 16022.102518868776
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 22383.153778303164
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 28744.205037737556
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 35105.256297171945
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 41466.307556606327
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 47827.358816040723
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 54188.410075475105
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(10)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 60549.461334909502
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(flow_bound_0_None_ub)_ 1100
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 3300
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 9661.0512594343891
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 16022.102518868776
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 22383.153778303164
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 28744.205037737556
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 35105.256297171945
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 41466.307556606327
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 47827.358816040723
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 54188.410075475105
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(11)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 60549.461334909502
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(flow_bound_0_None_lb)_ -1100
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 3300
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 9661.0512594343891
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 16022.102518868776
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 22383.153778303164
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 28744.205037737556
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 35105.256297171945
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 41466.307556606327
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 47827.358816040723
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 54188.410075475105
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(12)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 60549.461334909502
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(flow_bound_0_None_ub)_ 1100
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 3300
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 9661.0512594343891
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 16022.102518868776
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 22383.153778303164
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 28744.205037737556
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 35105.256297171945
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 41466.307556606327
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 47827.358816040723
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 54188.410075475105
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(13)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 60549.461334909502
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(flow_bound_0_None_lb)_ -1100
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 2000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 8361.0512594343891
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 14722.102518868776
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 21083.153778303164
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 27444.205037737556
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 33805.256297171945
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 40166.307556606327
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 46527.358816040723
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 52888.410075475105
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(14)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 59249.461334909502
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(flow_bound_0_None_ub)_ 1100
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 3300
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 9661.0512594343891
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 16022.102518868776
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 22383.153778303164
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 28744.205037737556
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 35105.256297171945
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 41466.307556606327
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 47827.358816040723
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 54188.410075475105
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(15)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 60549.461334909502
     RHS c_l__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(flow_bound_0_None_lb)_ -1100
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 2000
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 8361.0512594343891
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 14722.102518868776
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 21083.153778303164
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 27444.205037737556
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 33805.256297171945
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 40166.307556606327
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 46527.358816040723
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 52888.410075475105
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(16)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 59249.461334909502
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(flow_bound_0_None_ub)_ 1100
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(0)_1__0_ub)_ 3300
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(1)_2__1_ub)_ 9661.0512594343891
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(2)_3__2_ub)_ 16022.102518868776
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(3)_4__3_ub)_ 22383.153778303164
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(4)_5__4_ub)_ 28744.205037737556
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(5)_6__5_ub)_ 35105.256297171945
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(6)_7__6_ub)_ 41466.307556606327
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(7)_8__7_ub)_ 47827.358816040723
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(8)_9__8_ub)_ 54188.410075475105
     RHS c_u__pyomo_gdp_bigm_reformulation_relaxedDisjuncts(17)_transformedConstraints(_weymouth_oa(9)_10__9_ub)_ 60549.461334909502
BOUNDS
 LO BOUND q_var(entry01) 50
 UP BOUND q_var(entry01) 750
 LO BOUND phi(CS01_entry03_N01) 0
 UP BOUND phi(CS01_entry03_N01) 1100
 LO BOUND phi(CS02_N04_N05) 0
 UP BOUND phi(CS02_N04_N05) 1100
 LO BOUND phi(V01_N01_N03) -1100
 UP BOUND phi(V01_N01_N03) 1100
 LO BOUND phi(pipe01_entry01_entry03) -1100
 UP BOUND phi(pipe01_entry01_entry03) 1100
 LO BOUND phi(pipe02_N01_N02) -1100
 UP BOUND phi(pipe02_N01_N02) 1100
 LO BOUND phi(pipe03_entry02_N03) -1100
 UP BOUND phi(pipe03_entry02_N03) 1100
 LO BOUND phi(pipe04_N02_exit01) -1100
 UP BOUND phi(pipe04_N02_exit01) 1100
 LO BOUND phi(pipe05_N02_N04) -1100
 UP BOUND phi(pipe05_N02_N04) 1100
 LO BOUND phi(pipe06_N03_N04) -1100
 UP BOUND phi(pipe06_N03_N04) 1100
 LO BOUND phi(pipe07_N05_exit02) -1100
 UP BOUND phi(pipe07_N05_exit02) 1100
 LO BOUND phi(pipe08_N05_exit03) -1100
 UP BOUND phi(pipe08_N05_exit03) 1100
 LO BOUND psi(N01) 1600
 UP BOUND psi(N01) 4900
 LO BOUND psi(N02) 1600
 UP BOUND psi(N02) 4900
 LO BOUND psi(N03) 1600
 UP BOUND psi(N03) 4900
 LO BOUND psi(N04) 1600
 UP BOUND psi(N04) 4900
 LO BOUND psi(N05) 1600
 UP BOUND psi(N05) 4900
 LO BOUND psi(entry01) 1600
 UP BOUND psi(entry01) 4900
 LO BOUND psi(entry02) 1600
 UP BOUND psi(entry02) 4900
 LO BOUND psi(entry03) 1600
 UP BOUND psi(entry03) 4900
 LO BOUND psi(exit01) 1600
 UP BOUND psi(exit01) 4900
 LO BOUND psi(exit02) 1600
 UP BOUND psi(exit02) 3600
 LO BOUND psi(exit03) 1600
 UP BOUND psi(exit03) 3600
 LO BOUND t(pipe01_entry01_entry03) 0
 LO BOUND t(pipe02_N01_N02) 0
 LO BOUND t(pipe03_entry02_N03) 0
 LO BOUND t(pipe04_N02_exit01) 0
 LO BOUND t(pipe05_N02_N04) 0
 LO BOUND t(pipe06_N03_N04) 0
 LO BOUND t(pipe07_N05_exit02) 0
 LO BOUND t(pipe08_N05_exit03) 0
 LO BOUND V_open(V01_N01_N03)_binary_indicator_var 0
 UP BOUND V_open(V01_N01_N03)_binary_indicator_var 1
 LO BOUND V_closed(V01_N01_N03)_binary_indicator_var 0
 UP BOUND V_closed(V01_N01_N03)_binary_indicator_var 1
 LO BOUND Y_plus(pipe01_entry01_entry03)_binary_indicator_var 0
 UP BOUND Y_plus(pipe01_entry01_entry03)_binary_indicator_var 1
 LO BOUND Y_minus(pipe01_entry01_entry03)_binary_indicator_var 0
 UP BOUND Y_minus(pipe01_entry01_entry03)_binary_indicator_var 1
 LO BOUND Y_plus(pipe02_N01_N02)_binary_indicator_var 0
 UP BOUND Y_plus(pipe02_N01_N02)_binary_indicator_var 1
 LO BOUND Y_minus(pipe02_N01_N02)_binary_indicator_var 0
 UP BOUND Y_minus(pipe02_N01_N02)_binary_indicator_var 1
 LO BOUND Y_plus(pipe03_entry02_N03)_binary_indicator_var 0
 UP BOUND Y_plus(pipe03_entry02_N03)_binary_indicator_var 1
 LO BOUND Y_minus(pipe03_entry02_N03)_binary_indicator_var 0
 UP BOUND Y_minus(pipe03_entry02_N03)_binary_indicator_var 1
 LO BOUND Y_plus(pipe04_N02_exit01)_binary_indicator_var 0
 UP BOUND Y_plus(pipe04_N02_exit01)_binary_indicator_var 1
 LO BOUND Y_minus(pipe04_N02_exit01)_binary_indicator_var 0
 UP BOUND Y_minus(pipe04_N02_exit01)_binary_indicator_var 1
 LO BOUND Y_plus(pipe05_N02_N04)_binary_indicator_var 0
 UP BOUND Y_plus(pipe05_N02_N04)_binary_indicator_var 1
 LO BOUND Y_minus(pipe05_N02_N04)_binary_indicator_var 0
 UP BOUND Y_minus(pipe05_N02_N04)_binary_indicator_var 1
 LO BOUND Y_plus(pipe06_N03_N04)_binary_indicator_var 0
 UP BOUND Y_plus(pipe06_N03_N04)_binary_indicator_var 1
 LO BOUND Y_minus(pipe06_N03_N04)_binary_indicator_var 0
 UP BOUND Y_minus(pipe06_N03_N04)_binary_indicator_var 1
 LO BOUND Y_plus(pipe07_N05_exit02)_binary_indicator_var 0
 UP BOUND Y_plus(pipe07_N05_exit02)_binary_indicator_var 1
 LO BOUND Y_minus(pipe07_N05_exit02)_binary_indicator_var 0
 UP BOUND Y_minus(pipe07_N05_exit02)_binary_indicator_var 1
 LO BOUND Y_plus(pipe08_N05_exit03)_binary_indicator_var 0
 UP BOUND Y_plus(pipe08_N05_exit03)_binary_indicator_var 1
 LO BOUND Y_minus(pipe08_N05_exit03)_binary_indicator_var 0
 UP BOUND Y_minus(pipe08_N05_exit03)_binary_indicator_var 1
ENDATA
