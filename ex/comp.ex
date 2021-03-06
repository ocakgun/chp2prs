import "/home/user/Documents/ADCO/act/syn.act";

defproc toplevel (a1of1 go)
{
  /* --- declaring all variables and channels --- */
  syn_var_init_false var_x[32];
  syn_var_init_false var_y[32];
  syn_var_init_false var_z[32];
  /* --- end of declarations --- */

  /* semicolon */
  a1of1 c_0;

  /* assign */
  syn_var_init_false const_0;
  syn_var_init_true const_1;
  syn_expr_vararray<32> e_1;
  e_1.v[0] = const_1.v;
  e_1.v[1] = const_0.v;
  e_1.v[2] = const_0.v;
  e_1.v[3] = const_0.v;
  e_1.v[4] = const_1.v;
  e_1.v[5] = const_0.v;
  e_1.v[6] = const_0.v;
  e_1.v[7] = const_0.v;
  e_1.v[8] = const_1.v;
  e_1.v[9] = const_1.v;
  e_1.v[10] = const_0.v;
  e_1.v[11] = const_0.v;
  e_1.v[12] = const_1.v;
  e_1.v[13] = const_1.v;
  e_1.v[14] = const_1.v;
  e_1.v[15] = const_1.v;
  e_1.v[16] = const_0.v;
  e_1.v[17] = const_1.v;
  e_1.v[18] = const_1.v;
  e_1.v[19] = const_1.v;
  e_1.v[20] = const_0.v;
  e_1.v[21] = const_0.v;
  e_1.v[22] = const_1.v;
  e_1.v[23] = const_0.v;
  e_1.v[24] = const_1.v;
  e_1.v[25] = const_0.v;
  e_1.v[26] = const_1.v;
  e_1.v[27] = const_0.v;
  e_1.v[28] = const_1.v;
  e_1.v[29] = const_1.v;
  e_1.v[30] = const_0.v;
  e_1.v[31] = const_1.v;
  a1of1 c_1;
  syn_fullseq s_1;
  c_1.r = s_1.go.r;
  syn_recv rtv_1[32];
  syn_expr_vararray<32> e_2;
  syn_var_init_false tv_1[32];
  (i:32: e_2.v[i] = tv_1[i].v;)
  (i:32: e_2.v[i] = rtv_1[i].v;)
  s_1.r.r = e_1.go_r;
  (i:32: s_1.r.r = rtv_1[i].go.r;)
  syn_ctree<32> ct_1;
  (i:32: ct_1.in[i] = rtv_1[i].go.a;)
  s_1.r.a = ct_1.out;
  (i:32: e_1.out[i].t = rtv_1[i].in.t;
         e_1.out[i].f = rtv_1[i].in.f;)
  s_1.go.a = e_2.go_r;
  syn_recv s_0[32];
  (i:32: s_0[i].go.r = c_1.r;)
  (i:32: s_0[i].in.t = e_2.out[i].t;
         s_0[i].in.f = e_2.out[i].f;
         s_0[i].v = var_x[i].v;)
  syn_ctree<32> ct_0;
  (i:32: ct_0.in[i] = s_0[i].go.a;)
  ct_0.out = c_1.a;

  syn_seq s_2;
  s_2.go = c_0;
  s_2.s1 = c_1;
  a1of1 c_2;
  s_2.s2 = c_2;

  /* assign */
  syn_expr_vararray<32> e_3;
  e_3.v[0] = const_0.v;
  e_3.v[1] = const_1.v;
  e_3.v[2] = const_1.v;
  e_3.v[3] = const_0.v;
  e_3.v[4] = const_1.v;
  e_3.v[5] = const_1.v;
  e_3.v[6] = const_1.v;
  e_3.v[7] = const_0.v;
  e_3.v[8] = const_1.v;
  e_3.v[9] = const_1.v;
  e_3.v[10] = const_1.v;
  e_3.v[11] = const_1.v;
  e_3.v[12] = const_1.v;
  e_3.v[13] = const_0.v;
  e_3.v[14] = const_1.v;
  e_3.v[15] = const_1.v;
  e_3.v[16] = const_0.v;
  e_3.v[17] = const_0.v;
  e_3.v[18] = const_1.v;
  e_3.v[19] = const_0.v;
  e_3.v[20] = const_1.v;
  e_3.v[21] = const_1.v;
  e_3.v[22] = const_0.v;
  e_3.v[23] = const_1.v;
  e_3.v[24] = const_0.v;
  e_3.v[25] = const_0.v;
  e_3.v[26] = const_0.v;
  e_3.v[27] = const_1.v;
  e_3.v[28] = const_1.v;
  e_3.v[29] = const_0.v;
  e_3.v[30] = const_1.v;
  e_3.v[31] = const_1.v;
  a1of1 c_3;
  syn_fullseq s_4;
  c_3.r = s_4.go.r;
  syn_recv rtv_4[32];
  syn_expr_vararray<32> e_4;
  syn_var_init_false tv_4[32];
  (i:32: e_4.v[i] = tv_4[i].v;)
  (i:32: e_4.v[i] = rtv_4[i].v;)
  s_4.r.r = e_3.go_r;
  (i:32: s_4.r.r = rtv_4[i].go.r;)
  syn_ctree<32> ct_4;
  (i:32: ct_4.in[i] = rtv_4[i].go.a;)
  s_4.r.a = ct_4.out;
  (i:32: e_3.out[i].t = rtv_4[i].in.t;
         e_3.out[i].f = rtv_4[i].in.f;)
  s_4.go.a = e_4.go_r;
  syn_recv s_3[32];
  (i:32: s_3[i].go.r = c_3.r;)
  (i:32: s_3[i].in.t = e_4.out[i].t;
         s_3[i].in.f = e_4.out[i].f;
         s_3[i].v = var_y[i].v;)
  syn_ctree<32> ct_3;
  (i:32: ct_3.in[i] = s_3[i].go.a;)
  ct_3.out = c_3.a;

  syn_seq s_5;
  s_5.go = c_2;
  s_5.s1 = c_3;
  a1of1 c_4;
  s_5.s2 = c_4;


  /* emit individual gc (#0) [selection] */
  r1of2 gc_0;
  syn_expr_vararray<32> e_5;
  (i:32: e_5.v[i] = var_x[i].v;)
  syn_expr_vararray<32> e_6;
  (i:32: e_6.v[i] = var_y[i].v;)
  e_6.go_r = e_5.go_r;
  syn_gt<32> e_7;
  (i:32: e_7.in1[i] = e_5.out[i];)
  (i:32: e_7.in2[i] = e_6.out[i];)
  syn_fullseq s_6;
  gc_0.r = s_6.go.r;
  syn_recv rtv_6;
  syn_expr_var e_8;
  syn_var_init_false tv_6;
  tv_6.v = rtv_6.v;
  e_8.v = tv_6.v;
  s_6.r.r = e_5.go_r;
  s_6.r = rtv_6.go;
  e_7.out.t = rtv_6.in.t;
  e_7.out.f = rtv_6.in.f;
  s_6.go.a = e_8.go_r;
  /* assign */
  syn_expr_vararray<32> e_9;
  e_9.v[0] = const_1.v;
  e_9.v[1] = const_0.v;
  e_9.v[2] = const_0.v;
  e_9.v[3] = const_0.v;
  e_9.v[4] = const_0.v;
  e_9.v[5] = const_0.v;
  e_9.v[6] = const_0.v;
  e_9.v[7] = const_0.v;
  e_9.v[8] = const_0.v;
  e_9.v[9] = const_0.v;
  e_9.v[10] = const_0.v;
  e_9.v[11] = const_0.v;
  e_9.v[12] = const_0.v;
  e_9.v[13] = const_0.v;
  e_9.v[14] = const_0.v;
  e_9.v[15] = const_0.v;
  e_9.v[16] = const_0.v;
  e_9.v[17] = const_0.v;
  e_9.v[18] = const_0.v;
  e_9.v[19] = const_0.v;
  e_9.v[20] = const_0.v;
  e_9.v[21] = const_0.v;
  e_9.v[22] = const_0.v;
  e_9.v[23] = const_0.v;
  e_9.v[24] = const_0.v;
  e_9.v[25] = const_0.v;
  e_9.v[26] = const_0.v;
  e_9.v[27] = const_0.v;
  e_9.v[28] = const_0.v;
  e_9.v[29] = const_0.v;
  e_9.v[30] = const_0.v;
  e_9.v[31] = const_0.v;
  a1of1 c_5;
  syn_fullseq s_8;
  c_5.r = s_8.go.r;
  syn_recv rtv_8[32];
  syn_expr_vararray<32> e_10;
  syn_var_init_false tv_8[32];
  (i:32: e_10.v[i] = tv_8[i].v;)
  (i:32: e_10.v[i] = rtv_8[i].v;)
  s_8.r.r = e_9.go_r;
  (i:32: s_8.r.r = rtv_8[i].go.r;)
  syn_ctree<32> ct_8;
  (i:32: ct_8.in[i] = rtv_8[i].go.a;)
  s_8.r.a = ct_8.out;
  (i:32: e_9.out[i].t = rtv_8[i].in.t;
         e_9.out[i].f = rtv_8[i].in.f;)
  s_8.go.a = e_10.go_r;
  syn_recv s_7[32];
  (i:32: s_7[i].go.r = c_5.r;)
  (i:32: s_7[i].in.t = e_10.out[i].t;
         s_7[i].in.f = e_10.out[i].f;
         s_7[i].v = var_z[i].v;)
  syn_ctree<32> ct_7;
  (i:32: ct_7.in[i] = s_7[i].go.a;)
  ct_7.out = c_5.a;

  e_8.out.t = c_5.r;
  gc_0.t = c_5.a;
  gc_0.f = e_8.out.f;
  r1of2 gc_1;
  syn_expr_vararray<32> e_11;
  (i:32: e_11.v[i] = var_x[i].v;)
  syn_expr_vararray<32> e_12;
  (i:32: e_12.v[i] = var_y[i].v;)
  e_12.go_r = e_11.go_r;
  syn_lt<32> e_13;
  (i:32: e_13.in1[i] = e_11.out[i];)
  (i:32: e_13.in2[i] = e_12.out[i];)
  syn_fullseq s_9;
  gc_1.r = s_9.go.r;
  syn_recv rtv_9;
  syn_expr_var e_14;
  syn_var_init_false tv_9;
  tv_9.v = rtv_9.v;
  e_14.v = tv_9.v;
  s_9.r.r = e_11.go_r;
  s_9.r = rtv_9.go;
  e_13.out.t = rtv_9.in.t;
  e_13.out.f = rtv_9.in.f;
  s_9.go.a = e_14.go_r;
  /* assign */
  syn_expr_vararray<32> e_15;
  e_15.v[0] = const_0.v;
  e_15.v[1] = const_1.v;
  e_15.v[2] = const_0.v;
  e_15.v[3] = const_0.v;
  e_15.v[4] = const_0.v;
  e_15.v[5] = const_0.v;
  e_15.v[6] = const_0.v;
  e_15.v[7] = const_0.v;
  e_15.v[8] = const_0.v;
  e_15.v[9] = const_0.v;
  e_15.v[10] = const_0.v;
  e_15.v[11] = const_0.v;
  e_15.v[12] = const_0.v;
  e_15.v[13] = const_0.v;
  e_15.v[14] = const_0.v;
  e_15.v[15] = const_0.v;
  e_15.v[16] = const_0.v;
  e_15.v[17] = const_0.v;
  e_15.v[18] = const_0.v;
  e_15.v[19] = const_0.v;
  e_15.v[20] = const_0.v;
  e_15.v[21] = const_0.v;
  e_15.v[22] = const_0.v;
  e_15.v[23] = const_0.v;
  e_15.v[24] = const_0.v;
  e_15.v[25] = const_0.v;
  e_15.v[26] = const_0.v;
  e_15.v[27] = const_0.v;
  e_15.v[28] = const_0.v;
  e_15.v[29] = const_0.v;
  e_15.v[30] = const_0.v;
  e_15.v[31] = const_0.v;
  a1of1 c_6;
  syn_fullseq s_11;
  c_6.r = s_11.go.r;
  syn_recv rtv_11[32];
  syn_expr_vararray<32> e_16;
  syn_var_init_false tv_11[32];
  (i:32: e_16.v[i] = tv_11[i].v;)
  (i:32: e_16.v[i] = rtv_11[i].v;)
  s_11.r.r = e_15.go_r;
  (i:32: s_11.r.r = rtv_11[i].go.r;)
  syn_ctree<32> ct_11;
  (i:32: ct_11.in[i] = rtv_11[i].go.a;)
  s_11.r.a = ct_11.out;
  (i:32: e_15.out[i].t = rtv_11[i].in.t;
         e_15.out[i].f = rtv_11[i].in.f;)
  s_11.go.a = e_16.go_r;
  syn_recv s_10[32];
  (i:32: s_10[i].go.r = c_6.r;)
  (i:32: s_10[i].in.t = e_16.out[i].t;
         s_10[i].in.f = e_16.out[i].f;
         s_10[i].v = var_z[i].v;)
  syn_ctree<32> ct_10;
  (i:32: ct_10.in[i] = s_10[i].go.a;)
  ct_10.out = c_6.a;

  e_14.out.t = c_6.r;
  gc_1.t = c_6.a;
  gc_1.f = e_14.out.f;
  r1of2 gc_2;
  syn_expr_vararray<32> e_17;
  (i:32: e_17.v[i] = var_x[i].v;)
  syn_expr_vararray<32> e_18;
  (i:32: e_18.v[i] = var_y[i].v;)
  e_18.go_r = e_17.go_r;
  syn_eq<32> e_19;
  (i:32: e_19.in1[i] = e_17.out[i];)
  (i:32: e_19.in2[i] = e_18.out[i];)
  syn_fullseq s_12;
  gc_2.r = s_12.go.r;
  syn_recv rtv_12;
  syn_expr_var e_20;
  syn_var_init_false tv_12;
  tv_12.v = rtv_12.v;
  e_20.v = tv_12.v;
  s_12.r.r = e_17.go_r;
  s_12.r = rtv_12.go;
  e_19.out.t = rtv_12.in.t;
  e_19.out.f = rtv_12.in.f;
  s_12.go.a = e_20.go_r;
  /* assign */
  syn_expr_vararray<32> e_21;
  e_21.v[0] = const_1.v;
  e_21.v[1] = const_1.v;
  e_21.v[2] = const_0.v;
  e_21.v[3] = const_0.v;
  e_21.v[4] = const_0.v;
  e_21.v[5] = const_0.v;
  e_21.v[6] = const_0.v;
  e_21.v[7] = const_0.v;
  e_21.v[8] = const_0.v;
  e_21.v[9] = const_0.v;
  e_21.v[10] = const_0.v;
  e_21.v[11] = const_0.v;
  e_21.v[12] = const_0.v;
  e_21.v[13] = const_0.v;
  e_21.v[14] = const_0.v;
  e_21.v[15] = const_0.v;
  e_21.v[16] = const_0.v;
  e_21.v[17] = const_0.v;
  e_21.v[18] = const_0.v;
  e_21.v[19] = const_0.v;
  e_21.v[20] = const_0.v;
  e_21.v[21] = const_0.v;
  e_21.v[22] = const_0.v;
  e_21.v[23] = const_0.v;
  e_21.v[24] = const_0.v;
  e_21.v[25] = const_0.v;
  e_21.v[26] = const_0.v;
  e_21.v[27] = const_0.v;
  e_21.v[28] = const_0.v;
  e_21.v[29] = const_0.v;
  e_21.v[30] = const_0.v;
  e_21.v[31] = const_0.v;
  a1of1 c_7;
  syn_fullseq s_14;
  c_7.r = s_14.go.r;
  syn_recv rtv_14[32];
  syn_expr_vararray<32> e_22;
  syn_var_init_false tv_14[32];
  (i:32: e_22.v[i] = tv_14[i].v;)
  (i:32: e_22.v[i] = rtv_14[i].v;)
  s_14.r.r = e_21.go_r;
  (i:32: s_14.r.r = rtv_14[i].go.r;)
  syn_ctree<32> ct_14;
  (i:32: ct_14.in[i] = rtv_14[i].go.a;)
  s_14.r.a = ct_14.out;
  (i:32: e_21.out[i].t = rtv_14[i].in.t;
         e_21.out[i].f = rtv_14[i].in.f;)
  s_14.go.a = e_22.go_r;
  syn_recv s_13[32];
  (i:32: s_13[i].go.r = c_7.r;)
  (i:32: s_13[i].in.t = e_22.out[i].t;
         s_13[i].in.f = e_22.out[i].f;
         s_13[i].v = var_z[i].v;)
  syn_ctree<32> ct_13;
  (i:32: ct_13.in[i] = s_13[i].go.a;)
  ct_13.out = c_7.a;

  e_20.out.t = c_7.r;
  gc_2.t = c_7.a;
  gc_2.f = e_20.out.f;
  a1of1 c_8;
  /* gc cascade, start = 0, end = 2 */
  gc_0.f = gc_1.r;
  gc_1.f = gc_2.r;
  syn_bool_notand na_15;
  na_15.in1 = c_8.r;
  na_15.out = gc_0.r;
  syn_bool_or or_16;
  or_16.in1 = gc_0.t;
  or_16.in2 = gc_1.t;
  or_16.out = c_8.a;
  gc_2.f = na_15.in2;
  /* end of gc (#0) */

  syn_seq s_17;
  s_17.go = c_4;
  s_17.s1 = c_8;
  a1of1 c_9;
  s_17.s2 = c_9;

  /* assign */
  syn_expr_vararray<32> e_23;
  e_23.v[0] = const_1.v;
  e_23.v[1] = const_0.v;
  e_23.v[2] = const_1.v;
  e_23.v[3] = const_0.v;
  e_23.v[4] = const_1.v;
  e_23.v[5] = const_0.v;
  e_23.v[6] = const_0.v;
  e_23.v[7] = const_0.v;
  e_23.v[8] = const_1.v;
  e_23.v[9] = const_1.v;
  e_23.v[10] = const_0.v;
  e_23.v[11] = const_1.v;
  e_23.v[12] = const_1.v;
  e_23.v[13] = const_0.v;
  e_23.v[14] = const_0.v;
  e_23.v[15] = const_1.v;
  e_23.v[16] = const_0.v;
  e_23.v[17] = const_1.v;
  e_23.v[18] = const_1.v;
  e_23.v[19] = const_0.v;
  e_23.v[20] = const_0.v;
  e_23.v[21] = const_1.v;
  e_23.v[22] = const_0.v;
  e_23.v[23] = const_0.v;
  e_23.v[24] = const_0.v;
  e_23.v[25] = const_0.v;
  e_23.v[26] = const_1.v;
  e_23.v[27] = const_1.v;
  e_23.v[28] = const_0.v;
  e_23.v[29] = const_0.v;
  e_23.v[30] = const_0.v;
  e_23.v[31] = const_0.v;
  a1of1 c_10;
  syn_fullseq s_19;
  c_10.r = s_19.go.r;
  syn_recv rtv_19[32];
  syn_expr_vararray<32> e_24;
  syn_var_init_false tv_19[32];
  (i:32: e_24.v[i] = tv_19[i].v;)
  (i:32: e_24.v[i] = rtv_19[i].v;)
  s_19.r.r = e_23.go_r;
  (i:32: s_19.r.r = rtv_19[i].go.r;)
  syn_ctree<32> ct_19;
  (i:32: ct_19.in[i] = rtv_19[i].go.a;)
  s_19.r.a = ct_19.out;
  (i:32: e_23.out[i].t = rtv_19[i].in.t;
         e_23.out[i].f = rtv_19[i].in.f;)
  s_19.go.a = e_24.go_r;
  syn_recv s_18[32];
  (i:32: s_18[i].go.r = c_10.r;)
  (i:32: s_18[i].in.t = e_24.out[i].t;
         s_18[i].in.f = e_24.out[i].f;
         s_18[i].v = var_x[i].v;)
  syn_ctree<32> ct_18;
  (i:32: ct_18.in[i] = s_18[i].go.a;)
  ct_18.out = c_10.a;

  syn_seq s_20;
  s_20.go = c_9;
  s_20.s1 = c_10;
  a1of1 c_11;
  s_20.s2 = c_11;


  /* emit individual gc (#1) [selection] */
  r1of2 gc_3;
  syn_expr_vararray<32> e_25;
  (i:32: e_25.v[i] = var_x[i].v;)
  syn_expr_vararray<32> e_26;
  (i:32: e_26.v[i] = var_y[i].v;)
  e_26.go_r = e_25.go_r;
  syn_gt<32> e_27;
  (i:32: e_27.in1[i] = e_25.out[i];)
  (i:32: e_27.in2[i] = e_26.out[i];)
  syn_fullseq s_21;
  gc_3.r = s_21.go.r;
  syn_recv rtv_21;
  syn_expr_var e_28;
  syn_var_init_false tv_21;
  tv_21.v = rtv_21.v;
  e_28.v = tv_21.v;
  s_21.r.r = e_25.go_r;
  s_21.r = rtv_21.go;
  e_27.out.t = rtv_21.in.t;
  e_27.out.f = rtv_21.in.f;
  s_21.go.a = e_28.go_r;
  /* assign */
  syn_expr_vararray<32> e_29;
  e_29.v[0] = const_1.v;
  e_29.v[1] = const_0.v;
  e_29.v[2] = const_0.v;
  e_29.v[3] = const_0.v;
  e_29.v[4] = const_0.v;
  e_29.v[5] = const_0.v;
  e_29.v[6] = const_0.v;
  e_29.v[7] = const_0.v;
  e_29.v[8] = const_0.v;
  e_29.v[9] = const_0.v;
  e_29.v[10] = const_0.v;
  e_29.v[11] = const_0.v;
  e_29.v[12] = const_0.v;
  e_29.v[13] = const_0.v;
  e_29.v[14] = const_0.v;
  e_29.v[15] = const_0.v;
  e_29.v[16] = const_0.v;
  e_29.v[17] = const_0.v;
  e_29.v[18] = const_0.v;
  e_29.v[19] = const_0.v;
  e_29.v[20] = const_0.v;
  e_29.v[21] = const_0.v;
  e_29.v[22] = const_0.v;
  e_29.v[23] = const_0.v;
  e_29.v[24] = const_0.v;
  e_29.v[25] = const_0.v;
  e_29.v[26] = const_0.v;
  e_29.v[27] = const_0.v;
  e_29.v[28] = const_0.v;
  e_29.v[29] = const_0.v;
  e_29.v[30] = const_0.v;
  e_29.v[31] = const_0.v;
  a1of1 c_12;
  syn_fullseq s_23;
  c_12.r = s_23.go.r;
  syn_recv rtv_23[32];
  syn_expr_vararray<32> e_30;
  syn_var_init_false tv_23[32];
  (i:32: e_30.v[i] = tv_23[i].v;)
  (i:32: e_30.v[i] = rtv_23[i].v;)
  s_23.r.r = e_29.go_r;
  (i:32: s_23.r.r = rtv_23[i].go.r;)
  syn_ctree<32> ct_23;
  (i:32: ct_23.in[i] = rtv_23[i].go.a;)
  s_23.r.a = ct_23.out;
  (i:32: e_29.out[i].t = rtv_23[i].in.t;
         e_29.out[i].f = rtv_23[i].in.f;)
  s_23.go.a = e_30.go_r;
  syn_recv s_22[32];
  (i:32: s_22[i].go.r = c_12.r;)
  (i:32: s_22[i].in.t = e_30.out[i].t;
         s_22[i].in.f = e_30.out[i].f;
         s_22[i].v = var_z[i].v;)
  syn_ctree<32> ct_22;
  (i:32: ct_22.in[i] = s_22[i].go.a;)
  ct_22.out = c_12.a;

  e_28.out.t = c_12.r;
  gc_3.t = c_12.a;
  gc_3.f = e_28.out.f;
  r1of2 gc_4;
  syn_expr_vararray<32> e_31;
  (i:32: e_31.v[i] = var_x[i].v;)
  syn_expr_vararray<32> e_32;
  (i:32: e_32.v[i] = var_y[i].v;)
  e_32.go_r = e_31.go_r;
  syn_lt<32> e_33;
  (i:32: e_33.in1[i] = e_31.out[i];)
  (i:32: e_33.in2[i] = e_32.out[i];)
  syn_fullseq s_24;
  gc_4.r = s_24.go.r;
  syn_recv rtv_24;
  syn_expr_var e_34;
  syn_var_init_false tv_24;
  tv_24.v = rtv_24.v;
  e_34.v = tv_24.v;
  s_24.r.r = e_31.go_r;
  s_24.r = rtv_24.go;
  e_33.out.t = rtv_24.in.t;
  e_33.out.f = rtv_24.in.f;
  s_24.go.a = e_34.go_r;
  /* assign */
  syn_expr_vararray<32> e_35;
  e_35.v[0] = const_0.v;
  e_35.v[1] = const_1.v;
  e_35.v[2] = const_0.v;
  e_35.v[3] = const_0.v;
  e_35.v[4] = const_0.v;
  e_35.v[5] = const_0.v;
  e_35.v[6] = const_0.v;
  e_35.v[7] = const_0.v;
  e_35.v[8] = const_0.v;
  e_35.v[9] = const_0.v;
  e_35.v[10] = const_0.v;
  e_35.v[11] = const_0.v;
  e_35.v[12] = const_0.v;
  e_35.v[13] = const_0.v;
  e_35.v[14] = const_0.v;
  e_35.v[15] = const_0.v;
  e_35.v[16] = const_0.v;
  e_35.v[17] = const_0.v;
  e_35.v[18] = const_0.v;
  e_35.v[19] = const_0.v;
  e_35.v[20] = const_0.v;
  e_35.v[21] = const_0.v;
  e_35.v[22] = const_0.v;
  e_35.v[23] = const_0.v;
  e_35.v[24] = const_0.v;
  e_35.v[25] = const_0.v;
  e_35.v[26] = const_0.v;
  e_35.v[27] = const_0.v;
  e_35.v[28] = const_0.v;
  e_35.v[29] = const_0.v;
  e_35.v[30] = const_0.v;
  e_35.v[31] = const_0.v;
  a1of1 c_13;
  syn_fullseq s_26;
  c_13.r = s_26.go.r;
  syn_recv rtv_26[32];
  syn_expr_vararray<32> e_36;
  syn_var_init_false tv_26[32];
  (i:32: e_36.v[i] = tv_26[i].v;)
  (i:32: e_36.v[i] = rtv_26[i].v;)
  s_26.r.r = e_35.go_r;
  (i:32: s_26.r.r = rtv_26[i].go.r;)
  syn_ctree<32> ct_26;
  (i:32: ct_26.in[i] = rtv_26[i].go.a;)
  s_26.r.a = ct_26.out;
  (i:32: e_35.out[i].t = rtv_26[i].in.t;
         e_35.out[i].f = rtv_26[i].in.f;)
  s_26.go.a = e_36.go_r;
  syn_recv s_25[32];
  (i:32: s_25[i].go.r = c_13.r;)
  (i:32: s_25[i].in.t = e_36.out[i].t;
         s_25[i].in.f = e_36.out[i].f;
         s_25[i].v = var_z[i].v;)
  syn_ctree<32> ct_25;
  (i:32: ct_25.in[i] = s_25[i].go.a;)
  ct_25.out = c_13.a;

  e_34.out.t = c_13.r;
  gc_4.t = c_13.a;
  gc_4.f = e_34.out.f;
  r1of2 gc_5;
  syn_expr_vararray<32> e_37;
  (i:32: e_37.v[i] = var_x[i].v;)
  syn_expr_vararray<32> e_38;
  (i:32: e_38.v[i] = var_y[i].v;)
  e_38.go_r = e_37.go_r;
  syn_eq<32> e_39;
  (i:32: e_39.in1[i] = e_37.out[i];)
  (i:32: e_39.in2[i] = e_38.out[i];)
  syn_fullseq s_27;
  gc_5.r = s_27.go.r;
  syn_recv rtv_27;
  syn_expr_var e_40;
  syn_var_init_false tv_27;
  tv_27.v = rtv_27.v;
  e_40.v = tv_27.v;
  s_27.r.r = e_37.go_r;
  s_27.r = rtv_27.go;
  e_39.out.t = rtv_27.in.t;
  e_39.out.f = rtv_27.in.f;
  s_27.go.a = e_40.go_r;
  /* assign */
  syn_expr_vararray<32> e_41;
  e_41.v[0] = const_1.v;
  e_41.v[1] = const_1.v;
  e_41.v[2] = const_0.v;
  e_41.v[3] = const_0.v;
  e_41.v[4] = const_0.v;
  e_41.v[5] = const_0.v;
  e_41.v[6] = const_0.v;
  e_41.v[7] = const_0.v;
  e_41.v[8] = const_0.v;
  e_41.v[9] = const_0.v;
  e_41.v[10] = const_0.v;
  e_41.v[11] = const_0.v;
  e_41.v[12] = const_0.v;
  e_41.v[13] = const_0.v;
  e_41.v[14] = const_0.v;
  e_41.v[15] = const_0.v;
  e_41.v[16] = const_0.v;
  e_41.v[17] = const_0.v;
  e_41.v[18] = const_0.v;
  e_41.v[19] = const_0.v;
  e_41.v[20] = const_0.v;
  e_41.v[21] = const_0.v;
  e_41.v[22] = const_0.v;
  e_41.v[23] = const_0.v;
  e_41.v[24] = const_0.v;
  e_41.v[25] = const_0.v;
  e_41.v[26] = const_0.v;
  e_41.v[27] = const_0.v;
  e_41.v[28] = const_0.v;
  e_41.v[29] = const_0.v;
  e_41.v[30] = const_0.v;
  e_41.v[31] = const_0.v;
  a1of1 c_14;
  syn_fullseq s_29;
  c_14.r = s_29.go.r;
  syn_recv rtv_29[32];
  syn_expr_vararray<32> e_42;
  syn_var_init_false tv_29[32];
  (i:32: e_42.v[i] = tv_29[i].v;)
  (i:32: e_42.v[i] = rtv_29[i].v;)
  s_29.r.r = e_41.go_r;
  (i:32: s_29.r.r = rtv_29[i].go.r;)
  syn_ctree<32> ct_29;
  (i:32: ct_29.in[i] = rtv_29[i].go.a;)
  s_29.r.a = ct_29.out;
  (i:32: e_41.out[i].t = rtv_29[i].in.t;
         e_41.out[i].f = rtv_29[i].in.f;)
  s_29.go.a = e_42.go_r;
  syn_recv s_28[32];
  (i:32: s_28[i].go.r = c_14.r;)
  (i:32: s_28[i].in.t = e_42.out[i].t;
         s_28[i].in.f = e_42.out[i].f;
         s_28[i].v = var_z[i].v;)
  syn_ctree<32> ct_28;
  (i:32: ct_28.in[i] = s_28[i].go.a;)
  ct_28.out = c_14.a;

  e_40.out.t = c_14.r;
  gc_5.t = c_14.a;
  gc_5.f = e_40.out.f;
  a1of1 c_15;
  /* gc cascade, start = 3, end = 5 */
  gc_3.f = gc_4.r;
  gc_4.f = gc_5.r;
  syn_bool_notand na_30;
  na_30.in1 = c_15.r;
  na_30.out = gc_3.r;
  syn_bool_or or_31;
  or_31.in1 = gc_3.t;
  or_31.in2 = gc_4.t;
  or_31.out = c_15.a;
  gc_5.f = na_30.in2;
  /* end of gc (#1) */

  syn_seq s_32;
  s_32.go = c_11;
  s_32.s1 = c_15;
  a1of1 c_16;
  s_32.s2 = c_16;

  /* assign */
  syn_expr_vararray<32> e_43;
  e_43.v[0] = const_0.v;
  e_43.v[1] = const_1.v;
  e_43.v[2] = const_1.v;
  e_43.v[3] = const_0.v;
  e_43.v[4] = const_1.v;
  e_43.v[5] = const_1.v;
  e_43.v[6] = const_1.v;
  e_43.v[7] = const_0.v;
  e_43.v[8] = const_1.v;
  e_43.v[9] = const_1.v;
  e_43.v[10] = const_1.v;
  e_43.v[11] = const_1.v;
  e_43.v[12] = const_1.v;
  e_43.v[13] = const_0.v;
  e_43.v[14] = const_1.v;
  e_43.v[15] = const_1.v;
  e_43.v[16] = const_0.v;
  e_43.v[17] = const_0.v;
  e_43.v[18] = const_1.v;
  e_43.v[19] = const_0.v;
  e_43.v[20] = const_1.v;
  e_43.v[21] = const_1.v;
  e_43.v[22] = const_0.v;
  e_43.v[23] = const_1.v;
  e_43.v[24] = const_0.v;
  e_43.v[25] = const_0.v;
  e_43.v[26] = const_0.v;
  e_43.v[27] = const_1.v;
  e_43.v[28] = const_1.v;
  e_43.v[29] = const_0.v;
  e_43.v[30] = const_1.v;
  e_43.v[31] = const_1.v;
  a1of1 c_17;
  syn_fullseq s_34;
  c_17.r = s_34.go.r;
  syn_recv rtv_34[32];
  syn_expr_vararray<32> e_44;
  syn_var_init_false tv_34[32];
  (i:32: e_44.v[i] = tv_34[i].v;)
  (i:32: e_44.v[i] = rtv_34[i].v;)
  s_34.r.r = e_43.go_r;
  (i:32: s_34.r.r = rtv_34[i].go.r;)
  syn_ctree<32> ct_34;
  (i:32: ct_34.in[i] = rtv_34[i].go.a;)
  s_34.r.a = ct_34.out;
  (i:32: e_43.out[i].t = rtv_34[i].in.t;
         e_43.out[i].f = rtv_34[i].in.f;)
  s_34.go.a = e_44.go_r;
  syn_recv s_33[32];
  (i:32: s_33[i].go.r = c_17.r;)
  (i:32: s_33[i].in.t = e_44.out[i].t;
         s_33[i].in.f = e_44.out[i].f;
         s_33[i].v = var_x[i].v;)
  syn_ctree<32> ct_33;
  (i:32: ct_33.in[i] = s_33[i].go.a;)
  ct_33.out = c_17.a;

  syn_seq s_35;
  s_35.go = c_16;
  s_35.s1 = c_17;


  /* emit individual gc (#2) [selection] */
  r1of2 gc_6;
  syn_expr_vararray<32> e_45;
  (i:32: e_45.v[i] = var_x[i].v;)
  syn_expr_vararray<32> e_46;
  (i:32: e_46.v[i] = var_y[i].v;)
  e_46.go_r = e_45.go_r;
  syn_gt<32> e_47;
  (i:32: e_47.in1[i] = e_45.out[i];)
  (i:32: e_47.in2[i] = e_46.out[i];)
  syn_fullseq s_36;
  gc_6.r = s_36.go.r;
  syn_recv rtv_36;
  syn_expr_var e_48;
  syn_var_init_false tv_36;
  tv_36.v = rtv_36.v;
  e_48.v = tv_36.v;
  s_36.r.r = e_45.go_r;
  s_36.r = rtv_36.go;
  e_47.out.t = rtv_36.in.t;
  e_47.out.f = rtv_36.in.f;
  s_36.go.a = e_48.go_r;
  /* assign */
  syn_expr_vararray<32> e_49;
  e_49.v[0] = const_1.v;
  e_49.v[1] = const_0.v;
  e_49.v[2] = const_0.v;
  e_49.v[3] = const_0.v;
  e_49.v[4] = const_0.v;
  e_49.v[5] = const_0.v;
  e_49.v[6] = const_0.v;
  e_49.v[7] = const_0.v;
  e_49.v[8] = const_0.v;
  e_49.v[9] = const_0.v;
  e_49.v[10] = const_0.v;
  e_49.v[11] = const_0.v;
  e_49.v[12] = const_0.v;
  e_49.v[13] = const_0.v;
  e_49.v[14] = const_0.v;
  e_49.v[15] = const_0.v;
  e_49.v[16] = const_0.v;
  e_49.v[17] = const_0.v;
  e_49.v[18] = const_0.v;
  e_49.v[19] = const_0.v;
  e_49.v[20] = const_0.v;
  e_49.v[21] = const_0.v;
  e_49.v[22] = const_0.v;
  e_49.v[23] = const_0.v;
  e_49.v[24] = const_0.v;
  e_49.v[25] = const_0.v;
  e_49.v[26] = const_0.v;
  e_49.v[27] = const_0.v;
  e_49.v[28] = const_0.v;
  e_49.v[29] = const_0.v;
  e_49.v[30] = const_0.v;
  e_49.v[31] = const_0.v;
  a1of1 c_18;
  syn_fullseq s_38;
  c_18.r = s_38.go.r;
  syn_recv rtv_38[32];
  syn_expr_vararray<32> e_50;
  syn_var_init_false tv_38[32];
  (i:32: e_50.v[i] = tv_38[i].v;)
  (i:32: e_50.v[i] = rtv_38[i].v;)
  s_38.r.r = e_49.go_r;
  (i:32: s_38.r.r = rtv_38[i].go.r;)
  syn_ctree<32> ct_38;
  (i:32: ct_38.in[i] = rtv_38[i].go.a;)
  s_38.r.a = ct_38.out;
  (i:32: e_49.out[i].t = rtv_38[i].in.t;
         e_49.out[i].f = rtv_38[i].in.f;)
  s_38.go.a = e_50.go_r;
  syn_recv s_37[32];
  (i:32: s_37[i].go.r = c_18.r;)
  (i:32: s_37[i].in.t = e_50.out[i].t;
         s_37[i].in.f = e_50.out[i].f;
         s_37[i].v = var_z[i].v;)
  syn_ctree<32> ct_37;
  (i:32: ct_37.in[i] = s_37[i].go.a;)
  ct_37.out = c_18.a;

  e_48.out.t = c_18.r;
  gc_6.t = c_18.a;
  gc_6.f = e_48.out.f;
  r1of2 gc_7;
  syn_expr_vararray<32> e_51;
  (i:32: e_51.v[i] = var_x[i].v;)
  syn_expr_vararray<32> e_52;
  (i:32: e_52.v[i] = var_y[i].v;)
  e_52.go_r = e_51.go_r;
  syn_lt<32> e_53;
  (i:32: e_53.in1[i] = e_51.out[i];)
  (i:32: e_53.in2[i] = e_52.out[i];)
  syn_fullseq s_39;
  gc_7.r = s_39.go.r;
  syn_recv rtv_39;
  syn_expr_var e_54;
  syn_var_init_false tv_39;
  tv_39.v = rtv_39.v;
  e_54.v = tv_39.v;
  s_39.r.r = e_51.go_r;
  s_39.r = rtv_39.go;
  e_53.out.t = rtv_39.in.t;
  e_53.out.f = rtv_39.in.f;
  s_39.go.a = e_54.go_r;
  /* assign */
  syn_expr_vararray<32> e_55;
  e_55.v[0] = const_0.v;
  e_55.v[1] = const_1.v;
  e_55.v[2] = const_0.v;
  e_55.v[3] = const_0.v;
  e_55.v[4] = const_0.v;
  e_55.v[5] = const_0.v;
  e_55.v[6] = const_0.v;
  e_55.v[7] = const_0.v;
  e_55.v[8] = const_0.v;
  e_55.v[9] = const_0.v;
  e_55.v[10] = const_0.v;
  e_55.v[11] = const_0.v;
  e_55.v[12] = const_0.v;
  e_55.v[13] = const_0.v;
  e_55.v[14] = const_0.v;
  e_55.v[15] = const_0.v;
  e_55.v[16] = const_0.v;
  e_55.v[17] = const_0.v;
  e_55.v[18] = const_0.v;
  e_55.v[19] = const_0.v;
  e_55.v[20] = const_0.v;
  e_55.v[21] = const_0.v;
  e_55.v[22] = const_0.v;
  e_55.v[23] = const_0.v;
  e_55.v[24] = const_0.v;
  e_55.v[25] = const_0.v;
  e_55.v[26] = const_0.v;
  e_55.v[27] = const_0.v;
  e_55.v[28] = const_0.v;
  e_55.v[29] = const_0.v;
  e_55.v[30] = const_0.v;
  e_55.v[31] = const_0.v;
  a1of1 c_19;
  syn_fullseq s_41;
  c_19.r = s_41.go.r;
  syn_recv rtv_41[32];
  syn_expr_vararray<32> e_56;
  syn_var_init_false tv_41[32];
  (i:32: e_56.v[i] = tv_41[i].v;)
  (i:32: e_56.v[i] = rtv_41[i].v;)
  s_41.r.r = e_55.go_r;
  (i:32: s_41.r.r = rtv_41[i].go.r;)
  syn_ctree<32> ct_41;
  (i:32: ct_41.in[i] = rtv_41[i].go.a;)
  s_41.r.a = ct_41.out;
  (i:32: e_55.out[i].t = rtv_41[i].in.t;
         e_55.out[i].f = rtv_41[i].in.f;)
  s_41.go.a = e_56.go_r;
  syn_recv s_40[32];
  (i:32: s_40[i].go.r = c_19.r;)
  (i:32: s_40[i].in.t = e_56.out[i].t;
         s_40[i].in.f = e_56.out[i].f;
         s_40[i].v = var_z[i].v;)
  syn_ctree<32> ct_40;
  (i:32: ct_40.in[i] = s_40[i].go.a;)
  ct_40.out = c_19.a;

  e_54.out.t = c_19.r;
  gc_7.t = c_19.a;
  gc_7.f = e_54.out.f;
  r1of2 gc_8;
  syn_expr_vararray<32> e_57;
  (i:32: e_57.v[i] = var_x[i].v;)
  syn_expr_vararray<32> e_58;
  (i:32: e_58.v[i] = var_y[i].v;)
  e_58.go_r = e_57.go_r;
  syn_eq<32> e_59;
  (i:32: e_59.in1[i] = e_57.out[i];)
  (i:32: e_59.in2[i] = e_58.out[i];)
  syn_fullseq s_42;
  gc_8.r = s_42.go.r;
  syn_recv rtv_42;
  syn_expr_var e_60;
  syn_var_init_false tv_42;
  tv_42.v = rtv_42.v;
  e_60.v = tv_42.v;
  s_42.r.r = e_57.go_r;
  s_42.r = rtv_42.go;
  e_59.out.t = rtv_42.in.t;
  e_59.out.f = rtv_42.in.f;
  s_42.go.a = e_60.go_r;
  /* assign */
  syn_expr_vararray<32> e_61;
  e_61.v[0] = const_1.v;
  e_61.v[1] = const_1.v;
  e_61.v[2] = const_0.v;
  e_61.v[3] = const_0.v;
  e_61.v[4] = const_0.v;
  e_61.v[5] = const_0.v;
  e_61.v[6] = const_0.v;
  e_61.v[7] = const_0.v;
  e_61.v[8] = const_0.v;
  e_61.v[9] = const_0.v;
  e_61.v[10] = const_0.v;
  e_61.v[11] = const_0.v;
  e_61.v[12] = const_0.v;
  e_61.v[13] = const_0.v;
  e_61.v[14] = const_0.v;
  e_61.v[15] = const_0.v;
  e_61.v[16] = const_0.v;
  e_61.v[17] = const_0.v;
  e_61.v[18] = const_0.v;
  e_61.v[19] = const_0.v;
  e_61.v[20] = const_0.v;
  e_61.v[21] = const_0.v;
  e_61.v[22] = const_0.v;
  e_61.v[23] = const_0.v;
  e_61.v[24] = const_0.v;
  e_61.v[25] = const_0.v;
  e_61.v[26] = const_0.v;
  e_61.v[27] = const_0.v;
  e_61.v[28] = const_0.v;
  e_61.v[29] = const_0.v;
  e_61.v[30] = const_0.v;
  e_61.v[31] = const_0.v;
  a1of1 c_20;
  syn_fullseq s_44;
  c_20.r = s_44.go.r;
  syn_recv rtv_44[32];
  syn_expr_vararray<32> e_62;
  syn_var_init_false tv_44[32];
  (i:32: e_62.v[i] = tv_44[i].v;)
  (i:32: e_62.v[i] = rtv_44[i].v;)
  s_44.r.r = e_61.go_r;
  (i:32: s_44.r.r = rtv_44[i].go.r;)
  syn_ctree<32> ct_44;
  (i:32: ct_44.in[i] = rtv_44[i].go.a;)
  s_44.r.a = ct_44.out;
  (i:32: e_61.out[i].t = rtv_44[i].in.t;
         e_61.out[i].f = rtv_44[i].in.f;)
  s_44.go.a = e_62.go_r;
  syn_recv s_43[32];
  (i:32: s_43[i].go.r = c_20.r;)
  (i:32: s_43[i].in.t = e_62.out[i].t;
         s_43[i].in.f = e_62.out[i].f;
         s_43[i].v = var_z[i].v;)
  syn_ctree<32> ct_43;
  (i:32: ct_43.in[i] = s_43[i].go.a;)
  ct_43.out = c_20.a;

  e_60.out.t = c_20.r;
  gc_8.t = c_20.a;
  gc_8.f = e_60.out.f;
  a1of1 c_21;
  /* gc cascade, start = 6, end = 8 */
  gc_6.f = gc_7.r;
  gc_7.f = gc_8.r;
  syn_bool_notand na_45;
  na_45.in1 = c_21.r;
  na_45.out = gc_6.r;
  syn_bool_or or_46;
  or_46.in1 = gc_6.t;
  or_46.in2 = gc_7.t;
  or_46.out = c_21.a;
  gc_8.f = na_45.in2;
  /* end of gc (#2) */

  s_35.s2 = c_21;

  go = c_0;
}

toplevel t;
