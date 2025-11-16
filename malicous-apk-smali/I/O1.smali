.class public abstract LI/O1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LI/O1;->a:F

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, LI/O1;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lf0/M;->j(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, LI/O1;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lu2/a;LY/q;LI/C2;FLf0/S;JJFJLu2/e;Lu2/e;LI/P1;LT/a;LL/q;II)V
    .registers 57

    move-object/from16 v6, p0

    move-object/from16 v15, p2

    move-wide/from16 v11, p5

    move-object/from16 v14, p16

    move/from16 v10, p17

    move/from16 v8, p18

    const v0, 0x7f1eb8b9

    invoke-virtual {v14, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v10, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_22

    invoke-virtual {v14, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x4

    goto :goto_20

    :cond_1f
    move v0, v1

    :goto_20
    or-int/2addr v0, v10

    goto :goto_23

    :cond_22
    move v0, v10

    :goto_23
    and-int/lit8 v3, v10, 0x30

    move-object/from16 v9, p1

    if-nez v3, :cond_35

    invoke-virtual {v14, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    const/16 v3, 0x20

    goto :goto_34

    :cond_32
    const/16 v3, 0x10

    :goto_34
    or-int/2addr v0, v3

    :cond_35
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_45

    invoke-virtual {v14, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    const/16 v3, 0x100

    goto :goto_44

    :cond_42
    const/16 v3, 0x80

    :goto_44
    or-int/2addr v0, v3

    :cond_45
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v3, v10, 0x6000

    move-object/from16 v7, p4

    if-nez v3, :cond_59

    invoke-virtual {v14, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    const/16 v3, 0x4000

    goto :goto_58

    :cond_56
    const/16 v3, 0x2000

    :goto_58
    or-int/2addr v0, v3

    :cond_59
    const/high16 v3, 0x30000

    and-int/2addr v3, v10

    if-nez v3, :cond_6a

    invoke-virtual {v14, v11, v12}, LL/q;->f(J)Z

    move-result v3

    if-eqz v3, :cond_67

    const/high16 v3, 0x20000

    goto :goto_69

    :cond_67
    const/high16 v3, 0x10000

    :goto_69
    or-int/2addr v0, v3

    :cond_6a
    const/high16 v3, 0x180000

    and-int/2addr v3, v10

    if-nez v3, :cond_72

    const/high16 v3, 0x80000

    or-int/2addr v0, v3

    :cond_72
    const/high16 v3, 0xc00000

    and-int/2addr v3, v10

    move/from16 v5, p9

    if-nez v3, :cond_85

    invoke-virtual {v14, v5}, LL/q;->d(F)Z

    move-result v3

    if-eqz v3, :cond_82

    const/high16 v3, 0x800000

    goto :goto_84

    :cond_82
    const/high16 v3, 0x400000

    :goto_84
    or-int/2addr v0, v3

    :cond_85
    const/high16 v3, 0x6000000

    and-int/2addr v3, v10

    if-nez v3, :cond_8d

    const/high16 v3, 0x2000000

    or-int/2addr v0, v3

    :cond_8d
    const/high16 v3, 0x30000000

    and-int/2addr v3, v10

    if-nez v3, :cond_a2

    move-object/from16 v3, p12

    invoke-virtual {v14, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9d

    const/high16 v16, 0x20000000

    goto :goto_9f

    :cond_9d
    const/high16 v16, 0x10000000

    :goto_9f
    or-int v0, v0, v16

    goto :goto_a4

    :cond_a2
    move-object/from16 v3, p12

    :goto_a4
    and-int/lit8 v16, v8, 0x6

    move-object/from16 v5, p13

    if-nez v16, :cond_b3

    invoke-virtual {v14, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b1

    const/4 v1, 0x4

    :cond_b1
    or-int/2addr v1, v8

    goto :goto_b4

    :cond_b3
    move v1, v8

    :goto_b4
    or-int/lit8 v1, v1, 0x30

    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_ca

    move-object/from16 v4, p15

    invoke-virtual {v14, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c5

    const/16 v16, 0x100

    goto :goto_c7

    :cond_c5
    const/16 v16, 0x80

    :goto_c7
    or-int v1, v1, v16

    goto :goto_cc

    :cond_ca
    move-object/from16 v4, p15

    :goto_cc
    const v16, 0x12492493

    and-int v2, v0, v16

    const v13, 0x12492492

    if-ne v2, v13, :cond_f2

    and-int/lit16 v2, v1, 0x93

    const/16 v13, 0x92

    if-ne v2, v13, :cond_f2

    invoke-virtual/range {p16 .. p16}, LL/q;->A()Z

    move-result v2

    if-nez v2, :cond_e3

    goto :goto_f2

    :cond_e3
    invoke-virtual/range {p16 .. p16}, LL/q;->P()V

    move/from16 v4, p3

    move-wide/from16 v27, p7

    move-wide/from16 v11, p10

    move-object v9, v14

    move-object v6, v15

    move-object/from16 v15, p14

    goto/16 :goto_2cc

    :cond_f2
    :goto_f2
    invoke-virtual/range {p16 .. p16}, LL/q;->R()V

    and-int/lit8 v2, v10, 0x1

    const v13, -0xe380001

    if-eqz v2, :cond_113

    invoke-virtual/range {p16 .. p16}, LL/q;->z()Z

    move-result v2

    if-eqz v2, :cond_103

    goto :goto_113

    :cond_103
    invoke-virtual/range {p16 .. p16}, LL/q;->P()V

    and-int/2addr v0, v13

    move/from16 v26, p3

    move-wide/from16 v27, p7

    move-wide/from16 v29, p10

    move-object/from16 v31, p14

    move v13, v0

    move/from16 v21, v1

    goto :goto_139

    .line 1
    :cond_113
    :goto_113
    sget v2, LI/f;->a:F

    .line 2
    invoke-static {v11, v12, v14}, LI/H;->b(JLL/q;)J

    move-result-wide v18

    const/16 v13, 0x1e

    move/from16 v21, v1

    move/from16 p3, v2

    .line 3
    invoke-static {v13, v14}, LI/H;->e(ILL/q;)J

    move-result-wide v1

    const v13, 0x3ea3d70a    # 0.32f

    invoke-static {v13, v1, v2}, Lf0/v;->b(FJ)J

    move-result-wide v1

    const v13, -0xe380001

    and-int/2addr v0, v13

    .line 4
    sget-object v13, LI/j1;->a:LI/P1;

    move/from16 v26, p3

    move-wide/from16 v29, v1

    move-object/from16 v31, v13

    move-wide/from16 v27, v18

    move v13, v0

    :goto_139
    invoke-virtual/range {p16 .. p16}, LL/q;->s()V

    invoke-virtual/range {p16 .. p16}, LL/q;->K()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LL/m;->a:LL/X;

    if-ne v0, v2, :cond_151

    invoke-static/range {p16 .. p16}, LL/d;->B(LL/q;)LL2/d;

    move-result-object v0

    new-instance v1, LL/z;

    invoke-direct {v1, v0}, LL/z;-><init>(LL2/d;)V

    invoke-virtual {v14, v1}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_151
    check-cast v0, LL/z;

    .line 5
    iget-object v1, v0, LL/z;->h:LG2/w;

    and-int/lit16 v0, v13, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v3, 0x100

    if-le v0, v3, :cond_167

    .line 6
    invoke-virtual {v14, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_16b

    :cond_167
    and-int/lit16 v4, v13, 0x180

    if-ne v4, v3, :cond_16e

    :cond_16b
    move/from16 v3, v32

    goto :goto_170

    :cond_16e
    move/from16 v3, v33

    :goto_170
    invoke-virtual {v14, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit8 v4, v13, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_17d

    move/from16 v5, v32

    goto :goto_17f

    :cond_17d
    move/from16 v5, v33

    :goto_17f
    or-int/2addr v3, v5

    invoke-virtual/range {p16 .. p16}, LL/q;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_188

    if-ne v5, v2, :cond_194

    :cond_188
    new-instance v5, LI/o0;

    move-object v3, v1

    check-cast v3, LL2/d;

    const/4 v7, 0x1

    invoke-direct {v5, v15, v3, v6, v7}, LI/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu2/a;I)V

    invoke-virtual {v14, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_194
    move-object/from16 v18, v5

    check-cast v18, Lu2/a;

    invoke-virtual {v14, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x100

    if-le v0, v5, :cond_1a6

    invoke-virtual {v14, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1aa

    :cond_1a6
    and-int/lit16 v7, v13, 0x180

    if-ne v7, v5, :cond_1ad

    :cond_1aa
    move/from16 v5, v32

    goto :goto_1af

    :cond_1ad
    move/from16 v5, v33

    :goto_1af
    or-int/2addr v3, v5

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1b6

    move/from16 v5, v32

    goto :goto_1b8

    :cond_1b6
    move/from16 v5, v33

    :goto_1b8
    or-int/2addr v3, v5

    invoke-virtual/range {p16 .. p16}, LL/q;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1c1

    if-ne v5, v2, :cond_1cd

    :cond_1c1
    new-instance v5, LC/o;

    move-object v3, v1

    check-cast v3, LL2/d;

    const/4 v7, 0x1

    invoke-direct {v5, v3, v15, v6, v7}, LC/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1cd
    move-object/from16 v19, v5

    check-cast v19, Lu2/c;

    invoke-virtual/range {p16 .. p16}, LL/q;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1df

    const/4 v3, 0x0

    invoke-static {v3}, Lm/d;->a(F)Lm/c;

    move-result-object v3

    invoke-virtual {v14, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1df
    move-object v7, v3

    check-cast v7, Lm/c;

    const/16 v5, 0x100

    if-le v0, v5, :cond_1ec

    invoke-virtual {v14, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f0

    :cond_1ec
    and-int/lit16 v3, v13, 0x180

    if-ne v3, v5, :cond_1f3

    :cond_1f0
    move/from16 v3, v32

    goto :goto_1f5

    :cond_1f3
    move/from16 v3, v33

    :goto_1f5
    invoke-virtual {v14, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v14, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    const/4 v5, 0x4

    if-ne v4, v5, :cond_207

    move/from16 v4, v32

    goto :goto_209

    :cond_207
    move/from16 v4, v33

    :goto_209
    or-int/2addr v3, v4

    invoke-virtual/range {p16 .. p16}, LL/q;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_21f

    if-ne v4, v2, :cond_213

    goto :goto_21f

    :cond_213
    move v6, v0

    move-object/from16 v20, v1

    move-object/from16 v35, v2

    move-object/from16 p3, v7

    move/from16 v34, v21

    const/16 v16, 0x100

    goto :goto_243

    :cond_21f
    :goto_21f
    new-instance v5, LI/z1;

    move-object v3, v1

    check-cast v3, LL2/d;

    const/16 v17, 0x0

    move v4, v0

    move-object v0, v5

    move-object/from16 v20, v1

    move/from16 v34, v21

    move-object/from16 v1, p2

    move-object/from16 v35, v2

    move-object v2, v3

    move-object v3, v7

    move v6, v4

    move-object/from16 v4, p0

    move-object/from16 p3, v7

    const/16 v16, 0x100

    move-object v7, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, LI/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v7}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v4, v7

    :goto_243
    move-object v0, v4

    check-cast v0, Lu2/a;

    new-instance v1, LI/A1;

    move-object/from16 v3, p3

    move-object v7, v1

    move-object/from16 v2, v20

    check-cast v2, LL2/d;

    move v4, v13

    move/from16 v5, v16

    move-object v13, v2

    move-wide/from16 v8, v29

    move-object/from16 v10, v18

    move-object/from16 v11, p2

    move-object v12, v3

    move-object v2, v14

    move-object/from16 v14, v19

    move/from16 p3, v6

    move-object v6, v15

    move-object/from16 v15, p1

    move/from16 v16, v26

    move-object/from16 v17, p4

    move-wide/from16 v18, p5

    move-wide/from16 v20, v27

    move/from16 v22, p9

    move-object/from16 v23, p12

    move-object/from16 v24, p13

    move-object/from16 v25, p15

    invoke-direct/range {v7 .. v25}, LI/A1;-><init>(JLu2/a;LI/C2;Lm/c;LL2/d;Lu2/c;LY/q;FLf0/S;JJFLu2/e;Lu2/e;LT/a;)V

    const v7, -0x12c18966

    invoke-static {v7, v2, v1}, LT/b;->c(ILL/q;Lv2/j;)LT/a;

    move-result-object v7

    and-int/lit8 v1, v34, 0x70

    or-int/lit16 v8, v1, 0xe00

    move-object/from16 v1, v31

    move-object v9, v2

    move-object v2, v3

    move-object v3, v7

    move v7, v4

    move-object/from16 v4, p16

    move v10, v5

    move v5, v8

    invoke-static/range {v0 .. v5}, LI/j1;->g(Lu2/a;LI/P1;Lm/c;LT/a;LL/q;I)V

    .line 7
    iget-object v0, v6, LI/C2;->c:LJ/t;

    .line 8
    invoke-virtual {v0}, LJ/t;->d()LJ/F;

    move-result-object v0

    sget-object v1, LI/D2;->i:LI/D2;

    .line 9
    iget-object v0, v0, LJ/F;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c6

    move/from16 v0, p3

    if-le v0, v10, :cond_2a7

    .line 11
    invoke-virtual {v9, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2ae

    :cond_2a7
    and-int/lit16 v0, v7, 0x180

    if-ne v0, v10, :cond_2ac

    goto :goto_2ae

    :cond_2ac
    move/from16 v32, v33

    :cond_2ae
    :goto_2ae
    invoke-virtual/range {p16 .. p16}, LL/q;->K()Ljava/lang/Object;

    move-result-object v0

    if-nez v32, :cond_2b8

    move-object/from16 v1, v35

    if-ne v0, v1, :cond_2c1

    :cond_2b8
    new-instance v0, LI/B1;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, LI/B1;-><init>(LI/C2;Ll2/d;)V

    invoke-virtual {v9, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2c1
    check-cast v0, Lu2/e;

    invoke-static {v9, v6, v0}, LL/d;->f(LL/q;Ljava/lang/Object;Lu2/e;)V

    :cond_2c6
    move/from16 v4, v26

    move-wide/from16 v11, v29

    move-object/from16 v15, v31

    :goto_2cc
    invoke-virtual/range {p16 .. p16}, LL/q;->t()LL/v0;

    move-result-object v14

    if-eqz v14, :cond_2fa

    new-instance v13, LI/C1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, v27

    move/from16 v10, p9

    move-object/from16 v36, v13

    move-object/from16 v13, p12

    move-object/from16 v37, v14

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, LI/C1;-><init>(Lu2/a;LY/q;LI/C2;FLf0/S;JJFJLu2/e;Lu2/e;LI/P1;LT/a;II)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    .line 12
    iput-object v1, v0, LL/v0;->d:Lu2/e;

    :cond_2fa
    return-void
.end method

.method public static final b(Lm/c;LL2/d;Lu2/a;Lu2/c;LY/q;LI/C2;FLf0/S;JJFLu2/e;Lu2/e;LT/a;LL/q;II)V
    .registers 61

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const/4 v2, 0x6

    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const v4, -0x63f46313

    invoke-virtual {v15, v4}, LL/q;->X(I)LL/q;

    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_28

    invoke-virtual {v15, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x4

    goto :goto_26

    :cond_25
    const/4 v4, 0x2

    :goto_26
    or-int/2addr v4, v14

    goto :goto_29

    :cond_28
    move v4, v14

    :goto_29
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_42

    and-int/lit8 v6, v14, 0x40

    if-nez v6, :cond_36

    invoke-virtual {v15, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3a

    :cond_36
    invoke-virtual {v15, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    :goto_3a
    if-eqz v6, :cond_3f

    const/16 v6, 0x20

    goto :goto_41

    :cond_3f
    const/16 v6, 0x10

    :goto_41
    or-int/2addr v4, v6

    :cond_42
    and-int/lit16 v6, v14, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v6, :cond_5a

    move-object/from16 v6, p1

    invoke-virtual {v15, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_55

    move/from16 v19, v18

    goto :goto_57

    :cond_55
    move/from16 v19, v17

    :goto_57
    or-int v4, v4, v19

    goto :goto_5c

    :cond_5a
    move-object/from16 v6, p1

    :goto_5c
    and-int/lit16 v7, v14, 0xc00

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-nez v7, :cond_74

    move-object/from16 v7, p2

    invoke-virtual {v15, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_6f

    move/from16 v22, v21

    goto :goto_71

    :cond_6f
    move/from16 v22, v20

    :goto_71
    or-int v4, v4, v22

    goto :goto_76

    :cond_74
    move-object/from16 v7, p2

    :goto_76
    and-int/lit16 v5, v14, 0x6000

    const/16 v23, 0x2000

    if-nez v5, :cond_88

    invoke-virtual {v15, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_85

    const/16 v5, 0x4000

    goto :goto_87

    :cond_85
    move/from16 v5, v23

    :goto_87
    or-int/2addr v4, v5

    :cond_88
    const/high16 v5, 0x30000

    and-int/2addr v5, v14

    if-nez v5, :cond_99

    invoke-virtual {v15, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_96

    const/high16 v5, 0x20000

    goto :goto_98

    :cond_96
    const/high16 v5, 0x10000

    :goto_98
    or-int/2addr v4, v5

    :cond_99
    const/high16 v5, 0x180000

    and-int v25, v14, v5

    if-nez v25, :cond_ac

    invoke-virtual {v15, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a8

    const/high16 v25, 0x100000

    goto :goto_aa

    :cond_a8
    const/high16 v25, 0x80000

    :goto_aa
    or-int v4, v4, v25

    :cond_ac
    const/high16 v25, 0xc00000

    and-int v26, v14, v25

    if-nez v26, :cond_bf

    invoke-virtual {v15, v12}, LL/q;->d(F)Z

    move-result v26

    if-eqz v26, :cond_bb

    const/high16 v26, 0x800000

    goto :goto_bd

    :cond_bb
    const/high16 v26, 0x400000

    :goto_bd
    or-int v4, v4, v26

    :cond_bf
    const/high16 v26, 0x6000000

    and-int v26, v14, v26

    move-object/from16 v1, p7

    if-nez v26, :cond_d4

    invoke-virtual {v15, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_d0

    const/high16 v27, 0x4000000

    goto :goto_d2

    :cond_d0
    const/high16 v27, 0x2000000

    :goto_d2
    or-int v4, v4, v27

    :cond_d4
    const/high16 v27, 0x30000000

    and-int v27, v14, v27

    move-wide/from16 v5, p8

    if-nez v27, :cond_e9

    invoke-virtual {v15, v5, v6}, LL/q;->f(J)Z

    move-result v28

    if-eqz v28, :cond_e5

    const/high16 v28, 0x20000000

    goto :goto_e7

    :cond_e5
    const/high16 v28, 0x10000000

    :goto_e7
    or-int v4, v4, v28

    :cond_e9
    move/from16 v28, v4

    and-int/lit8 v4, v13, 0x6

    move-object/from16 v29, v3

    move-wide/from16 v2, p10

    if-nez v4, :cond_101

    invoke-virtual {v15, v2, v3}, LL/q;->f(J)Z

    move-result v30

    if-eqz v30, :cond_fc

    const/16 v16, 0x4

    goto :goto_fe

    :cond_fc
    const/16 v16, 0x2

    :goto_fe
    or-int v16, v13, v16

    goto :goto_103

    :cond_101
    move/from16 v16, v13

    :goto_103
    and-int/lit8 v30, v13, 0x30

    move/from16 v0, p12

    if-nez v30, :cond_116

    invoke-virtual {v15, v0}, LL/q;->d(F)Z

    move-result v31

    if-eqz v31, :cond_112

    const/16 v19, 0x20

    goto :goto_114

    :cond_112
    const/16 v19, 0x10

    :goto_114
    or-int v16, v16, v19

    :cond_116
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_127

    move-object/from16 v4, p13

    invoke-virtual {v15, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_124

    move/from16 v17, v18

    :cond_124
    or-int v16, v16, v17

    goto :goto_129

    :cond_127
    move-object/from16 v4, p13

    :goto_129
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_13a

    move-object/from16 v0, p14

    invoke-virtual {v15, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_137

    move/from16 v20, v21

    :cond_137
    or-int v16, v16, v20

    goto :goto_13c

    :cond_13a
    move-object/from16 v0, p14

    :goto_13c
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_14f

    move-object/from16 v0, p15

    invoke-virtual {v15, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14a

    const/16 v23, 0x4000

    :cond_14a
    or-int v16, v16, v23

    :goto_14c
    move/from16 v13, v16

    goto :goto_152

    :cond_14f
    move-object/from16 v0, p15

    goto :goto_14c

    :goto_152
    const v16, 0x12492493

    and-int v0, v28, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_16e

    and-int/lit16 v0, v13, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_16e

    invoke-virtual/range {p16 .. p16}, LL/q;->A()Z

    move-result v0

    if-nez v0, :cond_169

    goto :goto_16e

    :cond_169
    invoke-virtual/range {p16 .. p16}, LL/q;->P()V

    goto/16 :goto_2e3

    :cond_16e
    :goto_16e
    invoke-virtual/range {p16 .. p16}, LL/q;->R()V

    const/4 v0, 0x1

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_180

    invoke-virtual/range {p16 .. p16}, LL/q;->z()Z

    move-result v1

    if-eqz v1, :cond_17d

    goto :goto_180

    :cond_17d
    invoke-virtual/range {p16 .. p16}, LL/q;->P()V

    .line 1
    :cond_180
    :goto_180
    invoke-virtual/range {p16 .. p16}, LL/q;->s()V

    const v1, 0x7f0a0077

    invoke-static {v1, v15}, Lx2/a;->R(ILL/q;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LY/b;->i:LY/i;

    move-object/from16 v2, v29

    invoke-virtual {v2, v10, v0}, Landroidx/compose/foundation/layout/b;->a(LY/q;LY/i;)LY/q;

    move-result-object v0

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/c;->l(LY/q;F)LY/q;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->c(LY/q;F)LY/q;

    move-result-object v0

    const/high16 v2, 0x380000

    and-int v2, v28, v2

    const/high16 v3, 0x180000

    xor-int/2addr v2, v3

    const/high16 v3, 0x100000

    if-le v2, v3, :cond_1ad

    .line 3
    invoke-virtual {v15, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1b3

    :cond_1ad
    const/high16 v17, 0x180000

    and-int v4, v28, v17

    if-ne v4, v3, :cond_1b5

    :cond_1b3
    const/4 v3, 0x1

    goto :goto_1b6

    :cond_1b5
    const/4 v3, 0x0

    :goto_1b6
    invoke-virtual/range {p16 .. p16}, LL/q;->K()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LL/m;->a:LL/X;

    if-nez v3, :cond_1c0

    if-ne v4, v5, :cond_1ca

    :cond_1c0
    sget-object v3, LI/z2;->a:Lm/y0;

    .line 4
    new-instance v4, LI/x2;

    invoke-direct {v4, v11, v9}, LI/x2;-><init>(LI/C2;Lu2/c;)V

    .line 5
    invoke-virtual {v15, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1ca
    check-cast v4, Lq0/a;

    invoke-static {v0, v4}, Landroidx/compose/ui/input/nestedscroll/a;->a(LY/q;Lq0/a;)LY/q;

    move-result-object v0

    .line 6
    iget-object v3, v11, LI/C2;->c:LJ/t;

    .line 7
    sget-object v33, Lp/X;->h:Lp/X;

    const/high16 v4, 0x100000

    if-le v2, v4, :cond_1de

    invoke-virtual {v15, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e4

    :cond_1de
    const/high16 v6, 0x180000

    and-int v7, v28, v6

    if-ne v7, v4, :cond_1e6

    :cond_1e4
    const/4 v4, 0x1

    goto :goto_1e7

    :cond_1e6
    const/4 v4, 0x0

    :goto_1e7
    invoke-virtual/range {p16 .. p16}, LL/q;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1ef

    if-ne v6, v5, :cond_1f8

    :cond_1ef
    new-instance v6, LC/y0;

    const/4 v4, 0x2

    invoke-direct {v6, v4, v11}, LC/y0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1f8
    check-cast v6, Lu2/e;

    invoke-static {v0, v3, v6}, Landroidx/compose/material3/internal/a;->c(LY/q;LJ/t;Lu2/e;)LY/q;

    move-result-object v31

    .line 8
    iget-object v0, v11, LI/C2;->c:LJ/t;

    iget-object v0, v0, LJ/t;->f:LO1/e;

    .line 9
    invoke-virtual/range {p5 .. p5}, LI/C2;->c()Z

    move-result v34

    .line 10
    iget-object v3, v11, LI/C2;->c:LJ/t;

    iget-object v3, v3, LJ/t;->l:LL/m0;

    .line 11
    invoke-virtual {v3}, LL/m0;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_213

    const/16 v36, 0x1

    goto :goto_215

    :cond_213
    const/16 v36, 0x0

    :goto_215
    const v17, 0xe000

    and-int v3, v28, v17

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_220

    const/4 v3, 0x1

    goto :goto_221

    :cond_220
    const/4 v3, 0x0

    .line 12
    :goto_221
    invoke-virtual/range {p16 .. p16}, LL/q;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_229

    if-ne v4, v5, :cond_232

    :cond_229
    new-instance v4, LI/G1;

    const/4 v3, 0x0

    invoke-direct {v4, v9, v3}, LI/G1;-><init>(Lu2/c;Ll2/d;)V

    invoke-virtual {v15, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_232
    move-object/from16 v37, v4

    check-cast v37, Lu2/f;

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0xa8

    move-object/from16 v32, v0

    invoke-static/range {v31 .. v39}, Lp/O;->a(LY/q;LO1/e;Lp/X;ZLr/l;ZLu2/f;ZI)LY/q;

    move-result-object v0

    invoke-virtual {v15, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p16 .. p16}, LL/q;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_24e

    if-ne v4, v5, :cond_257

    :cond_24e
    new-instance v4, LE0/l;

    const/4 v3, 0x2

    invoke-direct {v4, v1, v3}, LE0/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_257
    check-cast v4, Lu2/c;

    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1, v4}, LE0/k;->a(LY/q;ZLu2/c;)LY/q;

    move-result-object v0

    const/high16 v3, 0x100000

    if-le v2, v3, :cond_268

    .line 14
    invoke-virtual {v15, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26e

    :cond_268
    const/high16 v2, 0x180000

    and-int v2, v28, v2

    if-ne v2, v3, :cond_270

    :cond_26e
    const/4 v2, 0x1

    goto :goto_271

    :cond_270
    move v2, v1

    :goto_271
    and-int/lit8 v3, v28, 0x70

    const/16 v4, 0x20

    if-eq v3, v4, :cond_285

    and-int/lit8 v3, v28, 0x40

    if-eqz v3, :cond_282

    invoke-virtual {v15, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_282

    goto :goto_285

    :cond_282
    move/from16 v30, v1

    goto :goto_287

    :cond_285
    :goto_285
    const/16 v30, 0x1

    :goto_287
    or-int v1, v2, v30

    invoke-virtual/range {p16 .. p16}, LL/q;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_291

    if-ne v2, v5, :cond_29a

    :cond_291
    new-instance v2, LC/N;

    const/4 v1, 0x6

    invoke-direct {v2, v11, v1, v8}, LC/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_29a
    check-cast v2, Lu2/c;

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/a;->a(LY/q;Lu2/c;)LY/q;

    move-result-object v16

    new-instance v7, LI/K1;

    move-object v0, v7

    move-object/from16 v1, p14

    move-object/from16 v2, p0

    move-object/from16 v3, p13

    move-object/from16 v4, p5

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object v8, v7

    move-object/from16 v7, p15

    invoke-direct/range {v0 .. v7}, LI/K1;-><init>(Lu2/e;Lm/c;Lu2/e;LI/C2;Lu2/a;LL2/d;LT/a;)V

    const v0, -0x294949f8

    invoke-static {v0, v15, v8}, LT/b;->c(ILL/q;Lv2/j;)LT/a;

    move-result-object v22

    shr-int/lit8 v0, v28, 0x15

    and-int/lit8 v1, v0, 0x70

    or-int v1, v1, v25

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0x9

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v1, v1, v17

    or-int v24, v0, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x60

    move-object/from16 v13, v16

    move-object/from16 v14, p7

    move-wide/from16 v15, p8

    move-wide/from16 v17, p10

    move/from16 v19, p12

    move-object/from16 v23, p16

    invoke-static/range {v13 .. v25}, LI/b3;->a(LY/q;Lf0/S;JJFFLn/v;LT/a;LL/q;II)V

    :goto_2e3
    invoke-virtual/range {p16 .. p16}, LL/q;->t()LL/v0;

    move-result-object v15

    if-eqz v15, :cond_319

    new-instance v14, LI/L1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v40, v14

    move-object/from16 v14, p13

    move-object/from16 v41, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, LI/L1;-><init>(Lm/c;LL2/d;Lu2/a;Lu2/c;LY/q;LI/C2;FLf0/S;JJFLu2/e;Lu2/e;LT/a;II)V

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    .line 15
    iput-object v1, v0, LL/v0;->d:Lu2/e;

    :cond_319
    return-void
.end method

.method public static final c(JLu2/a;ZLL/q;I)V
    .registers 23

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    const v5, 0x38bc6405

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, LL/q;->X(I)LL/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v11, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_1f

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LL/q;->f(J)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1c

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v5, 0x2

    .line 30
    :goto_1d
    or-int/2addr v5, v11

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v5, v11

    .line 33
    :goto_20
    and-int/lit8 v6, v11, 0x30

    .line 34
    .line 35
    const/16 v13, 0x20

    .line 36
    .line 37
    if-nez v6, :cond_31

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LL/q;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2e

    .line 44
    .line 45
    move v6, v13

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_30
    or-int/2addr v5, v6

    .line 50
    :cond_31
    and-int/lit16 v6, v11, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_41

    .line 53
    .line 54
    invoke-virtual {v0, v4}, LL/q;->h(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3e

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_40
    or-int/2addr v5, v6

    .line 66
    :cond_41
    move v14, v5

    .line 67
    and-int/lit16 v5, v14, 0x93

    .line 68
    .line 69
    const/16 v6, 0x92

    .line 70
    .line 71
    if-ne v5, v6, :cond_54

    .line 72
    .line 73
    invoke-virtual/range {p4 .. p4}, LL/q;->A()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_4f

    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    invoke-virtual/range {p4 .. p4}, LL/q;->P()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_f8

    .line 84
    .line 85
    :cond_54
    :goto_54
    const-wide/16 v5, 0x10

    .line 86
    .line 87
    cmp-long v5, v1, v5

    .line 88
    .line 89
    if-eqz v5, :cond_f8

    .line 90
    .line 91
    if-eqz v4, :cond_5f

    .line 92
    .line 93
    const/high16 v5, 0x3f800000    # 1.0f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v5, 0x0

    .line 97
    :goto_60
    new-instance v6, Lm/y0;

    .line 98
    .line 99
    const/4 v7, 0x7

    .line 100
    const/4 v15, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-direct {v6, v15, v10, v7}, Lm/y0;-><init>(ILm/y;I)V

    .line 103
    .line 104
    .line 105
    const/16 v9, 0x30

    .line 106
    .line 107
    const/16 v16, 0x1c

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    move-object/from16 v8, p4

    .line 111
    .line 112
    move-object v12, v10

    .line 113
    move/from16 v10, v16

    .line 114
    .line 115
    invoke-static/range {v5 .. v10}, Lm/g;->b(FLm/y0;Ljava/lang/String;LL/q;II)LL/b1;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const v6, 0x7f0a004c

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v0}, Lx2/a;->R(ILL/q;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const v7, -0x6a6eea4e

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v7}, LL/q;->V(I)V

    .line 130
    .line 131
    .line 132
    sget-object v7, LL/m;->a:LL/X;

    .line 133
    .line 134
    sget-object v8, LY/n;->b:LY/n;

    .line 135
    .line 136
    const/4 v9, 0x1

    .line 137
    if-eqz v4, :cond_cc

    .line 138
    .line 139
    and-int/lit8 v10, v14, 0x70

    .line 140
    .line 141
    if-ne v10, v13, :cond_91

    .line 142
    .line 143
    move/from16 v16, v9

    .line 144
    .line 145
    goto :goto_93

    .line 146
    :cond_91
    move/from16 v16, v15

    .line 147
    .line 148
    :goto_93
    invoke-virtual/range {p4 .. p4}, LL/q;->K()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    if-nez v16, :cond_9b

    .line 153
    .line 154
    if-ne v15, v7, :cond_a3

    .line 155
    .line 156
    :cond_9b
    new-instance v15, LI/N1;

    .line 157
    .line 158
    invoke-direct {v15, v3, v12}, LI/N1;-><init>(Lu2/a;Ll2/d;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v15}, LL/q;->f0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    check-cast v15, Lu2/e;

    .line 165
    .line 166
    invoke-static {v8, v3, v15}, Lr0/w;->a(LY/q;Ljava/lang/Object;Lu2/e;)LY/q;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v0, v6}, LL/q;->g(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-ne v10, v13, :cond_b1

    .line 175
    .line 176
    move v10, v9

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    const/4 v10, 0x0

    .line 179
    :goto_b2
    or-int/2addr v10, v12

    .line 180
    invoke-virtual/range {p4 .. p4}, LL/q;->K()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    if-nez v10, :cond_bb

    .line 185
    .line 186
    if-ne v12, v7, :cond_c4

    .line 187
    .line 188
    :cond_bb
    new-instance v12, LC/N;

    .line 189
    .line 190
    const/4 v10, 0x7

    .line 191
    invoke-direct {v12, v6, v10, v3}, LC/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v12}, LL/q;->f0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    check-cast v12, Lu2/c;

    .line 198
    .line 199
    invoke-static {v8, v9, v12}, LE0/k;->a(LY/q;ZLu2/c;)LY/q;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const/4 v6, 0x0

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move v6, v15

    .line 206
    :goto_cd
    invoke-virtual {v0, v6}, LL/q;->r(Z)V

    .line 207
    .line 208
    .line 209
    sget-object v6, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 210
    .line 211
    invoke-interface {v6, v8}, LY/q;->k(LY/q;)LY/q;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    and-int/lit8 v8, v14, 0xe

    .line 216
    .line 217
    const/4 v10, 0x4

    .line 218
    if-ne v8, v10, :cond_dc

    .line 219
    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    const/4 v9, 0x0

    .line 222
    :goto_dd
    invoke-virtual {v0, v5}, LL/q;->g(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    or-int/2addr v8, v9

    .line 227
    invoke-virtual/range {p4 .. p4}, LL/q;->K()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-nez v8, :cond_ea

    .line 232
    .line 233
    if-ne v9, v7, :cond_f2

    .line 234
    .line 235
    :cond_ea
    new-instance v9, Ll/C;

    .line 236
    .line 237
    invoke-direct {v9, v1, v2, v5}, Ll/C;-><init>(JLL/b1;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v9}, LL/q;->f0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    check-cast v9, Lu2/c;

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-static {v6, v9, v0, v5}, LS0/e;->G(LY/q;Lu2/c;LL/q;I)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    :goto_f8
    invoke-virtual/range {p4 .. p4}, LL/q;->t()LL/v0;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-eqz v6, :cond_10e

    .line 254
    .line 255
    new-instance v7, LI/M1;

    .line 256
    .line 257
    move-object v0, v7

    .line 258
    move-wide/from16 v1, p0

    .line 259
    .line 260
    move-object/from16 v3, p2

    .line 261
    .line 262
    move/from16 v4, p3

    .line 263
    .line 264
    move/from16 v5, p5

    .line 265
    .line 266
    invoke-direct/range {v0 .. v5}, LI/M1;-><init>(JLu2/a;ZI)V

    .line 267
    .line 268
    .line 269
    iput-object v7, v6, LL/v0;->d:Lu2/e;

    .line 270
    .line 271
    :cond_10e
    return-void
.end method

.method public static final d(Lf0/O;F)F
    .registers 6

    .line 1
    iget-wide v0, p0, Lf0/O;->y:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Le0/f;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v1, :cond_25

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v3, v0, v1

    .line 17
    .line 18
    if-nez v3, :cond_14

    .line 19
    .line 20
    goto :goto_25

    .line 21
    :cond_14
    invoke-virtual {p0}, Lf0/O;->d()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget v3, LI/O1;->a:F

    .line 26
    .line 27
    mul-float/2addr p0, v3

    .line 28
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1, p0, p1}, LS0/e;->v0(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    div-float/2addr p0, v0

    .line 37
    sub-float/2addr v2, p0

    .line 38
    :cond_25
    :goto_25
    return v2
.end method

.method public static final e(Lf0/O;F)F
    .registers 6

    .line 1
    iget-wide v0, p0, Lf0/O;->y:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Le0/f;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v1, :cond_25

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v3, v0, v1

    .line 17
    .line 18
    if-nez v3, :cond_14

    .line 19
    .line 20
    goto :goto_25

    .line 21
    :cond_14
    invoke-virtual {p0}, Lf0/O;->d()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget v3, LI/O1;->b:F

    .line 26
    .line 27
    mul-float/2addr p0, v3

    .line 28
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1, p0, p1}, LS0/e;->v0(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    div-float/2addr p0, v0

    .line 37
    sub-float/2addr v2, p0

    .line 38
    :cond_25
    :goto_25
    return v2
.end method

.method public static final f(LL/q;)LI/C2;
    .registers 13

    .line 1
    sget-object v3, LI/D2;->h:LI/D2;

    .line 2
    .line 3
    sget-object v4, LI/m;->n:LI/m;

    .line 4
    .line 5
    sget-object v0, LI/z2;->a:Lm/y0;

    .line 6
    .line 7
    sget-object v0, Ly0/j0;->f:LL/c1;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, LU0/b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    filled-new-array {v0, v4, v5}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v0, LI/J;->y:LI/J;

    .line 28
    .line 29
    new-instance v5, LI/A2;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct {v5, v1, v2, v4, v7}, LI/A2;-><init>(ZLU0/b;Lu2/c;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v8, LV/m;->a:LP1/b;

    .line 36
    .line 37
    new-instance v8, LP1/b;

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {v8, v0, v9, v5}, LP1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, LL/q;->h(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v2}, LL/q;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    or-int/2addr v0, v5

    .line 52
    invoke-virtual {p0, v4}, LL/q;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    or-int/2addr v0, v5

    .line 57
    invoke-virtual {p0, v7}, LL/q;->h(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    or-int/2addr v0, v5

    .line 62
    invoke-virtual {p0}, LL/q;->K()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v0, :cond_47

    .line 67
    .line 68
    sget-object v0, LL/m;->a:LL/X;

    .line 69
    .line 70
    if-ne v5, v0, :cond_52

    .line 71
    .line 72
    :cond_47
    new-instance v9, LI/y2;

    .line 73
    .line 74
    move-object v0, v9

    .line 75
    move v5, v7

    .line 76
    invoke-direct/range {v0 .. v5}, LI/y2;-><init>(ZLU0/b;LI/D2;Lu2/c;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v9}, LL/q;->f0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v5, v9

    .line 83
    :cond_52
    move-object v0, v5

    .line 84
    check-cast v0, Lu2/a;

    .line 85
    .line 86
    const/4 v11, 0x4

    .line 87
    const/4 v10, 0x0

    .line 88
    move-object v7, v8

    .line 89
    move-object v8, v0

    .line 90
    move-object v9, p0

    .line 91
    invoke-static/range {v6 .. v11}, LS0/n;->I([Ljava/lang/Object;LP1/b;Lu2/a;LL/q;II)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, LI/C2;

    .line 96
    .line 97
    return-object p0
.end method
