.class public abstract LI/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LI/g1;->a:F

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, LI/g1;->b:F

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, LI/g1;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public static final a(LY/q;Lm/L;LL/d0;Ln/B0;Lf0/S;JFFLn/v;LT/a;LL/q;I)V
    .registers 40

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v11, p10

    move-object/from16 v0, p11

    move/from16 v10, p12

    const v2, -0x906ed38

    invoke-virtual {v0, v2}, LL/q;->X(I)LL/q;

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_21

    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x2

    :goto_1f
    or-int/2addr v2, v10

    goto :goto_22

    :cond_21
    move v2, v10

    :goto_22
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3b

    and-int/lit8 v5, v10, 0x40

    if-nez v5, :cond_2f

    invoke-virtual {v0, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_33

    :cond_2f
    invoke-virtual {v0, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    :goto_33
    if-eqz v5, :cond_38

    const/16 v5, 0x20

    goto :goto_3a

    :cond_38
    const/16 v5, 0x10

    :goto_3a
    or-int/2addr v2, v5

    :cond_3b
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_4e

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4a

    const/16 v12, 0x100

    goto :goto_4c

    :cond_4a
    const/16 v12, 0x80

    :goto_4c
    or-int/2addr v2, v12

    goto :goto_50

    :cond_4e
    move-object/from16 v5, p2

    :goto_50
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_60

    invoke-virtual {v0, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5d

    const/16 v12, 0x800

    goto :goto_5f

    :cond_5d
    const/16 v12, 0x400

    :goto_5f
    or-int/2addr v2, v12

    :cond_60
    and-int/lit16 v12, v10, 0x6000

    move-object/from16 v15, p4

    if-nez v12, :cond_72

    invoke-virtual {v0, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6f

    const/16 v12, 0x4000

    goto :goto_71

    :cond_6f
    const/16 v12, 0x2000

    :goto_71
    or-int/2addr v2, v12

    :cond_72
    const/high16 v12, 0x30000

    and-int/2addr v12, v10

    move-wide/from16 v13, p5

    if-nez v12, :cond_85

    invoke-virtual {v0, v13, v14}, LL/q;->f(J)Z

    move-result v12

    if-eqz v12, :cond_82

    const/high16 v12, 0x20000

    goto :goto_84

    :cond_82
    const/high16 v12, 0x10000

    :goto_84
    or-int/2addr v2, v12

    :cond_85
    const/high16 v12, 0x180000

    and-int/2addr v12, v10

    if-nez v12, :cond_9a

    move/from16 v12, p7

    invoke-virtual {v0, v12}, LL/q;->d(F)Z

    move-result v16

    if-eqz v16, :cond_95

    const/high16 v16, 0x100000

    goto :goto_97

    :cond_95
    const/high16 v16, 0x80000

    :goto_97
    or-int v2, v2, v16

    goto :goto_9c

    :cond_9a
    move/from16 v12, p7

    :goto_9c
    const/high16 v19, 0xc00000

    and-int v16, v10, v19

    move/from16 v7, p8

    if-nez v16, :cond_b1

    invoke-virtual {v0, v7}, LL/q;->d(F)Z

    move-result v16

    if-eqz v16, :cond_ad

    const/high16 v16, 0x800000

    goto :goto_af

    :cond_ad
    const/high16 v16, 0x400000

    :goto_af
    or-int v2, v2, v16

    :cond_b1
    const/high16 v16, 0x6000000

    and-int v16, v10, v16

    move-object/from16 v6, p9

    if-nez v16, :cond_c6

    invoke-virtual {v0, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c2

    const/high16 v16, 0x4000000

    goto :goto_c4

    :cond_c2
    const/high16 v16, 0x2000000

    :goto_c4
    or-int v2, v2, v16

    :cond_c6
    const/high16 v16, 0x30000000

    and-int v16, v10, v16

    if-nez v16, :cond_d9

    invoke-virtual {v0, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d5

    const/high16 v16, 0x20000000

    goto :goto_d7

    :cond_d5
    const/high16 v16, 0x10000000

    :goto_d7
    or-int v2, v2, v16

    :cond_d9
    const v16, 0x12492493

    and-int v4, v2, v16

    const v3, 0x12492492

    if-ne v4, v3, :cond_f1

    invoke-virtual/range {p11 .. p11}, LL/q;->A()Z

    move-result v3

    if-nez v3, :cond_ea

    goto :goto_f1

    :cond_ea
    invoke-virtual/range {p11 .. p11}, LL/q;->P()V

    move-object v4, v1

    move-object v5, v9

    goto/16 :goto_298

    :cond_f1
    :goto_f1
    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0xe

    const/16 v4, 0x30

    or-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x7e

    .line 1
    const-string v4, "DropDownMenu"

    invoke-static {v8, v4, v0, v3}, Lm/x0;->c(LV2/s;Ljava/lang/String;LL/q;I)Lm/s0;

    move-result-object v3

    .line 2
    sget-object v4, Lm/A0;->a:Lm/z0;

    .line 3
    iget-object v5, v3, Lm/s0;->a:LV2/s;

    .line 4
    invoke-virtual {v5}, LV2/s;->a()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v6, 0x7f7efbe4

    invoke-virtual {v0, v6}, LL/q;->V(I)V

    const v18, 0x3f4ccccd    # 0.8f

    const/high16 v22, 0x3f800000    # 1.0f

    if-eqz v5, :cond_11e

    move/from16 v5, v22

    goto :goto_120

    :cond_11e
    move/from16 v5, v18

    :goto_120
    const/4 v6, 0x0

    .line 6
    invoke-virtual {v0, v6}, LL/q;->r(Z)V

    .line 7
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 8
    iget-object v6, v3, Lm/s0;->d:LL/m0;

    invoke-virtual {v6}, LL/m0;->getValue()Ljava/lang/Object;

    move-result-object v25

    .line 9
    check-cast v25, Ljava/lang/Boolean;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    const v7, 0x7f7efbe4

    invoke-virtual {v0, v7}, LL/q;->V(I)V

    if-eqz v25, :cond_13e

    move/from16 v18, v22

    :cond_13e
    const/4 v7, 0x0

    .line 10
    invoke-virtual {v0, v7}, LL/q;->r(Z)V

    .line 11
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3}, Lm/s0;->f()Lm/n0;

    move-result-object v10

    const v12, 0x3d92afbf

    .line 12
    invoke-virtual {v0, v12}, LL/q;->V(I)V

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v12, v1}, Lm/n0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_168

    .line 13
    sget-object v10, Lm/z;->b:Lm/u;

    const/16 v9, 0x78

    move-object/from16 v18, v12

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 14
    invoke-static {v9, v13, v10, v12}, Lm/d;->q(IILm/y;I)Lm/y0;

    move-result-object v9

    const/4 v14, 0x1

    goto :goto_174

    :cond_168
    move-object/from16 v18, v12

    const/4 v13, 0x0

    const/16 v9, 0x4a

    const/4 v10, 0x4

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-static {v14, v9, v12, v10}, Lm/d;->q(IILm/y;I)Lm/y0;

    move-result-object v9

    .line 15
    :goto_174
    invoke-virtual {v0, v13}, LL/q;->r(Z)V

    const/4 v10, 0x0

    move-object/from16 v13, v18

    move-object v12, v3

    move-object/from16 v26, v13

    move-object v13, v5

    move v5, v14

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v17, p11

    move/from16 v18, v10

    .line 16
    invoke-static/range {v12 .. v18}, Lm/x0;->b(Lm/s0;Ljava/lang/Object;Ljava/lang/Object;Lm/A;Lm/z0;LL/q;I)Lm/p0;

    move-result-object v7

    .line 17
    iget-object v9, v3, Lm/s0;->a:LV2/s;

    invoke-virtual {v9}, LV2/s;->a()Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const v12, -0xeddbe08

    invoke-virtual {v0, v12}, LL/q;->V(I)V

    const/4 v13, 0x0

    if-eqz v9, :cond_1a4

    move/from16 v14, v22

    :goto_1a2
    const/4 v9, 0x0

    goto :goto_1a6

    :cond_1a4
    move v14, v13

    goto :goto_1a2

    .line 19
    :goto_1a6
    invoke-virtual {v0, v9}, LL/q;->r(Z)V

    .line 20
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 21
    invoke-virtual {v6}, LL/m0;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v0, v12}, LL/q;->V(I)V

    if-eqz v6, :cond_1be

    :goto_1bc
    const/4 v6, 0x0

    goto :goto_1c1

    :cond_1be
    move/from16 v22, v13

    goto :goto_1bc

    .line 23
    :goto_1c1
    invoke-virtual {v0, v6}, LL/q;->r(Z)V

    .line 24
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v3}, Lm/s0;->f()Lm/n0;

    move-result-object v6

    const v12, -0x50ca0a2d

    .line 25
    invoke-virtual {v0, v12}, LL/q;->V(I)V

    move-object/from16 v12, v26

    invoke-interface {v6, v12, v1}, Lm/n0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_1e4

    const/16 v1, 0x1e

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_1df
    invoke-static {v1, v15, v12, v6}, Lm/d;->q(IILm/y;I)Lm/y0;

    move-result-object v1

    goto :goto_1e9

    :cond_1e4
    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v1, 0x4b

    goto :goto_1df

    .line 26
    :goto_1e9
    invoke-virtual {v0, v15}, LL/q;->r(Z)V

    move-object v12, v3

    move-object v13, v9

    move v3, v15

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, p11

    move/from16 v18, v10

    .line 27
    invoke-static/range {v12 .. v18}, Lm/x0;->b(Lm/s0;Ljava/lang/Object;Ljava/lang/Object;Lm/A;Lm/z0;LL/q;I)Lm/p0;

    move-result-object v1

    .line 28
    sget-object v4, Ly0/w0;->a:LL/c1;

    .line 29
    invoke-virtual {v0, v4}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v9, LY/n;->b:LY/n;

    invoke-virtual {v0, v4}, LL/q;->h(Z)Z

    move-result v10

    invoke-virtual {v0, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    and-int/lit8 v12, v2, 0x70

    const/16 v13, 0x20

    if-eq v12, v13, :cond_224

    and-int/lit8 v12, v2, 0x40

    if-eqz v12, :cond_222

    invoke-virtual {v0, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_222

    goto :goto_224

    :cond_222
    move v12, v3

    goto :goto_225

    :cond_224
    :goto_224
    move v12, v5

    :goto_225
    or-int/2addr v10, v12

    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    and-int/lit16 v12, v2, 0x380

    const/16 v13, 0x100

    if-ne v12, v13, :cond_232

    move v3, v5

    :cond_232
    or-int/2addr v3, v10

    invoke-virtual/range {p11 .. p11}, LL/q;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_241

    sget-object v3, LL/m;->a:LL/X;

    if-ne v5, v3, :cond_23e

    goto :goto_241

    :cond_23e
    move v12, v2

    move v13, v6

    goto :goto_254

    :cond_241
    :goto_241
    new-instance v10, LI/e1;

    move v12, v2

    move-object v2, v10

    move v3, v4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move v13, v6

    move-object v6, v7

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LI/e1;-><init>(ZLm/L;LL/d0;Lm/p0;Lm/p0;)V

    invoke-virtual {v0, v10}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v5, v10

    :goto_254
    check-cast v5, Lu2/c;

    invoke-static {v9, v5}, Landroidx/compose/ui/graphics/a;->a(LY/q;Lu2/c;)LY/q;

    move-result-object v1

    new-instance v2, LC/E;

    const/4 v3, 0x2

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    invoke-direct {v2, v4, v5, v11, v3}, LC/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x5dca9b0d

    invoke-static {v3, v0, v2}, LT/b;->c(ILL/q;Lv2/j;)LT/a;

    move-result-object v21

    shr-int/lit8 v2, v12, 0x9

    and-int/lit8 v3, v2, 0x70

    or-int v3, v3, v19

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v12, 0x6

    const v6, 0xe000

    and-int/2addr v6, v3

    or-int/2addr v2, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v3

    or-int/2addr v2, v6

    const/high16 v6, 0x380000

    and-int/2addr v3, v6

    or-int v23, v2, v3

    const/16 v24, 0x8

    const-wide/16 v16, 0x0

    move-object v12, v1

    move-object/from16 v13, p4

    move-wide/from16 v14, p5

    move/from16 v18, p7

    move/from16 v19, p8

    move-object/from16 v20, p9

    move-object/from16 v22, p11

    invoke-static/range {v12 .. v24}, LI/b3;->a(LY/q;Lf0/S;JJFFLn/v;LT/a;LL/q;II)V

    :goto_298
    invoke-virtual/range {p11 .. p11}, LL/q;->t()LL/v0;

    move-result-object v13

    if-eqz v13, :cond_2bc

    new-instance v14, LI/f1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, LI/f1;-><init>(LY/q;Lm/L;LL/d0;Ln/B0;Lf0/S;JFFLn/v;LT/a;I)V

    .line 30
    iput-object v14, v13, LL/v0;->d:Lu2/e;

    :cond_2bc
    return-void
.end method
