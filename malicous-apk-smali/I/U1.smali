.class public final LI/U1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI/U1;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LI/U1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI/U1;->a:LI/U1;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, LI/U1;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, LI/U1;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, LI/U1;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, LI/U1;->e:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ZZLr/l;LY/q;LI/u3;Lf0/S;FFLL/q;II)V
    .registers 39

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p9

    move/from16 v15, p10

    move/from16 v5, p11

    const/4 v1, 0x6

    const/16 v8, 0x80

    const v9, 0x3db82288

    invoke-virtual {v0, v9}, LL/q;->X(I)LL/q;

    and-int/lit8 v9, v15, 0x6

    if-nez v9, :cond_28

    invoke-virtual {v0, v2}, LL/q;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_25

    const/4 v9, 0x4

    goto :goto_26

    :cond_25
    const/4 v9, 0x2

    :goto_26
    or-int/2addr v9, v15

    goto :goto_29

    :cond_28
    move v9, v15

    :goto_29
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_39

    invoke-virtual {v0, v3}, LL/q;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_36

    const/16 v10, 0x20

    goto :goto_38

    :cond_36
    const/16 v10, 0x10

    :goto_38
    or-int/2addr v9, v10

    :cond_39
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_48

    invoke-virtual {v0, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_46

    const/16 v10, 0x100

    goto :goto_47

    :cond_46
    move v10, v8

    :goto_47
    or-int/2addr v9, v10

    :cond_48
    and-int/lit8 v10, v5, 0x8

    if-eqz v10, :cond_51

    or-int/lit16 v9, v9, 0xc00

    :cond_4e
    move-object/from16 v11, p4

    goto :goto_63

    :cond_51
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_4e

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_60

    const/16 v12, 0x800

    goto :goto_62

    :cond_60
    const/16 v12, 0x400

    :goto_62
    or-int/2addr v9, v12

    :goto_63
    and-int/lit16 v12, v15, 0x6000

    if-nez v12, :cond_73

    invoke-virtual {v0, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_70

    const/16 v12, 0x4000

    goto :goto_72

    :cond_70
    const/16 v12, 0x2000

    :goto_72
    or-int/2addr v9, v12

    :cond_73
    const/high16 v12, 0x30000

    and-int/2addr v12, v15

    if-nez v12, :cond_84

    invoke-virtual {v0, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_81

    const/high16 v12, 0x20000

    goto :goto_83

    :cond_81
    const/high16 v12, 0x10000

    :goto_83
    or-int/2addr v9, v12

    :cond_84
    const/high16 v12, 0x180000

    and-int/2addr v12, v15

    if-nez v12, :cond_9e

    and-int/lit8 v12, v5, 0x40

    if-nez v12, :cond_98

    move/from16 v12, p7

    invoke-virtual {v0, v12}, LL/q;->d(F)Z

    move-result v13

    if-eqz v13, :cond_9a

    const/high16 v13, 0x100000

    goto :goto_9c

    :cond_98
    move/from16 v12, p7

    :cond_9a
    const/high16 v13, 0x80000

    :goto_9c
    or-int/2addr v9, v13

    goto :goto_a0

    :cond_9e
    move/from16 v12, p7

    :goto_a0
    const/high16 v13, 0xc00000

    and-int/2addr v13, v15

    if-nez v13, :cond_ba

    and-int/lit16 v13, v5, 0x80

    if-nez v13, :cond_b4

    move/from16 v13, p8

    invoke-virtual {v0, v13}, LL/q;->d(F)Z

    move-result v14

    if-eqz v14, :cond_b6

    const/high16 v14, 0x800000

    goto :goto_b8

    :cond_b4
    move/from16 v13, p8

    :cond_b6
    const/high16 v14, 0x400000

    :goto_b8
    or-int/2addr v9, v14

    goto :goto_bc

    :cond_ba
    move/from16 v13, p8

    :goto_bc
    const/high16 v14, 0x6000000

    and-int/2addr v14, v15

    if-nez v14, :cond_d1

    move-object/from16 v14, p0

    invoke-virtual {v0, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_cc

    const/high16 v16, 0x4000000

    goto :goto_ce

    :cond_cc
    const/high16 v16, 0x2000000

    :goto_ce
    or-int v9, v9, v16

    goto :goto_d3

    :cond_d1
    move-object/from16 v14, p0

    :goto_d3
    const v16, 0x2492493

    and-int v1, v9, v16

    const v8, 0x2492492

    if-ne v1, v8, :cond_eb

    invoke-virtual/range {p9 .. p9}, LL/q;->A()Z

    move-result v1

    if-nez v1, :cond_e4

    goto :goto_eb

    :cond_e4
    invoke-virtual/range {p9 .. p9}, LL/q;->P()V

    move v8, v12

    move v9, v13

    goto/16 :goto_259

    :cond_eb
    :goto_eb
    invoke-virtual/range {p9 .. p9}, LL/q;->R()V

    and-int/lit8 v1, v15, 0x1

    const v8, -0x1c00001

    const v18, -0x380001

    if-eqz v1, :cond_112

    invoke-virtual/range {p9 .. p9}, LL/q;->z()Z

    move-result v1

    if-eqz v1, :cond_ff

    goto :goto_112

    :cond_ff
    invoke-virtual/range {p9 .. p9}, LL/q;->P()V

    and-int/lit8 v1, v5, 0x40

    if-eqz v1, :cond_108

    and-int v9, v9, v18

    :cond_108
    const/16 v1, 0x80

    and-int/2addr v1, v5

    if-eqz v1, :cond_10e

    and-int/2addr v9, v8

    :cond_10e
    :goto_10e
    move-object v1, v11

    move/from16 v16, v12

    goto :goto_12a

    :cond_112
    :goto_112
    if-eqz v10, :cond_117

    sget-object v1, LY/n;->b:LY/n;

    move-object v11, v1

    :cond_117
    and-int/lit8 v1, v5, 0x40

    if-eqz v1, :cond_120

    and-int v9, v9, v18

    sget v1, LI/U1;->e:F

    move v12, v1

    :cond_120
    const/16 v1, 0x80

    and-int/2addr v1, v5

    if-eqz v1, :cond_10e

    and-int/2addr v9, v8

    sget v1, LI/U1;->d:F

    move v13, v1

    goto :goto_10e

    :goto_12a
    invoke-virtual/range {p9 .. p9}, LL/q;->s()V

    const/4 v8, 0x6

    shr-int/2addr v9, v8

    and-int/lit8 v8, v9, 0xe

    invoke-static {v4, v0, v8}, Lo1/d;->g(Lr/l;LL/q;I)LL/d0;

    move-result-object v8

    invoke-interface {v8}, LL/b1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    sget v8, LJ/V;->b:F

    if-nez v2, :cond_146

    .line 1
    iget-wide v8, v6, LI/u3;->n:J

    goto :goto_152

    :cond_146
    if-eqz v3, :cond_14b

    iget-wide v8, v6, LI/u3;->o:J

    goto :goto_152

    :cond_14b
    if-eqz v18, :cond_150

    iget-wide v8, v6, LI/u3;->l:J

    goto :goto_152

    :cond_150
    iget-wide v8, v6, LI/u3;->m:J

    :goto_152
    const/16 v12, 0x96

    const/4 v11, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_17d

    const v4, 0x3cfa90ae

    .line 2
    invoke-virtual {v0, v4}, LL/q;->V(I)V

    const/4 v4, 0x6

    invoke-static {v12, v11, v10, v4}, Lm/d;->q(IILm/y;I)Lm/y0;

    move-result-object v19

    const/16 v4, 0x30

    const/16 v20, 0xc

    const/16 v21, 0x0

    move-object/from16 v10, v19

    move-object/from16 v11, v21

    move-object/from16 v12, p9

    move/from16 v25, v13

    move v13, v4

    move/from16 v14, v20

    invoke-static/range {v8 .. v14}, Ll/L;->a(JLm/y0;Ljava/lang/String;LL/q;II)LL/b1;

    move-result-object v4

    const/4 v14, 0x0

    .line 3
    :goto_179
    invoke-virtual {v0, v14}, LL/q;->r(Z)V

    goto :goto_190

    :cond_17d
    move v14, v11

    move/from16 v25, v13

    const v4, 0x3cfc4441

    .line 4
    invoke-virtual {v0, v4}, LL/q;->V(I)V

    .line 5
    new-instance v4, Lf0/v;

    invoke-direct {v4, v8, v9}, Lf0/v;-><init>(J)V

    .line 6
    invoke-static {v4, v0}, LL/d;->S(Ljava/lang/Object;LL/q;)LL/d0;

    move-result-object v4

    goto :goto_179

    :goto_190
    if-eqz v2, :cond_1bf

    const v8, 0x3cfdda29

    invoke-virtual {v0, v8}, LL/q;->V(I)V

    if-eqz v18, :cond_1a1

    move/from16 v8, v16

    :goto_19c
    const/4 v9, 0x6

    const/4 v12, 0x0

    const/16 v13, 0x96

    goto :goto_1a4

    :cond_1a1
    move/from16 v8, v25

    goto :goto_19c

    :goto_1a4
    invoke-static {v13, v14, v12, v9}, Lm/d;->q(IILm/y;I)Lm/y0;

    move-result-object v10

    const/16 v19, 0x30

    const/16 v20, 0xc

    const/4 v11, 0x0

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, p9

    move/from16 v12, v19

    move/from16 v13, v20

    invoke-static/range {v8 .. v13}, Lm/g;->a(FLm/y0;Ljava/lang/String;LL/q;II)LL/b1;

    move-result-object v8

    .line 7
    invoke-virtual {v0, v14}, LL/q;->r(Z)V

    move/from16 v13, v25

    goto :goto_1d3

    :cond_1bf
    const v8, 0x3d010a74

    .line 8
    invoke-virtual {v0, v8}, LL/q;->V(I)V

    .line 9
    new-instance v8, LU0/e;

    move/from16 v13, v25

    invoke-direct {v8, v13}, LU0/e;-><init>(F)V

    .line 10
    invoke-static {v8, v0}, LL/d;->S(Ljava/lang/Object;LL/q;)LL/d0;

    move-result-object v8

    .line 11
    invoke-virtual {v0, v14}, LL/q;->r(Z)V

    .line 12
    :goto_1d3
    invoke-interface {v8}, LL/b1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LU0/e;

    .line 13
    iget v8, v8, LU0/e;->h:F

    .line 14
    invoke-interface {v4}, LL/b1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/v;

    .line 15
    iget-wide v9, v4, Lf0/v;->a:J

    .line 16
    new-instance v4, Ln/v;

    new-instance v11, Lf0/U;

    invoke-direct {v11, v9, v10}, Lf0/U;-><init>(J)V

    invoke-direct {v4, v8, v11}, Ln/v;-><init>(FLf0/U;)V

    .line 17
    invoke-static {v4, v0}, LL/d;->S(Ljava/lang/Object;LL/q;)LL/d0;

    move-result-object v4

    if-nez v2, :cond_1fa

    .line 18
    iget-wide v8, v6, LI/u3;->g:J

    :goto_1f5
    const/16 v10, 0x96

    const/4 v11, 0x0

    const/4 v12, 0x6

    goto :goto_207

    :cond_1fa
    if-eqz v3, :cond_1ff

    iget-wide v8, v6, LI/u3;->h:J

    goto :goto_1f5

    :cond_1ff
    if-eqz v18, :cond_204

    iget-wide v8, v6, LI/u3;->e:J

    goto :goto_1f5

    :cond_204
    iget-wide v8, v6, LI/u3;->f:J

    goto :goto_1f5

    .line 19
    :goto_207
    invoke-static {v10, v14, v11, v12}, Lm/d;->q(IILm/y;I)Lm/y0;

    move-result-object v10

    const/16 v17, 0xc

    const/4 v11, 0x0

    const/16 v18, 0x30

    move-object/from16 v12, p9

    move/from16 v19, v13

    move/from16 v13, v18

    move v2, v14

    move/from16 v14, v17

    invoke-static/range {v8 .. v14}, Ll/L;->a(JLm/y0;Ljava/lang/String;LL/q;II)LL/b1;

    move-result-object v24

    invoke-interface {v4}, LL/b1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/v;

    .line 20
    iget v8, v4, Ln/v;->a:F

    .line 21
    new-instance v9, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget-object v4, v4, Ln/v;->b:Lf0/q;

    invoke-direct {v9, v8, v4, v7}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLf0/q;Lf0/S;)V

    invoke-interface {v1, v9}, LY/q;->k(LY/q;)LY/q;

    move-result-object v4

    .line 22
    new-instance v8, LI/R1;

    .line 23
    const-class v23, LL/b1;

    const-string v25, "value"

    const-string v26, "getValue()Ljava/lang/Object;"

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v26}, LI/R1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v9, LI/v3;

    invoke-direct {v9, v8}, LI/v3;-><init>(LI/R1;)V

    .line 25
    new-instance v8, LC/N;

    const/16 v10, 0xd

    invoke-direct {v8, v7, v10, v9}, LC/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v8}, Landroidx/compose/ui/draw/a;->b(LY/q;Lu2/c;)LY/q;

    move-result-object v4

    .line 26
    invoke-static {v4, v0, v2}, Ls/p;->a(LY/q;LL/q;I)V

    move-object v11, v1

    move/from16 v8, v16

    move/from16 v9, v19

    :goto_259
    invoke-virtual/range {p9 .. p9}, LL/q;->t()LL/v0;

    move-result-object v12

    if-eqz v12, :cond_278

    new-instance v13, LI/S1;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v11

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LI/S1;-><init>(LI/U1;ZZLr/l;LY/q;LI/u3;Lf0/S;FFII)V

    .line 27
    iput-object v13, v12, LL/v0;->d:Lu2/e;

    :cond_278
    return-void
.end method

.method public final b(IILG0/E;LI/u3;LL/q;Ljava/lang/String;Lr/l;Ls/c0;Lu2/e;Lu2/e;Lu2/e;Lu2/e;Lu2/e;Lu2/e;Lu2/e;Lu2/e;Lu2/e;ZZZ)V
    .registers 59

    move/from16 v15, p1

    move/from16 v14, p2

    move-object/from16 v0, p5

    const v1, -0x14e35297

    invoke-virtual {v0, v1}, LL/q;->X(I)LL/q;

    and-int/lit8 v1, v15, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez v1, :cond_1d

    invoke-virtual/range {p5 .. p6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move v1, v3

    goto :goto_1b

    :cond_1a
    move v1, v2

    :goto_1b
    or-int/2addr v1, v15

    goto :goto_1e

    :cond_1d
    move v1, v15

    :goto_1e
    and-int/lit8 v4, v15, 0x30

    const/16 v5, 0x10

    const/16 v6, 0x20

    if-nez v4, :cond_33

    move-object/from16 v4, p9

    invoke-virtual {v0, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    move v7, v6

    goto :goto_31

    :cond_30
    move v7, v5

    :goto_31
    or-int/2addr v1, v7

    goto :goto_35

    :cond_33
    move-object/from16 v4, p9

    :goto_35
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_48

    move/from16 v7, p18

    invoke-virtual {v0, v7}, LL/q;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_44

    const/16 v10, 0x100

    goto :goto_46

    :cond_44
    const/16 v10, 0x80

    :goto_46
    or-int/2addr v1, v10

    goto :goto_4a

    :cond_48
    move/from16 v7, p18

    :goto_4a
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_5d

    move/from16 v10, p19

    invoke-virtual {v0, v10}, LL/q;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_59

    const/16 v13, 0x800

    goto :goto_5b

    :cond_59
    const/16 v13, 0x400

    :goto_5b
    or-int/2addr v1, v13

    goto :goto_5f

    :cond_5d
    move/from16 v10, p19

    :goto_5f
    and-int/lit16 v13, v15, 0x6000

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v13, :cond_77

    move-object/from16 v13, p3

    invoke-virtual {v0, v13}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_72

    move/from16 v18, v17

    goto :goto_74

    :cond_72
    move/from16 v18, v16

    :goto_74
    or-int v1, v1, v18

    goto :goto_79

    :cond_77
    move-object/from16 v13, p3

    :goto_79
    const/high16 v18, 0x30000

    and-int v19, v15, v18

    const/high16 v20, 0x10000

    move-object/from16 v8, p7

    if-nez v19, :cond_90

    invoke-virtual {v0, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8c

    const/high16 v21, 0x20000

    goto :goto_8e

    :cond_8c
    move/from16 v21, v20

    :goto_8e
    or-int v1, v1, v21

    :cond_90
    const/high16 v21, 0x180000

    and-int v22, v15, v21

    const/high16 v23, 0x80000

    const/high16 v24, 0x100000

    move/from16 v9, p20

    if-nez v22, :cond_a9

    invoke-virtual {v0, v9}, LL/q;->h(Z)Z

    move-result v25

    if-eqz v25, :cond_a5

    move/from16 v25, v24

    goto :goto_a7

    :cond_a5
    move/from16 v25, v23

    :goto_a7
    or-int v1, v1, v25

    :cond_a9
    const/high16 v25, 0xc00000

    and-int v26, v15, v25

    const/high16 v27, 0x400000

    const/high16 v28, 0x800000

    move-object/from16 v11, p10

    if-nez v26, :cond_c2

    invoke-virtual {v0, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_be

    move/from16 v29, v28

    goto :goto_c0

    :cond_be
    move/from16 v29, v27

    :goto_c0
    or-int v1, v1, v29

    :cond_c2
    const/high16 v29, 0x6000000

    and-int v29, v15, v29

    move-object/from16 v12, p11

    if-nez v29, :cond_d7

    invoke-virtual {v0, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_d3

    const/high16 v30, 0x4000000

    goto :goto_d5

    :cond_d3
    const/high16 v30, 0x2000000

    :goto_d5
    or-int v1, v1, v30

    :cond_d7
    const/high16 v30, 0x30000000

    and-int v30, v15, v30

    move-object/from16 v11, p12

    if-nez v30, :cond_ec

    invoke-virtual {v0, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e8

    const/high16 v30, 0x20000000

    goto :goto_ea

    :cond_e8
    const/high16 v30, 0x10000000

    :goto_ea
    or-int v1, v1, v30

    :cond_ec
    and-int/lit8 v30, v14, 0x6

    move-object/from16 v12, p13

    if-nez v30, :cond_fb

    invoke-virtual {v0, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_f9

    move v2, v3

    :cond_f9
    or-int/2addr v2, v14

    goto :goto_fc

    :cond_fb
    move v2, v14

    :goto_fc
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_10b

    move-object/from16 v3, p14

    invoke-virtual {v0, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_109

    move v5, v6

    :cond_109
    or-int/2addr v2, v5

    goto :goto_10d

    :cond_10b
    move-object/from16 v3, p14

    :goto_10d
    and-int/lit16 v5, v14, 0x180

    move-object/from16 v6, p15

    if-nez v5, :cond_120

    invoke-virtual {v0, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11c

    const/16 v19, 0x100

    goto :goto_11e

    :cond_11c
    const/16 v19, 0x80

    :goto_11e
    or-int v2, v2, v19

    :cond_120
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_134

    move-object/from16 v5, p16

    invoke-virtual {v0, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12f

    const/16 v29, 0x800

    goto :goto_131

    :cond_12f
    const/16 v29, 0x400

    :goto_131
    or-int v2, v2, v29

    goto :goto_136

    :cond_134
    move-object/from16 v5, p16

    :goto_136
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_147

    move-object/from16 v3, p4

    invoke-virtual {v0, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_144

    move/from16 v16, v17

    :cond_144
    or-int v2, v2, v16

    goto :goto_149

    :cond_147
    move-object/from16 v3, p4

    :goto_149
    and-int v16, v14, v18

    if-nez v16, :cond_14f

    or-int v2, v2, v20

    :cond_14f
    and-int v16, v14, v21

    move-object/from16 v13, p17

    if-nez v16, :cond_15f

    invoke-virtual {v0, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15d

    move/from16 v23, v24

    :cond_15d
    or-int v2, v2, v23

    :cond_15f
    and-int v16, v14, v25

    move-object/from16 v14, p0

    if-nez v16, :cond_16f

    invoke-virtual {v0, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16d

    move/from16 v27, v28

    :cond_16d
    or-int v2, v2, v27

    :cond_16f
    const v16, 0x12492493

    and-int v0, v1, v16

    const v3, 0x12492492

    if-ne v0, v3, :cond_190

    const v0, 0x492493

    and-int/2addr v0, v2

    const v3, 0x492492

    if-ne v0, v3, :cond_190

    invoke-virtual/range {p5 .. p5}, LL/q;->A()Z

    move-result v0

    if-nez v0, :cond_189

    goto :goto_190

    :cond_189
    invoke-virtual/range {p5 .. p5}, LL/q;->P()V

    move-object/from16 v17, p8

    goto/16 :goto_236

    :cond_190
    :goto_190
    invoke-virtual/range {p5 .. p5}, LL/q;->R()V

    and-int/lit8 v0, v15, 0x1

    const v3, -0x70001

    if-eqz v0, :cond_1a9

    invoke-virtual/range {p5 .. p5}, LL/q;->z()Z

    move-result v0

    if-eqz v0, :cond_1a1

    goto :goto_1a9

    :cond_1a1
    invoke-virtual/range {p5 .. p5}, LL/q;->P()V

    and-int v0, v2, v3

    move-object/from16 v3, p8

    goto :goto_1b4

    .line 1
    :cond_1a9
    :goto_1a9
    sget v0, LJ/V;->b:F

    .line 2
    new-instance v3, Ls/d0;

    invoke-direct {v3, v0, v0, v0, v0}, Ls/d0;-><init>(FFFF)V

    const v0, -0x70001

    and-int/2addr v0, v2

    .line 3
    :goto_1b4
    invoke-virtual/range {p5 .. p5}, LL/q;->s()V

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v16, v2, 0x70

    or-int/lit8 v16, v16, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v2, v16, v2

    shr-int/lit8 v4, v1, 0x3

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v2, v5

    shr-int/lit8 v5, v1, 0x9

    const v17, 0xe000

    and-int v16, v5, v17

    or-int v2, v2, v16

    const/high16 v16, 0x70000

    and-int v16, v5, v16

    or-int v2, v2, v16

    const/high16 v18, 0x380000

    and-int v16, v5, v18

    or-int v2, v2, v16

    shl-int/lit8 v16, v0, 0x15

    const/high16 v19, 0x1c00000

    and-int v20, v16, v19

    or-int v2, v2, v20

    const/high16 v20, 0xe000000

    and-int v20, v16, v20

    or-int v2, v2, v20

    const/high16 v20, 0x70000000

    and-int v16, v16, v20

    or-int v16, v2, v16

    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v20, v1, 0x6

    and-int/lit8 v20, v20, 0x70

    or-int v2, v2, v20

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v5, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v4, v17

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x6

    and-int v2, v2, v18

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x3

    and-int v0, v0, v19

    or-int v17, v1, v0

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v23, v3

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move-object/from16 v30, p15

    move-object/from16 v31, p16

    move-object/from16 v32, p17

    move/from16 v33, p19

    move/from16 v34, p18

    move/from16 v35, p20

    invoke-static/range {v16 .. v35}, LJ/V;->a(IILG0/E;LI/u3;LL/q;Ljava/lang/String;Lr/l;Ls/c0;Lu2/e;Lu2/e;Lu2/e;Lu2/e;Lu2/e;Lu2/e;Lu2/e;Lu2/e;Lu2/e;ZZZ)V

    move-object/from16 v17, v3

    :goto_236
    invoke-virtual/range {p5 .. p5}, LL/q;->t()LL/v0;

    move-result-object v5

    if-eqz v5, :cond_274

    new-instance v4, LI/T1;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    move-object/from16 v36, v4

    move/from16 v4, p18

    move-object v7, v5

    move/from16 v5, p19

    move-object/from16 v6, p3

    move-object v10, v7

    move-object/from16 v7, p7

    move/from16 v8, p20

    move-object/from16 v9, p10

    move-object/from16 v37, v10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p4

    move-object/from16 v18, p17

    move/from16 v19, p1

    move/from16 v20, p2

    invoke-direct/range {v0 .. v20}, LI/T1;-><init>(LI/U1;Ljava/lang/String;Lu2/e;ZZLG0/E;Lr/l;ZLu2/e;Lu2/e;Lu2/e;Lu2/e;Lu2/e;Lu2/e;Lu2/e;LI/u3;Ls/c0;Lu2/e;II)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    .line 4
    iput-object v1, v0, LL/v0;->d:Lu2/e;

    :cond_274
    return-void
.end method
