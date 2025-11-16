.class public abstract LI/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/A;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, LL/X;->m:LL/X;

    .line 2
    .line 3
    sget-object v1, LI/G;->u:LI/G;

    .line 4
    .line 5
    new-instance v2, LL/A;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LL/A;-><init>(LL/Q0;Lu2/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, LI/y3;->a:LL/A;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(LG0/K;Lu2/e;LL/q;I)V
    .registers 7

    .line 1
    const v0, -0x1b6f9f5f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LL/q;->X(I)LL/q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p2, p0}, LL/q;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p3

    .line 23
    :goto_16
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LL/q;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_37

    .line 44
    .line 45
    invoke-virtual {p2}, LL/q;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_33

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {p2}, LL/q;->P()V

    .line 53
    .line 54
    .line 55
    goto :goto_4f

    .line 56
    :cond_37
    :goto_37
    sget-object v1, LI/y3;->a:LL/A;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LG0/K;

    .line 63
    .line 64
    invoke-virtual {v2, p0}, LG0/K;->d(LG0/K;)LG0/K;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, LL/A;->a(Ljava/lang/Object;)LL/t0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    and-int/lit8 v0, v0, 0x70

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    or-int/2addr v0, v2

    .line 77
    invoke-static {v1, p1, p2, v0}, LL/d;->a(LL/t0;Lu2/e;LL/q;I)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    invoke-virtual {p2}, LL/q;->t()LL/v0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_5d

    .line 85
    .line 86
    new-instance v0, LI/h3;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {v0, p0, p1, p3, v1}, LI/h3;-><init>(Ljava/lang/Object;Lu2/e;II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p2, LL/v0;->d:Lu2/e;

    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method public static final b(Ljava/lang/String;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILu2/c;LG0/K;LL/q;III)V
    .registers 64

    move-object/from16 v0, p21

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const v1, -0x7a7e7926

    invoke-virtual {v0, v1}, LL/q;->X(I)LL/q;

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1f

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x4

    goto :goto_1d

    :cond_1c
    const/4 v4, 0x2

    :goto_1d
    or-int/2addr v4, v14

    goto :goto_22

    :cond_1f
    move-object/from16 v1, p0

    move v4, v14

    :goto_22
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_2b

    or-int/lit8 v4, v4, 0x30

    :cond_28
    move-object/from16 v8, p1

    goto :goto_3d

    :cond_2b
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_28

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    const/16 v9, 0x20

    goto :goto_3c

    :cond_3a
    const/16 v9, 0x10

    :goto_3c
    or-int/2addr v4, v9

    :goto_3d
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_46

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v2, p2

    goto :goto_59

    :cond_46
    and-int/lit16 v12, v14, 0x180

    move-wide/from16 v2, p2

    if-nez v12, :cond_59

    invoke-virtual {v0, v2, v3}, LL/q;->f(J)Z

    move-result v17

    if-eqz v17, :cond_55

    const/16 v17, 0x100

    goto :goto_57

    :cond_55
    const/16 v17, 0x80

    :goto_57
    or-int v4, v4, v17

    :cond_59
    :goto_59
    and-int/lit8 v17, v13, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_66

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v7, p4

    goto :goto_79

    :cond_66
    and-int/lit16 v6, v14, 0xc00

    move-wide/from16 v7, p4

    if-nez v6, :cond_79

    invoke-virtual {v0, v7, v8}, LL/q;->f(J)Z

    move-result v21

    if-eqz v21, :cond_75

    move/from16 v21, v18

    goto :goto_77

    :cond_75
    move/from16 v21, v19

    :goto_77
    or-int v4, v4, v21

    :cond_79
    :goto_79
    and-int/lit8 v21, v13, 0x10

    if-eqz v21, :cond_82

    or-int/lit16 v4, v4, 0x6000

    :cond_7f
    move-object/from16 v6, p6

    goto :goto_95

    :cond_82
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_7f

    move-object/from16 v6, p6

    invoke-virtual {v0, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_91

    const/16 v23, 0x4000

    goto :goto_93

    :cond_91
    const/16 v23, 0x2000

    :goto_93
    or-int v4, v4, v23

    :goto_95
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    const/high16 v26, 0x10000

    if-eqz v23, :cond_a4

    or-int v4, v4, v25

    move-object/from16 v10, p7

    goto :goto_b7

    :cond_a4
    and-int v27, v14, v25

    move-object/from16 v10, p7

    if-nez v27, :cond_b7

    invoke-virtual {v0, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_b3

    move/from16 v28, v24

    goto :goto_b5

    :cond_b3
    move/from16 v28, v26

    :goto_b5
    or-int v4, v4, v28

    :cond_b7
    :goto_b7
    and-int/lit8 v28, v13, 0x40

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    const/high16 v31, 0x180000

    if-eqz v28, :cond_c6

    or-int v4, v4, v31

    move-object/from16 v11, p8

    goto :goto_d9

    :cond_c6
    and-int v32, v14, v31

    move-object/from16 v11, p8

    if-nez v32, :cond_d9

    invoke-virtual {v0, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_d5

    move/from16 v33, v30

    goto :goto_d7

    :cond_d5
    move/from16 v33, v29

    :goto_d7
    or-int v4, v4, v33

    :cond_d9
    :goto_d9
    and-int/lit16 v12, v13, 0x80

    const/high16 v34, 0xc00000

    if-eqz v12, :cond_e4

    or-int v4, v4, v34

    move-wide/from16 v1, p9

    goto :goto_f6

    :cond_e4
    and-int v34, v14, v34

    move-wide/from16 v1, p9

    if-nez v34, :cond_f6

    invoke-virtual {v0, v1, v2}, LL/q;->f(J)Z

    move-result v3

    if-eqz v3, :cond_f3

    const/high16 v3, 0x800000

    goto :goto_f5

    :cond_f3
    const/high16 v3, 0x400000

    :goto_f5
    or-int/2addr v4, v3

    :cond_f6
    :goto_f6
    and-int/lit16 v3, v13, 0x100

    const/high16 v34, 0x6000000

    if-eqz v3, :cond_101

    or-int v4, v4, v34

    move-object/from16 v1, p11

    goto :goto_113

    :cond_101
    and-int v34, v14, v34

    move-object/from16 v1, p11

    if-nez v34, :cond_113

    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_110

    const/high16 v2, 0x4000000

    goto :goto_112

    :cond_110
    const/high16 v2, 0x2000000

    :goto_112
    or-int/2addr v4, v2

    :cond_113
    :goto_113
    and-int/lit16 v2, v13, 0x200

    const/high16 v34, 0x30000000

    if-eqz v2, :cond_11e

    or-int v4, v4, v34

    move-object/from16 v1, p12

    goto :goto_131

    :cond_11e
    and-int v34, v14, v34

    move-object/from16 v1, p12

    if-nez v34, :cond_131

    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_12d

    const/high16 v34, 0x20000000

    goto :goto_12f

    :cond_12d
    const/high16 v34, 0x10000000

    :goto_12f
    or-int v4, v4, v34

    :cond_131
    :goto_131
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_13a

    or-int/lit8 v16, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_150

    :cond_13a
    and-int/lit8 v34, v15, 0x6

    move-wide/from16 v6, p13

    if-nez v34, :cond_14e

    invoke-virtual {v0, v6, v7}, LL/q;->f(J)Z

    move-result v8

    if-eqz v8, :cond_149

    const/16 v16, 0x4

    goto :goto_14b

    :cond_149
    const/16 v16, 0x2

    :goto_14b
    or-int v16, v15, v16

    goto :goto_150

    :cond_14e
    move/from16 v16, v15

    :goto_150
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_15b

    or-int/lit8 v16, v16, 0x30

    move/from16 v6, p15

    :cond_158
    :goto_158
    move/from16 v7, v16

    goto :goto_16f

    :cond_15b
    and-int/lit8 v33, v15, 0x30

    move/from16 v6, p15

    if-nez v33, :cond_158

    invoke-virtual {v0, v6}, LL/q;->e(I)Z

    move-result v7

    if-eqz v7, :cond_16a

    const/16 v20, 0x20

    goto :goto_16c

    :cond_16a
    const/16 v20, 0x10

    :goto_16c
    or-int v16, v16, v20

    goto :goto_158

    :goto_16f
    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_178

    or-int/lit16 v7, v7, 0x180

    :cond_175
    move/from16 v10, p16

    goto :goto_18b

    :cond_178
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_175

    move/from16 v10, p16

    invoke-virtual {v0, v10}, LL/q;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_187

    const/16 v27, 0x100

    goto :goto_189

    :cond_187
    const/16 v27, 0x80

    :goto_189
    or-int v7, v7, v27

    :goto_18b
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_194

    or-int/lit16 v7, v7, 0xc00

    :cond_191
    move/from16 v11, p17

    goto :goto_1a5

    :cond_194
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_191

    move/from16 v11, p17

    invoke-virtual {v0, v11}, LL/q;->e(I)Z

    move-result v16

    if-eqz v16, :cond_1a1

    goto :goto_1a3

    :cond_1a1
    move/from16 v18, v19

    :goto_1a3
    or-int v7, v7, v18

    :goto_1a5
    or-int/lit16 v11, v7, 0x6000

    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_1b5

    const v11, 0x36000

    or-int/2addr v11, v7

    :cond_1b2
    move-object/from16 v7, p19

    goto :goto_1c6

    :cond_1b5
    and-int v7, v15, v25

    if-nez v7, :cond_1b2

    move-object/from16 v7, p19

    invoke-virtual {v0, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c2

    goto :goto_1c4

    :cond_1c2
    move/from16 v24, v26

    :goto_1c4
    or-int v11, v11, v24

    :goto_1c6
    and-int v18, v15, v31

    if-nez v18, :cond_1db

    and-int v18, v13, v26

    move-object/from16 v7, p20

    if-nez v18, :cond_1d8

    invoke-virtual {v0, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1d8

    move/from16 v29, v30

    :cond_1d8
    or-int v11, v11, v29

    goto :goto_1dd

    :cond_1db
    move-object/from16 v7, p20

    :goto_1dd
    const v18, 0x12492493

    and-int v7, v4, v18

    const v15, 0x12492492

    if-ne v7, v15, :cond_21c

    const v7, 0x92493

    and-int/2addr v7, v11

    const v15, 0x92492

    if-ne v7, v15, :cond_21c

    invoke-virtual/range {p21 .. p21}, LL/q;->A()Z

    move-result v7

    if-nez v7, :cond_1f7

    goto :goto_21c

    :cond_1f7
    invoke-virtual/range {p21 .. p21}, LL/q;->P()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    goto/16 :goto_375

    :cond_21c
    :goto_21c
    invoke-virtual/range {p21 .. p21}, LL/q;->R()V

    and-int/lit8 v7, v14, 0x1

    const v15, -0x380001

    if-eqz v7, :cond_257

    invoke-virtual/range {p21 .. p21}, LL/q;->z()Z

    move-result v7

    if-eqz v7, :cond_22d

    goto :goto_257

    :cond_22d
    invoke-virtual/range {p21 .. p21}, LL/q;->P()V

    and-int v1, v13, v26

    if-eqz v1, :cond_235

    and-int/2addr v11, v15

    :cond_235
    move-object/from16 v5, p1

    move-wide/from16 v18, p2

    move-wide/from16 v24, p4

    move-object/from16 v9, p6

    move-object/from16 v17, p7

    move-object/from16 v20, p8

    move-wide/from16 v21, p9

    move-object/from16 v3, p11

    move-object/from16 v2, p12

    move-wide/from16 v27, p13

    move/from16 v8, p15

    move/from16 v6, p16

    move/from16 v10, p17

    move/from16 v1, p18

    move-object/from16 v7, p19

    :cond_253
    move-object/from16 v12, p20

    goto/16 :goto_2c2

    :cond_257
    :goto_257
    if-eqz v5, :cond_25c

    sget-object v5, LY/n;->b:LY/n;

    goto :goto_25e

    :cond_25c
    move-object/from16 v5, p1

    :goto_25e
    if-eqz v9, :cond_263

    .line 1
    sget-wide v18, Lf0/v;->h:J

    goto :goto_265

    :cond_263
    move-wide/from16 v18, p2

    :goto_265
    if-eqz v17, :cond_26a

    .line 2
    sget-wide v24, LU0/m;->c:J

    goto :goto_26c

    :cond_26a
    move-wide/from16 v24, p4

    :goto_26c
    const/4 v7, 0x0

    if-eqz v21, :cond_271

    move-object v9, v7

    goto :goto_273

    :cond_271
    move-object/from16 v9, p6

    :goto_273
    if-eqz v23, :cond_278

    move-object/from16 v17, v7

    goto :goto_27a

    :cond_278
    move-object/from16 v17, p7

    :goto_27a
    if-eqz v28, :cond_27f

    move-object/from16 v20, v7

    goto :goto_281

    :cond_27f
    move-object/from16 v20, p8

    :goto_281
    if-eqz v12, :cond_286

    sget-wide v21, LU0/m;->c:J

    goto :goto_288

    :cond_286
    move-wide/from16 v21, p9

    :goto_288
    if-eqz v3, :cond_28c

    move-object v3, v7

    goto :goto_28e

    :cond_28c
    move-object/from16 v3, p11

    :goto_28e
    if-eqz v2, :cond_292

    move-object v2, v7

    goto :goto_294

    :cond_292
    move-object/from16 v2, p12

    :goto_294
    if-eqz v1, :cond_299

    sget-wide v27, LU0/m;->c:J

    goto :goto_29b

    :cond_299
    move-wide/from16 v27, p13

    :goto_29b
    const/4 v1, 0x1

    if-eqz v8, :cond_2a0

    move v8, v1

    goto :goto_2a2

    :cond_2a0
    move/from16 v8, p15

    :goto_2a2
    if-eqz v6, :cond_2a6

    move v6, v1

    goto :goto_2a8

    :cond_2a6
    move/from16 v6, p16

    :goto_2a8
    if-eqz v10, :cond_2ae

    const v10, 0x7fffffff

    goto :goto_2b0

    :cond_2ae
    move/from16 v10, p17

    :goto_2b0
    if-eqz v16, :cond_2b3

    goto :goto_2b5

    :cond_2b3
    move-object/from16 v7, p19

    :goto_2b5
    and-int v12, v13, v26

    if-eqz v12, :cond_253

    .line 3
    sget-object v12, LI/y3;->a:LL/A;

    invoke-virtual {v0, v12}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LG0/K;

    and-int/2addr v11, v15

    :goto_2c2
    invoke-virtual/range {p21 .. p21}, LL/q;->s()V

    const v15, -0x6cf36ecd

    invoke-virtual {v0, v15}, LL/q;->V(I)V

    const-wide/16 v15, 0x10

    cmp-long v23, v18, v15

    if-eqz v23, :cond_2d5

    move-wide/from16 v15, v18

    const/4 v13, 0x0

    goto :goto_2f6

    :cond_2d5
    const v15, -0x6cf36bc8

    invoke-virtual {v0, v15}, LL/q;->V(I)V

    invoke-virtual {v12}, LG0/K;->b()J

    move-result-wide v15

    const-wide/16 v29, 0x10

    cmp-long v23, v15, v29

    if-eqz v23, :cond_2e7

    :goto_2e5
    const/4 v13, 0x0

    goto :goto_2f3

    .line 4
    :cond_2e7
    sget-object v15, LI/S;->a:LL/A;

    .line 5
    invoke-virtual {v0, v15}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf0/v;

    .line 6
    iget-wide v13, v15, Lf0/v;->a:J

    move-wide v15, v13

    goto :goto_2e5

    .line 7
    :goto_2f3
    invoke-virtual {v0, v13}, LL/q;->r(Z)V

    :goto_2f6
    invoke-virtual {v0, v13}, LL/q;->r(Z)V

    if-eqz v2, :cond_2fe

    .line 8
    iget v13, v2, LS0/k;->a:I

    goto :goto_300

    :cond_2fe
    const/high16 v13, -0x80000000

    :goto_300
    const v14, 0xfd6f50

    move-object/from16 p1, v12

    move-wide/from16 p2, v15

    move-wide/from16 p4, v24

    move-object/from16 p6, v17

    move-object/from16 p7, v9

    move-object/from16 p8, v20

    move-wide/from16 p9, v21

    move-object/from16 p11, v3

    move/from16 p12, v13

    move-wide/from16 p13, v27

    move/from16 p15, v14

    invoke-static/range {p1 .. p15}, LG0/K;->e(LG0/K;JJLL0/x;LL0/u;LL0/n;JLS0/l;IJI)LG0/K;

    move-result-object v13

    and-int/lit8 v4, v4, 0x7e

    shr-int/lit8 v14, v11, 0x6

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v4, v14

    shl-int/lit8 v11, v11, 0x9

    const v14, 0xe000

    and-int/2addr v14, v11

    or-int/2addr v4, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v11

    or-int/2addr v4, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v11

    or-int/2addr v4, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v11, v14

    or-int/2addr v4, v11

    const/16 v11, 0x100

    const/4 v14, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v13

    move-object/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v6

    move/from16 p7, v10

    move/from16 p8, v1

    move-object/from16 p9, v14

    move-object/from16 p10, p21

    move/from16 p11, v4

    move/from16 p12, v11

    invoke-static/range {p1 .. p12}, Ly/U;->b(Ljava/lang/String;LY/q;LG0/K;Lu2/c;IZIILf0/w;LL/q;II)V

    move-object v13, v2

    move-object v2, v5

    move/from16 v16, v8

    move-object/from16 v8, v17

    move-wide/from16 v14, v27

    move/from16 v17, v6

    move-wide/from16 v5, v24

    move-wide/from16 v36, v18

    move/from16 v19, v1

    move/from16 v18, v10

    move-wide/from16 v10, v21

    move-object/from16 v21, v12

    move-object v12, v3

    move-wide/from16 v3, v36

    move-object/from16 v38, v20

    move-object/from16 v20, v7

    move-object v7, v9

    move-object/from16 v9, v38

    :goto_375
    invoke-virtual/range {p21 .. p21}, LL/q;->t()LL/v0;

    move-result-object v1

    if-eqz v1, :cond_392

    new-instance v0, LI/w3;

    move-object/from16 p1, v0

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, LI/w3;-><init>(Ljava/lang/String;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILu2/c;LG0/K;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v35

    .line 9
    iput-object v1, v0, LL/v0;->d:Lu2/e;

    :cond_392
    return-void
.end method

.method public static final c(LG0/f;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILjava/util/Map;Lu2/c;LG0/K;LL/q;III)V
    .registers 57

    move-object/from16 v0, p22

    move/from16 v14, p24

    move/from16 v15, p25

    const v1, 0x78d1974c

    invoke-virtual {v0, v1}, LL/q;->X(I)LL/q;

    and-int/lit8 v1, p23, 0x6

    if-nez v1, :cond_1e

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x4

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x2

    :goto_1b
    or-int v2, p23, v2

    goto :goto_22

    :cond_1e
    move-object/from16 v1, p0

    move/from16 v2, p23

    :goto_22
    and-int/lit8 v3, v15, 0x2

    const/16 v4, 0x10

    const/16 v5, 0x20

    if-eqz v3, :cond_2f

    or-int/lit8 v2, v2, 0x30

    :cond_2c
    move-object/from16 v6, p1

    goto :goto_3f

    :cond_2f
    and-int/lit8 v6, p23, 0x30

    if-nez v6, :cond_2c

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    move v7, v5

    goto :goto_3e

    :cond_3d
    move v7, v4

    :goto_3e
    or-int/2addr v2, v7

    :goto_3f
    const v7, 0x36db6d80

    or-int/2addr v2, v7

    or-int/lit8 v7, v14, 0x6

    and-int/lit16 v8, v15, 0x800

    if-eqz v8, :cond_4e

    or-int/lit8 v7, v14, 0x36

    :cond_4b
    move/from16 v9, p15

    goto :goto_5c

    :cond_4e
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_4b

    move/from16 v9, p15

    invoke-virtual {v0, v9}, LL/q;->e(I)Z

    move-result v10

    if-eqz v10, :cond_5b

    move v4, v5

    :cond_5b
    or-int/2addr v7, v4

    :goto_5c
    or-int/lit16 v4, v7, 0x180

    and-int/lit16 v5, v15, 0x2000

    if-eqz v5, :cond_67

    or-int/lit16 v4, v7, 0xd80

    :cond_64
    move/from16 v7, p17

    goto :goto_79

    :cond_67
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_64

    move/from16 v7, p17

    invoke-virtual {v0, v7}, LL/q;->e(I)Z

    move-result v10

    if-eqz v10, :cond_76

    const/16 v10, 0x800

    goto :goto_78

    :cond_76
    const/16 v10, 0x400

    :goto_78
    or-int/2addr v4, v10

    :goto_79
    or-int/lit16 v10, v4, 0x6000

    const v11, 0x8000

    and-int/2addr v11, v15

    const/high16 v12, 0x20000

    if-eqz v11, :cond_8a

    const v10, 0x36000

    or-int/2addr v10, v4

    :cond_87
    move-object/from16 v4, p19

    goto :goto_9c

    :cond_8a
    const/high16 v4, 0x30000

    and-int/2addr v4, v14

    if-nez v4, :cond_87

    move-object/from16 v4, p19

    invoke-virtual {v0, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_99

    move v13, v12

    goto :goto_9b

    :cond_99
    const/high16 v13, 0x10000

    :goto_9b
    or-int/2addr v10, v13

    :goto_9c
    const/high16 v13, 0x180000

    or-int/2addr v10, v13

    const/high16 v13, 0xc00000

    and-int/2addr v13, v14

    if-nez v13, :cond_ba

    and-int v13, v15, v12

    if-nez v13, :cond_b3

    move-object/from16 v13, p21

    invoke-virtual {v0, v13}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b5

    const/high16 v16, 0x800000

    goto :goto_b7

    :cond_b3
    move-object/from16 v13, p21

    :cond_b5
    const/high16 v16, 0x400000

    :goto_b7
    or-int v10, v10, v16

    goto :goto_bc

    :cond_ba
    move-object/from16 v13, p21

    :goto_bc
    const v16, 0x12492493

    and-int v12, v2, v16

    const v1, 0x12492492

    if-ne v12, v1, :cond_fc

    const v1, 0x492493

    and-int/2addr v1, v10

    const v12, 0x492492

    if-ne v1, v12, :cond_fc

    invoke-virtual/range {p22 .. p22}, LL/q;->A()Z

    move-result v1

    if-nez v1, :cond_d6

    goto :goto_fc

    :cond_d6
    invoke-virtual/range {p22 .. p22}, LL/q;->P()V

    move-object/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-wide/from16 v14, p13

    move/from16 v17, p16

    move/from16 v19, p18

    move-object/from16 v21, p20

    move-object/from16 v20, v4

    move-object v2, v6

    move/from16 v18, v7

    move/from16 v16, v9

    move-object/from16 v22, v13

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v13, p12

    goto/16 :goto_241

    :cond_fc
    :goto_fc
    invoke-virtual/range {p22 .. p22}, LL/q;->R()V

    and-int/lit8 v1, p23, 0x1

    const v12, -0x1c00001

    if-eqz v1, :cond_139

    invoke-virtual/range {p22 .. p22}, LL/q;->z()Z

    move-result v1

    if-eqz v1, :cond_10d

    goto :goto_139

    :cond_10d
    invoke-virtual/range {p22 .. p22}, LL/q;->P()V

    const/high16 v1, 0x20000

    and-int/2addr v1, v15

    if-eqz v1, :cond_116

    and-int/2addr v10, v12

    :cond_116
    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    move-object/from16 v8, p6

    move-object/from16 v1, p7

    move-object/from16 v3, p8

    move/from16 v17, p18

    move-object/from16 v23, p20

    move-object/from16 v22, v4

    move/from16 v16, v7

    move v12, v9

    move/from16 v25, v10

    move-object/from16 v24, v13

    move-wide/from16 v4, p9

    move-object/from16 v7, p11

    move-object/from16 v9, p12

    move-wide/from16 v10, p13

    move/from16 v13, p16

    goto/16 :goto_18f

    :cond_139
    :goto_139
    if-eqz v3, :cond_13e

    sget-object v1, LY/n;->b:LY/n;

    move-object v6, v1

    .line 1
    :cond_13e
    sget-wide v18, Lf0/v;->h:J

    .line 2
    sget-wide v20, LU0/m;->c:J

    const/4 v1, 0x1

    if-eqz v8, :cond_146

    move v9, v1

    :cond_146
    if-eqz v5, :cond_14c

    const v3, 0x7fffffff

    move v7, v3

    :cond_14c
    if-eqz v11, :cond_151

    .line 3
    sget-object v3, Lh2/u;->h:Lh2/u;

    goto :goto_152

    :cond_151
    move-object v3, v4

    :goto_152
    sget-object v4, LI/m;->s:LI/m;

    const/high16 v5, 0x20000

    and-int/2addr v5, v15

    const/4 v8, 0x0

    if-eqz v5, :cond_179

    sget-object v5, LI/y3;->a:LL/A;

    invoke-virtual {v0, v5}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG0/K;

    and-int/2addr v10, v12

    move v13, v1

    move/from16 v17, v13

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move/from16 v16, v7

    move-object v1, v8

    move-object v3, v1

    move-object v7, v3

    move v12, v9

    move/from16 v25, v10

    move-wide/from16 v4, v20

    move-wide v10, v4

    move-object v9, v7

    goto :goto_18f

    :cond_179
    move/from16 v17, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v16, v7

    move-object v3, v8

    move-object v7, v3

    move v12, v9

    move/from16 v25, v10

    move-object/from16 v24, v13

    move-wide/from16 v4, v20

    move-wide v10, v4

    move/from16 v13, v17

    move-object v1, v7

    move-object v9, v1

    :goto_18f
    invoke-virtual/range {p22 .. p22}, LL/q;->s()V

    const v14, -0x6cf073ad

    invoke-virtual {v0, v14}, LL/q;->V(I)V

    const-wide/16 v26, 0x10

    cmp-long v14, v18, v26

    const/4 v15, 0x0

    if-eqz v14, :cond_1a4

    move/from16 p16, v13

    move-wide/from16 v28, v18

    goto :goto_1c6

    :cond_1a4
    const v14, -0x6cf070a8

    invoke-virtual {v0, v14}, LL/q;->V(I)V

    invoke-virtual/range {v24 .. v24}, LG0/K;->b()J

    move-result-wide v28

    cmp-long v14, v28, v26

    if-eqz v14, :cond_1b5

    move/from16 p16, v13

    goto :goto_1c3

    .line 4
    :cond_1b5
    sget-object v14, LI/S;->a:LL/A;

    .line 5
    invoke-virtual {v0, v14}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf0/v;

    move/from16 p16, v13

    .line 6
    iget-wide v13, v14, Lf0/v;->a:J

    move-wide/from16 v28, v13

    .line 7
    :goto_1c3
    invoke-virtual {v0, v15}, LL/q;->r(Z)V

    :goto_1c6
    invoke-virtual {v0, v15}, LL/q;->r(Z)V

    if-eqz v9, :cond_1ce

    .line 8
    iget v13, v9, LS0/k;->a:I

    goto :goto_1d0

    :cond_1ce
    const/high16 v13, -0x80000000

    :goto_1d0
    const v14, 0xfd6f50

    move-object/from16 p1, v24

    move-wide/from16 p2, v28

    move-wide/from16 p4, v20

    move-object/from16 p6, v1

    move-object/from16 p7, v8

    move-object/from16 p8, v3

    move-wide/from16 p9, v4

    move-object/from16 p11, v7

    move/from16 p12, v13

    move-wide/from16 p13, v10

    move/from16 p15, v14

    invoke-static/range {p1 .. p15}, LG0/K;->e(LG0/K;JJLL0/x;LL0/u;LL0/n;JLS0/l;IJI)LG0/K;

    move-result-object v13

    and-int/lit8 v2, v2, 0x7e

    shr-int/lit8 v14, v25, 0x9

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v2, v14

    shl-int/lit8 v14, v25, 0x9

    const v15, 0xe000

    and-int/2addr v15, v14

    or-int/2addr v2, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v14

    or-int/2addr v2, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v14

    or-int/2addr v2, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v14

    or-int/2addr v2, v15

    const/high16 v15, 0xe000000

    and-int/2addr v14, v15

    or-int/2addr v2, v14

    const/4 v14, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v6

    move-object/from16 p3, v13

    move-object/from16 p4, v23

    move/from16 p5, v12

    move/from16 p6, p16

    move/from16 p7, v16

    move/from16 p8, v17

    move-object/from16 p9, v22

    move-object/from16 p10, v14

    move-object/from16 p11, p22

    move/from16 p12, v2

    invoke-static/range {p1 .. p12}, Ly/U;->a(LG0/f;LY/q;LG0/K;Lu2/c;IZIILjava/util/Map;Lf0/w;LL/q;I)V

    move-object v2, v6

    move-object v13, v9

    move-wide v14, v10

    move-object v9, v3

    move-wide v10, v4

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move/from16 v18, v16

    move/from16 v19, v17

    move/from16 v17, p16

    move/from16 v16, v12

    move-object v12, v7

    move-object v7, v8

    move-object v8, v1

    :goto_241
    invoke-virtual/range {p22 .. p22}, LL/q;->t()LL/v0;

    move-result-object v1

    if-eqz v1, :cond_25e

    new-instance v0, LI/x3;

    move-object/from16 p1, v0

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, LI/x3;-><init>(LG0/f;LY/q;JJLL0/u;LL0/x;LL0/n;JLS0/l;LS0/k;JIZIILjava/util/Map;Lu2/c;LG0/K;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v30

    .line 9
    iput-object v1, v0, LL/v0;->d:Lu2/e;

    :cond_25e
    return-void
.end method
