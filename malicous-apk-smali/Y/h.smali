.class public abstract Ly/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0, v0}, LS0/n;->c(FF)J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ljava/lang/String;Lu2/c;LY/q;ZZLG0/K;Ly/W;Ly/V;ZIILG0/E;Lu2/c;Lr/l;Lf0/q;Lu2/f;LL/q;II)V
    .registers 58

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v15, p8

    move-object/from16 v0, p16

    move/from16 v6, p17

    move/from16 v5, p18

    const v3, 0x3857730f

    .line 1
    invoke-virtual {v0, v3}, LL/q;->X(I)LL/q;

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_23

    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x4

    goto :goto_21

    :cond_20
    const/4 v3, 0x2

    :goto_21
    or-int/2addr v3, v6

    goto :goto_24

    :cond_23
    move v3, v6

    :goto_24
    and-int/lit8 v9, v6, 0x30

    const/16 v10, 0x10

    if-nez v9, :cond_35

    invoke-virtual {v0, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    const/16 v9, 0x20

    goto :goto_34

    :cond_33
    move v9, v10

    :goto_34
    or-int/2addr v3, v9

    :cond_35
    and-int/lit16 v9, v6, 0x180

    move-object/from16 v13, p2

    if-nez v9, :cond_47

    invoke-virtual {v0, v13}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_44

    const/16 v9, 0x100

    goto :goto_46

    :cond_44
    const/16 v9, 0x80

    :goto_46
    or-int/2addr v3, v9

    :cond_47
    and-int/lit16 v9, v6, 0xc00

    const/16 v12, 0x800

    if-nez v9, :cond_5d

    move/from16 v9, p3

    invoke-virtual {v0, v9}, LL/q;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_58

    move/from16 v16, v12

    goto :goto_5a

    :cond_58
    const/16 v16, 0x400

    :goto_5a
    or-int v3, v3, v16

    goto :goto_5f

    :cond_5d
    move/from16 v9, p3

    :goto_5f
    and-int/lit16 v8, v6, 0x6000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v8, :cond_77

    move/from16 v8, p4

    invoke-virtual {v0, v8}, LL/q;->h(Z)Z

    move-result v19

    if-eqz v19, :cond_72

    move/from16 v19, v18

    goto :goto_74

    :cond_72
    move/from16 v19, v17

    :goto_74
    or-int v3, v3, v19

    goto :goto_79

    :cond_77
    move/from16 v8, p4

    :goto_79
    const/high16 v19, 0x30000

    and-int v20, v6, v19

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    move-object/from16 v4, p5

    if-nez v20, :cond_92

    invoke-virtual {v0, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8e

    move/from16 v23, v22

    goto :goto_90

    :cond_8e
    move/from16 v23, v21

    :goto_90
    or-int v3, v3, v23

    :cond_92
    const/high16 v23, 0x180000

    and-int v23, v6, v23

    if-nez v23, :cond_a5

    invoke-virtual {v0, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a1

    const/high16 v23, 0x100000

    goto :goto_a3

    :cond_a1
    const/high16 v23, 0x80000

    :goto_a3
    or-int v3, v3, v23

    :cond_a5
    const/high16 v23, 0xc00000

    and-int v23, v6, v23

    move-object/from16 v4, p7

    if-nez v23, :cond_ba

    invoke-virtual {v0, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b6

    const/high16 v23, 0x800000

    goto :goto_b8

    :cond_b6
    const/high16 v23, 0x400000

    :goto_b8
    or-int v3, v3, v23

    :cond_ba
    const/high16 v23, 0x6000000

    and-int v23, v6, v23

    if-nez v23, :cond_cd

    invoke-virtual {v0, v15}, LL/q;->h(Z)Z

    move-result v23

    if-eqz v23, :cond_c9

    const/high16 v23, 0x4000000

    goto :goto_cb

    :cond_c9
    const/high16 v23, 0x2000000

    :goto_cb
    or-int v3, v3, v23

    :cond_cd
    const/high16 v23, 0x30000000

    and-int v23, v6, v23

    move/from16 v4, p9

    if-nez v23, :cond_e2

    invoke-virtual {v0, v4}, LL/q;->e(I)Z

    move-result v23

    if-eqz v23, :cond_de

    const/high16 v23, 0x20000000

    goto :goto_e0

    :cond_de
    const/high16 v23, 0x10000000

    :goto_e0
    or-int v3, v3, v23

    :cond_e2
    and-int/lit8 v23, v5, 0x6

    move/from16 v4, p10

    if-nez v23, :cond_f6

    invoke-virtual {v0, v4}, LL/q;->e(I)Z

    move-result v23

    if-eqz v23, :cond_f1

    const/16 v16, 0x4

    goto :goto_f3

    :cond_f1
    const/16 v16, 0x2

    :goto_f3
    or-int v16, v5, v16

    goto :goto_f8

    :cond_f6
    move/from16 v16, v5

    :goto_f8
    and-int/lit8 v23, v5, 0x30

    move-object/from16 v4, p11

    if-nez v23, :cond_108

    invoke-virtual {v0, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_106

    const/16 v10, 0x20

    :cond_106
    or-int v16, v16, v10

    :cond_108
    move/from16 v10, v16

    or-int/lit16 v10, v10, 0x180

    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_120

    move-object/from16 v11, p13

    invoke-virtual {v0, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_11b

    move/from16 v16, v12

    goto :goto_11d

    :cond_11b
    const/16 v16, 0x400

    :goto_11d
    or-int v10, v10, v16

    goto :goto_122

    :cond_120
    move-object/from16 v11, p13

    :goto_122
    and-int/lit16 v12, v5, 0x6000

    if-nez v12, :cond_133

    move-object/from16 v12, p14

    invoke-virtual {v0, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_130

    move/from16 v17, v18

    :cond_130
    or-int v10, v10, v17

    goto :goto_135

    :cond_133
    move-object/from16 v12, p14

    :goto_135
    and-int v16, v5, v19

    move-object/from16 v5, p15

    if-nez v16, :cond_145

    invoke-virtual {v0, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_143

    move/from16 v21, v22

    :cond_143
    or-int v10, v10, v21

    :cond_145
    move/from16 v16, v10

    const v10, 0x12492493

    and-int/2addr v10, v3

    const v14, 0x12492492

    if-ne v10, v14, :cond_168

    const v10, 0x12493

    and-int v10, v16, v10

    const v14, 0x12492

    if-ne v10, v14, :cond_168

    invoke-virtual/range {p16 .. p16}, LL/q;->A()Z

    move-result v10

    if-nez v10, :cond_161

    goto :goto_168

    :cond_161
    invoke-virtual/range {p16 .. p16}, LL/q;->P()V

    move-object/from16 v13, p12

    goto/16 :goto_2db

    :cond_168
    :goto_168
    invoke-virtual/range {p16 .. p16}, LL/q;->R()V

    and-int/lit8 v10, v6, 0x1

    if-eqz v10, :cond_17c

    invoke-virtual/range {p16 .. p16}, LL/q;->z()Z

    move-result v10

    if-eqz v10, :cond_176

    goto :goto_17c

    :cond_176
    invoke-virtual/range {p16 .. p16}, LL/q;->P()V

    move-object/from16 v35, p12

    goto :goto_180

    :cond_17c
    :goto_17c
    sget-object v10, Ly/f;->j:Ly/f;

    move-object/from16 v35, v10

    :goto_180
    invoke-virtual/range {p16 .. p16}, LL/q;->s()V

    invoke-virtual/range {p16 .. p16}, LL/q;->K()Ljava/lang/Object;

    move-result-object v10

    sget-object v14, LL/m;->a:LL/X;

    sget-object v4, LL/X;->m:LL/X;

    const/4 v5, 0x6

    if-ne v10, v14, :cond_19c

    new-instance v10, LN0/z;

    const-wide/16 v8, 0x0

    invoke-direct {v10, v1, v8, v9, v5}, LN0/z;-><init>(Ljava/lang/String;JI)V

    .line 2
    invoke-static {v10, v4}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    move-result-object v10

    .line 3
    invoke-virtual {v0, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_19c
    check-cast v10, LL/d0;

    .line 4
    invoke-interface {v10}, LL/b1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN0/z;

    .line 5
    iget-wide v5, v8, LN0/z;->b:J

    .line 6
    new-instance v9, LN0/z;

    new-instance v11, LG0/f;

    const/4 v12, 0x0

    const/4 v13, 0x6

    invoke-direct {v11, v1, v12, v13}, LG0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v8, v8, LN0/z;->c:LG0/J;

    invoke-direct {v9, v11, v5, v6, v8}, LN0/z;-><init>(LG0/f;JLG0/J;)V

    .line 7
    invoke-virtual {v0, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p16 .. p16}, LL/q;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1c0

    if-ne v6, v14, :cond_1ca

    :cond_1c0
    new-instance v6, LC/s0;

    const/16 v5, 0x19

    invoke-direct {v6, v9, v5, v10}, LC/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1ca
    check-cast v6, Lu2/a;

    invoke-static {v6, v0}, LL/d;->h(Lu2/a;LL/q;)V

    and-int/lit8 v5, v3, 0xe

    const/4 v13, 0x0

    const/4 v8, 0x4

    if-ne v5, v8, :cond_1d7

    const/4 v5, 0x1

    goto :goto_1d8

    :cond_1d7
    move v5, v13

    :goto_1d8
    invoke-virtual/range {p16 .. p16}, LL/q;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_1e0

    if-ne v8, v14, :cond_1e7

    .line 8
    :cond_1e0
    invoke-static {v1, v4}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    move-result-object v8

    .line 9
    invoke-virtual {v0, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1e7
    move-object v4, v8

    check-cast v4, LL/d0;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v27, LN0/m;

    .line 11
    new-instance v5, LN0/n;

    iget v8, v7, Ly/W;->a:I

    invoke-direct {v5, v8}, LN0/n;-><init>(I)V

    const/4 v11, -0x1

    .line 12
    invoke-static {v8, v11}, LN0/n;->a(II)Z

    move-result v8

    if-nez v8, :cond_1fe

    goto :goto_1ff

    :cond_1fe
    move-object v5, v12

    :goto_1ff
    if-eqz v5, :cond_204

    iget v5, v5, LN0/n;->a:I

    goto :goto_205

    :cond_204
    move v5, v13

    .line 13
    :goto_205
    iget-object v8, v7, Ly/W;->b:Ljava/lang/Boolean;

    if-eqz v8, :cond_210

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v18, v8

    goto :goto_212

    :cond_210
    const/16 v18, 0x1

    .line 14
    :goto_212
    new-instance v8, LN0/o;

    iget v6, v7, Ly/W;->c:I

    invoke-direct {v8, v6}, LN0/o;-><init>(I)V

    .line 15
    invoke-static {v6, v13}, LN0/o;->a(II)Z

    move-result v6

    if-nez v6, :cond_220

    goto :goto_221

    :cond_220
    move-object v8, v12

    :goto_221
    if-eqz v8, :cond_226

    iget v6, v8, LN0/o;->a:I

    goto :goto_227

    :cond_226
    const/4 v6, 0x1

    .line 16
    :goto_227
    new-instance v8, LN0/l;

    iget v12, v7, Ly/W;->d:I

    invoke-direct {v8, v12}, LN0/l;-><init>(I)V

    .line 17
    invoke-static {v12, v11}, LN0/l;->a(II)Z

    move-result v11

    if-nez v11, :cond_236

    move-object v12, v8

    goto :goto_237

    :cond_236
    const/4 v12, 0x0

    :goto_237
    if-eqz v12, :cond_23e

    iget v8, v12, LN0/l;->a:I

    move/from16 v19, v8

    goto :goto_240

    :cond_23e
    const/16 v19, 0x1

    .line 18
    :goto_240
    iget-object v8, v7, Ly/W;->f:LO0/b;

    if-nez v8, :cond_246

    .line 19
    sget-object v8, LO0/b;->j:LO0/b;

    :cond_246
    move-object/from16 v20, v8

    move-object/from16 v8, v27

    move-object/from16 v21, v9

    move/from16 v9, p8

    move-object v12, v10

    move v10, v5

    move/from16 v11, v18

    move-object v5, v12

    move v12, v6

    move v6, v13

    move/from16 v13, v19

    move-object/from16 v36, v14

    const/16 v6, 0x20

    move-object/from16 v14, v20

    .line 20
    invoke-direct/range {v8 .. v14}, LN0/m;-><init>(ZIZIILO0/b;)V

    xor-int/lit8 v24, v15, 0x1

    if-eqz v15, :cond_267

    const/16 v26, 0x1

    goto :goto_269

    :cond_267
    move/from16 v26, p10

    :goto_269
    if-eqz v15, :cond_26e

    const/16 v25, 0x1

    goto :goto_270

    :cond_26e
    move/from16 v25, p9

    .line 21
    :goto_270
    invoke-virtual {v0, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v9, v3, 0x70

    if-ne v9, v6, :cond_27a

    const/4 v6, 0x1

    goto :goto_27b

    :cond_27a
    const/4 v6, 0x0

    :goto_27b
    or-int/2addr v6, v8

    invoke-virtual/range {p16 .. p16}, LL/q;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_286

    move-object/from16 v6, v36

    if-ne v8, v6, :cond_290

    :cond_286
    new-instance v8, LC/o;

    const/16 v6, 0x17

    invoke-direct {v8, v2, v5, v4, v6}, LC/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_290
    move-object/from16 v17, v8

    check-cast v17, Lu2/c;

    and-int/lit16 v4, v3, 0x380

    shr-int/lit8 v5, v3, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    shl-int/lit8 v5, v16, 0x9

    const v6, 0xe000

    and-int v8, v5, v6

    or-int/2addr v4, v8

    const/high16 v8, 0x70000

    and-int v9, v5, v8

    or-int/2addr v4, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v5

    or-int/2addr v4, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v5, v9

    or-int v33, v4, v5

    shr-int/lit8 v4, v3, 0xf

    and-int/lit16 v4, v4, 0x380

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    and-int v4, v16, v8

    or-int v34, v3, v4

    move-object/from16 v16, v21

    move-object/from16 v18, p2

    move-object/from16 v19, p5

    move-object/from16 v20, p11

    move-object/from16 v21, v35

    move-object/from16 v22, p13

    move-object/from16 v23, p14

    move-object/from16 v28, p7

    move/from16 v29, p3

    move/from16 v30, p4

    move-object/from16 v31, p15

    move-object/from16 v32, p16

    invoke-static/range {v16 .. v34}, Ly/U;->e(LN0/z;Lu2/c;LY/q;LG0/K;LG0/E;Lu2/c;Lr/l;Lf0/q;ZIILN0/m;Ly/V;ZZLu2/f;LL/q;II)V

    move-object/from16 v13, v35

    :goto_2db
    invoke-virtual/range {p16 .. p16}, LL/q;->t()LL/v0;

    move-result-object v14

    if-eqz v14, :cond_314

    new-instance v12, Ly/g;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object v15, v12

    move-object/from16 v12, p11

    move-object/from16 v37, v14

    move-object/from16 v14, p13

    move-object/from16 v38, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Ly/g;-><init>(Ljava/lang/String;Lu2/c;LY/q;ZZLG0/K;Ly/W;Ly/V;ZIILG0/E;Lu2/c;Lr/l;Lf0/q;Lu2/f;II)V

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    .line 22
    iput-object v1, v0, LL/v0;->d:Lu2/e;

    :cond_314
    return-void
.end method
