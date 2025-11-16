.class public final LI/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld0/o;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ly0/O0;

.field public final synthetic g:LL/d0;

.field public final synthetic h:Lu2/c;

.field public final synthetic i:LL/j0;

.field public final synthetic j:LL/j0;


# direct methods
.method public constructor <init>(Ld0/o;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly0/O0;LL/d0;Lu2/c;LL/j0;LL/j0;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI/k0;->a:Ld0/o;

    .line 5
    .line 6
    iput-boolean p2, p0, LI/k0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LI/k0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LI/k0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LI/k0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LI/k0;->f:Ly0/O0;

    .line 15
    .line 16
    iput-object p7, p0, LI/k0;->g:LL/d0;

    .line 17
    .line 18
    iput-object p8, p0, LI/k0;->h:Lu2/c;

    .line 19
    .line 20
    iput-object p9, p0, LI/k0;->i:LL/j0;

    .line 21
    .line 22
    iput-object p10, p0, LI/k0;->j:LL/j0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(ZLu2/a;LY/q;Ln/B0;ZLf0/S;JFFLn/v;LT/a;LL/q;II)V
    .registers 46

    move-object/from16 v15, p0

    move/from16 v14, p1

    move-object/from16 v13, p13

    move/from16 v12, p14

    const/4 v0, 0x1

    const/16 v1, 0x180

    const/4 v2, 0x0

    const v3, 0x2af87329

    invoke-virtual {v13, v3}, LL/q;->X(I)LL/q;

    and-int/lit8 v3, v12, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_23

    invoke-virtual {v13, v14}, LL/q;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_20

    move v3, v4

    goto :goto_21

    :cond_20
    move v3, v5

    :goto_21
    or-int/2addr v3, v12

    goto :goto_24

    :cond_23
    move v3, v12

    :goto_24
    and-int/lit8 v6, v12, 0x30

    const/16 v7, 0x10

    const/16 v8, 0x20

    move-object/from16 v11, p2

    if-nez v6, :cond_38

    invoke-virtual {v13, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    move v6, v8

    goto :goto_37

    :cond_36
    move v6, v7

    :goto_37
    or-int/2addr v3, v6

    :cond_38
    and-int/lit16 v6, v12, 0x180

    move-object/from16 v10, p3

    if-nez v6, :cond_4a

    invoke-virtual {v13, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    const/16 v6, 0x100

    goto :goto_49

    :cond_47
    const/16 v6, 0x80

    :goto_49
    or-int/2addr v3, v6

    :cond_4a
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_50

    or-int/lit16 v3, v3, 0x400

    :cond_50
    or-int/lit16 v6, v3, 0x6000

    const/high16 v9, 0x30000

    and-int/2addr v9, v12

    if-nez v9, :cond_5b

    const v6, 0x16000

    or-int/2addr v6, v3

    :cond_5b
    const/high16 v3, 0x180000

    and-int/2addr v3, v12

    if-nez v3, :cond_63

    const/high16 v3, 0x80000

    or-int/2addr v6, v3

    :cond_63
    const/high16 v3, 0x36c00000

    or-int/2addr v3, v6

    and-int/lit8 v6, p15, 0x6

    move-object/from16 v9, p12

    if-nez v6, :cond_77

    invoke-virtual {v13, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_73

    goto :goto_74

    :cond_73
    move v4, v5

    :goto_74
    or-int v4, p15, v4

    goto :goto_79

    :cond_77
    move/from16 v4, p15

    :goto_79
    and-int/lit8 v5, p15, 0x30

    if-nez v5, :cond_85

    invoke-virtual {v13, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_84

    move v7, v8

    :cond_84
    or-int/2addr v4, v7

    :cond_85
    const v5, 0x12492493

    and-int/2addr v5, v3

    const v6, 0x12492492

    if-ne v5, v6, :cond_af

    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_af

    invoke-virtual/range {p13 .. p13}, LL/q;->A()Z

    move-result v4

    if-nez v4, :cond_9b

    goto :goto_af

    :cond_9b
    invoke-virtual/range {p13 .. p13}, LL/q;->P()V

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object v15, v13

    goto/16 :goto_2de

    :cond_af
    :goto_af
    invoke-virtual/range {p13 .. p13}, LL/q;->R()V

    and-int/lit8 v4, v12, 0x1

    const v5, -0x3f1c01

    if-eqz v4, :cond_d5

    invoke-virtual/range {p13 .. p13}, LL/q;->z()Z

    move-result v4

    if-eqz v4, :cond_c0

    goto :goto_d5

    :cond_c0
    invoke-virtual/range {p13 .. p13}, LL/q;->P()V

    and-int/2addr v3, v5

    move-object/from16 v16, p4

    move/from16 v17, p5

    move-object/from16 v18, p6

    move-wide/from16 v19, p7

    move/from16 v21, p9

    move/from16 v22, p10

    move-object/from16 v23, p11

    move/from16 v24, v3

    goto :goto_fe

    :cond_d5
    :goto_d5
    invoke-static/range {p13 .. p13}, LS0/e;->C0(LL/q;)Ln/B0;

    move-result-object v4

    sget v6, LI/d1;->a:F

    .line 1
    sget v6, LK/o;->b:I

    .line 2
    invoke-static {v6, v13}, LI/w2;->a(ILL/q;)Lf0/S;

    move-result-object v6

    const/16 v7, 0x25

    .line 3
    invoke-static {v7, v13}, LI/H;->e(ILL/q;)J

    move-result-wide v7

    and-int/2addr v3, v5

    .line 4
    sget v5, LI/d1;->a:F

    .line 5
    sget v16, LI/d1;->b:F

    const/16 v17, 0x0

    move/from16 v24, v3

    move/from16 v21, v5

    move-object/from16 v18, v6

    move-wide/from16 v19, v7

    move/from16 v22, v16

    move-object/from16 v23, v17

    move/from16 v17, v0

    move-object/from16 v16, v4

    .line 6
    :goto_fe
    invoke-virtual/range {p13 .. p13}, LL/q;->s()V

    invoke-virtual/range {p13 .. p13}, LL/q;->K()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LL/m;->a:LL/X;

    if-ne v3, v4, :cond_114

    sget-object v3, Lg2/z;->a:Lg2/z;

    sget-object v5, LL/X;->j:LL/X;

    invoke-static {v3, v5}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    move-result-object v3

    invoke-virtual {v13, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_114
    check-cast v3, LL/d0;

    .line 7
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LL/c1;

    .line 8
    invoke-virtual {v13, v5}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 9
    sget-object v6, Ly0/j0;->f:LL/c1;

    .line 10
    invoke-virtual {v13, v6}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU0/b;

    .line 11
    sget-object v7, Ls/q0;->u:Ljava/util/WeakHashMap;

    invoke-static/range {p13 .. p13}, Ls/d;->e(LL/q;)Ls/q0;

    move-result-object v7

    .line 12
    iget-object v7, v7, Ls/q0;->f:Ls/c;

    invoke-virtual {v7}, Ls/c;->e()Ld1/c;

    move-result-object v7

    .line 13
    iget v7, v7, Ld1/c;->b:I

    const v8, 0x1329b2a6

    .line 14
    invoke-virtual {v13, v8}, LL/q;->V(I)V

    if-eqz v14, :cond_14f

    invoke-virtual/range {p13 .. p13}, LL/q;->K()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_14a

    new-instance v8, LI/Z;

    invoke-direct {v8, v3, v2}, LI/Z;-><init>(LL/d0;I)V

    invoke-virtual {v13, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_14a
    check-cast v8, Lu2/a;

    .line 15
    invoke-static {v5, v6, v8, v13, v1}, LI/q0;->b(Landroid/view/View;LU0/b;Lu2/a;LL/q;I)V

    .line 16
    :cond_14f
    invoke-virtual {v13, v2}, LL/q;->r(Z)V

    .line 17
    invoke-virtual/range {p13 .. p13}, LL/q;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_162

    new-instance v1, Lm/L;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v5}, Lm/L;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_162
    move-object v5, v1

    check-cast v5, Lm/L;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 18
    iget-object v8, v5, Lm/L;->c:LL/m0;

    .line 19
    invoke-virtual {v8, v1}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v5, Lm/L;->b:LL/m0;

    invoke-virtual {v1}, LL/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_18e

    .line 22
    iget-object v1, v5, Lm/L;->c:LL/m0;

    invoke-virtual {v1}, LL/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18b

    goto :goto_18e

    :cond_18b
    move-object v15, v13

    goto/16 :goto_2d0

    :cond_18e
    :goto_18e
    invoke-virtual/range {p13 .. p13}, LL/q;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1a4

    .line 24
    sget-wide v0, Lf0/W;->b:J

    .line 25
    new-instance v8, Lf0/W;

    invoke-direct {v8, v0, v1}, Lf0/W;-><init>(J)V

    .line 26
    sget-object v0, LL/X;->m:LL/X;

    invoke-static {v8, v0}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    move-result-object v1

    .line 27
    invoke-virtual {v13, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1a4
    move-object v8, v1

    check-cast v8, LL/d0;

    invoke-virtual {v13, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v7}, LL/q;->e(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p13 .. p13}, LL/q;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b8

    if-ne v1, v4, :cond_1c5

    :cond_1b8
    new-instance v1, LI/e0;

    new-instance v0, LI/c0;

    invoke-direct {v0, v8, v2}, LI/c0;-><init>(LL/d0;I)V

    invoke-direct {v1, v6, v7, v3, v0}, LI/e0;-><init>(LU0/b;ILL/d0;LI/c0;)V

    invoke-virtual {v13, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1c5
    move-object/from16 v25, v1

    check-cast v25, LI/e0;

    sget-object v0, LI/d0;->a:LI/d0;

    .line 28
    iget-object v0, v15, LI/k0;->g:LL/d0;

    invoke-interface {v0}, LL/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/c1;

    .line 29
    iget-object v0, v0, LI/c1;->a:Ljava/lang/String;

    .line 30
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LL/c1;

    .line 31
    invoke-virtual {v13, v1}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v3, "accessibility"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v3}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v3, 0x1

    invoke-virtual {v13, v3}, LL/q;->h(Z)Z

    move-result v6

    invoke-virtual {v13, v3}, LL/q;->h(Z)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual/range {p13 .. p13}, LL/q;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1fc

    if-ne v7, v4, :cond_204

    :cond_1fc
    new-instance v7, LJ/E;

    invoke-direct {v7, v3, v3}, LJ/E;-><init>(ZZ)V

    invoke-virtual {v13, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_204
    check-cast v7, LJ/E;

    .line 32
    sget-object v3, Lr1/b;->a:LL/s0;

    .line 33
    invoke-virtual {v13, v3}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/t;

    invoke-virtual {v13, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v26

    or-int v6, v6, v26

    invoke-virtual/range {p13 .. p13}, LL/q;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_220

    if-ne v2, v4, :cond_22a

    :cond_220
    new-instance v2, LC/N;

    const/16 v6, 0xb

    invoke-direct {v2, v7, v6, v1}, LC/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_22a
    check-cast v2, Lu2/c;

    invoke-virtual {v13, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v27

    or-int v6, v6, v27

    invoke-virtual/range {p13 .. p13}, LL/q;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_23e

    if-ne v9, v4, :cond_247

    :cond_23e
    new-instance v9, LC/s0;

    const/4 v4, 0x7

    invoke-direct {v9, v7, v4, v1}, LC/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_247
    check-cast v9, Lu2/a;

    const/4 v1, 0x0

    invoke-static {v3, v2, v9, v13, v1}, La/a;->c(Landroidx/lifecycle/t;Lu2/c;Lu2/a;LL/q;I)V

    .line 34
    invoke-virtual {v7}, LJ/E;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_25d

    const v1, 0x60020

    goto :goto_25f

    :cond_25d
    const/high16 v1, 0x60000

    .line 35
    :goto_25f
    const-string v2, "PrimaryEditable"

    invoke-static {v0, v2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27b

    const-string v2, "SecondaryEditable"

    invoke-static {v0, v2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27d

    .line 36
    invoke-virtual {v7}, LJ/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_27d

    :cond_27b
    or-int/lit8 v1, v1, 0x8

    .line 37
    :cond_27d
    new-instance v26, LX0/x;

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object/from16 p4, v26

    move/from16 p5, v1

    move/from16 p6, v3

    move/from16 p7, v0

    move/from16 p8, v4

    move/from16 p9, v6

    move/from16 p10, v2

    .line 38
    invoke-direct/range {p4 .. p10}, LX0/x;-><init>(IZZZZZ)V

    .line 39
    new-instance v9, LI/a0;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v3, v17

    move-object v4, v5

    move-object v5, v8

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-object v14, v9

    move-wide/from16 v8, v19

    move/from16 v10, v21

    move/from16 v11, v22

    move-object/from16 v12, v23

    move-object v15, v13

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, LI/a0;-><init>(LI/k0;LY/q;ZLm/L;LL/d0;Ln/B0;Lf0/S;JFFLn/v;LT/a;)V

    const v0, -0x4083cfe7

    invoke-static {v0, v15, v14}, LT/b;->c(ILL/q;Lv2/j;)LT/a;

    move-result-object v0

    and-int/lit8 v1, v24, 0x70

    or-int/lit16 v1, v1, 0xc00

    const/4 v2, 0x0

    move-object/from16 p4, v25

    move-object/from16 p5, p2

    move-object/from16 p6, v26

    move-object/from16 p7, v0

    move-object/from16 p8, p13

    move/from16 p9, v1

    move/from16 p10, v2

    invoke-static/range {p4 .. p10}, LX0/i;->a(LX0/w;Lu2/a;LX0/x;LT/a;LL/q;II)V

    :goto_2d0
    move-object/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v7, v18

    move-wide/from16 v8, v19

    move/from16 v10, v21

    move/from16 v11, v22

    move-object/from16 v12, v23

    :goto_2de
    invoke-virtual/range {p13 .. p13}, LL/q;->t()LL/v0;

    move-result-object v15

    if-eqz v15, :cond_302

    new-instance v14, LI/b0;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v13, p12

    move-object/from16 v28, v14

    move/from16 v14, p14

    move-object/from16 v29, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, LI/b0;-><init>(LI/k0;ZLu2/a;LY/q;Ln/B0;ZLf0/S;JFFLn/v;LT/a;II)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    .line 40
    iput-object v1, v0, LL/v0;->d:Lu2/e;

    :cond_302
    return-void
.end method

.method public final b(LY/q;)LY/q;
    .registers 12

    .line 1
    iget-object v0, p0, LI/k0;->a:Ld0/o;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/a;->a(LY/q;Ld0/o;)LY/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LY/n;->b:LY/n;

    .line 8
    .line 9
    new-instance v6, LI/j0;

    .line 10
    .line 11
    iget-object v1, p0, LI/k0;->g:LL/d0;

    .line 12
    .line 13
    iget-object v2, p0, LI/k0;->h:Lu2/c;

    .line 14
    .line 15
    iget-boolean v3, p0, LI/k0;->b:Z

    .line 16
    .line 17
    invoke-direct {v6, v1, v2, v3}, LI/j0;-><init>(LL/d0;Lu2/c;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LI/n0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v6, v2}, LI/n0;-><init>(LI/j0;Ll2/d;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v6, v1}, Lr0/w;->a(LY/q;Ljava/lang/Object;Lu2/e;)LY/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v8, LI/p0;

    .line 31
    .line 32
    iget-object v5, p0, LI/k0;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p0, LI/k0;->f:Ly0/O0;

    .line 35
    .line 36
    iget-object v4, p0, LI/k0;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, p0, LI/k0;->d:Ljava/lang/String;

    .line 39
    .line 40
    move-object v1, v8

    .line 41
    move v2, v3

    .line 42
    move-object v3, v4

    .line 43
    move-object v4, v9

    .line 44
    invoke-direct/range {v1 .. v7}, LI/p0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LI/j0;Ly0/O0;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1, v8}, LE0/k;->a(LY/q;ZLu2/c;)LY/q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, LY/q;->k(LY/q;)LY/q;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
