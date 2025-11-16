.class public abstract Ly/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly/T;

.field public static final b:Lr0/a;

.field public static final c:LI/r0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly/T;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly/U;->a:Ly/T;

    .line 7
    .line 8
    new-instance v0, Lr0/a;

    .line 9
    .line 10
    const/16 v1, 0x3f0

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lr0/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly/U;->b:Lr0/a;

    .line 16
    .line 17
    new-instance v0, LI/r0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, v1}, LI/r0;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ly/U;->c:LI/r0;

    .line 24
    .line 25
    return-void
.end method

.method public static final A(III)V
    .registers 5

    .line 1
    if-ltz p0, :cond_5

    .line 2
    .line 3
    if-gt p0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, " -> "

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not in range of original text [0, "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x5d

    .line 30
    .line 31
    invoke-static {v0, p1, p0}, LI2/a;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public static final a(LG0/f;LY/q;LG0/K;Lu2/c;IZIILjava/util/Map;Lf0/w;LL/q;I)V
    .registers 46

    move-object/from16 v14, p0

    move/from16 v15, p6

    move/from16 v13, p7

    move-object/from16 v12, p10

    move/from16 v11, p11

    const v0, -0x3f70023c

    invoke-virtual {v12, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1f

    invoke-virtual {v12, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x4

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x2

    :goto_1d
    or-int/2addr v0, v11

    goto :goto_20

    :cond_1f
    move v0, v11

    :goto_20
    and-int/lit8 v1, v11, 0x30

    move-object/from16 v9, p1

    if-nez v1, :cond_32

    invoke-virtual {v12, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/16 v1, 0x20

    goto :goto_31

    :cond_2f
    const/16 v1, 0x10

    :goto_31
    or-int/2addr v0, v1

    :cond_32
    and-int/lit16 v1, v11, 0x180

    move-object/from16 v8, p2

    if-nez v1, :cond_44

    invoke-virtual {v12, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    const/16 v1, 0x100

    goto :goto_43

    :cond_41
    const/16 v1, 0x80

    :goto_43
    or-int/2addr v0, v1

    :cond_44
    and-int/lit16 v1, v11, 0xc00

    move-object/from16 v5, p3

    if-nez v1, :cond_56

    invoke-virtual {v12, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    const/16 v1, 0x800

    goto :goto_55

    :cond_53
    const/16 v1, 0x400

    :goto_55
    or-int/2addr v0, v1

    :cond_56
    and-int/lit16 v1, v11, 0x6000

    move/from16 v4, p4

    if-nez v1, :cond_68

    invoke-virtual {v12, v4}, LL/q;->e(I)Z

    move-result v1

    if-eqz v1, :cond_65

    const/16 v1, 0x4000

    goto :goto_67

    :cond_65
    const/16 v1, 0x2000

    :goto_67
    or-int/2addr v0, v1

    :cond_68
    const/high16 v1, 0x30000

    and-int/2addr v1, v11

    move/from16 v3, p5

    if-nez v1, :cond_7b

    invoke-virtual {v12, v3}, LL/q;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_78

    const/high16 v1, 0x20000

    goto :goto_7a

    :cond_78
    const/high16 v1, 0x10000

    :goto_7a
    or-int/2addr v0, v1

    :cond_7b
    const/high16 v1, 0x180000

    and-int/2addr v1, v11

    if-nez v1, :cond_8c

    invoke-virtual {v12, v15}, LL/q;->e(I)Z

    move-result v1

    if-eqz v1, :cond_89

    const/high16 v1, 0x100000

    goto :goto_8b

    :cond_89
    const/high16 v1, 0x80000

    :goto_8b
    or-int/2addr v0, v1

    :cond_8c
    const/high16 v1, 0xc00000

    and-int/2addr v1, v11

    if-nez v1, :cond_9d

    invoke-virtual {v12, v13}, LL/q;->e(I)Z

    move-result v1

    if-eqz v1, :cond_9a

    const/high16 v1, 0x800000

    goto :goto_9c

    :cond_9a
    const/high16 v1, 0x400000

    :goto_9c
    or-int/2addr v0, v1

    :cond_9d
    const/high16 v1, 0x6000000

    and-int/2addr v1, v11

    move-object/from16 v2, p8

    if-nez v1, :cond_b0

    invoke-virtual {v12, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    const/high16 v1, 0x4000000

    goto :goto_af

    :cond_ad
    const/high16 v1, 0x2000000

    :goto_af
    or-int/2addr v0, v1

    :cond_b0
    const/high16 v1, 0x30000000

    or-int v16, v0, v1

    const v0, 0x12492493

    and-int v0, v16, v0

    const v1, 0x12492492

    if-ne v0, v1, :cond_cd

    invoke-virtual/range {p10 .. p10}, LL/q;->A()Z

    move-result v0

    if-nez v0, :cond_c5

    goto :goto_cd

    :cond_c5
    invoke-virtual/range {p10 .. p10}, LL/q;->P()V

    move-object/from16 v10, p9

    move-object v3, v12

    goto/16 :goto_308

    .line 1
    :cond_cd
    :goto_cd
    invoke-static {v13, v15}, Ly/U;->y(II)V

    .line 2
    sget-object v0, LC/A0;->a:LL/A;

    .line 3
    invoke-virtual {v12, v0}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LC/v0;

    sget-object v0, LL/m;->a:LL/X;

    const/16 v32, 0x0

    if-eqz v1, :cond_166

    const v7, -0x5e78ed84

    invoke-virtual {v12, v7}, LL/q;->V(I)V

    .line 4
    sget-object v7, LC/O0;->a:LL/A;

    .line 5
    invoke-virtual {v12, v7}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LC/N0;

    .line 6
    iget-wide v13, v7, LC/N0;->b:J

    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v10, LC/y0;

    const/16 v6, 0x16

    invoke-direct {v10, v6, v1}, LC/y0;-><init>(ILjava/lang/Object;)V

    sget-object v6, Ly/f;->k:Ly/f;

    sget-object v17, LV/m;->a:LP1/b;

    .line 8
    new-instance v2, LP1/b;

    const/4 v3, 0x3

    invoke-direct {v2, v10, v3, v6}, LP1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v12, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p10 .. p10}, LL/q;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_110

    if-ne v6, v0, :cond_119

    :cond_110
    new-instance v6, Ly/k;

    const/4 v3, 0x1

    invoke-direct {v6, v1, v3}, Ly/k;-><init>(LC/v0;I)V

    invoke-virtual {v12, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_119
    move-object v3, v6

    check-cast v3, Lu2/a;

    const/4 v6, 0x0

    const/4 v10, 0x4

    move-object/from16 v33, v0

    move-object v0, v7

    move-object v7, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p10

    move v4, v6

    move v5, v10

    invoke-static/range {v0 .. v5}, LS0/n;->I([Ljava/lang/Object;LP1/b;Lu2/a;LL/q;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, LL/q;->f(J)Z

    move-result v2

    invoke-virtual {v12, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v12, v13, v14}, LL/q;->f(J)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual/range {p10 .. p10}, LL/q;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14b

    move-object/from16 v2, v33

    if-ne v3, v2, :cond_15d

    goto :goto_14d

    :cond_14b
    move-object/from16 v2, v33

    :goto_14d
    new-instance v3, LB/i;

    move-object/from16 v17, v3

    move-wide/from16 v18, v0

    move-object/from16 v20, v7

    move-wide/from16 v21, v13

    invoke-direct/range {v17 .. v22}, LB/i;-><init>(JLC/v0;J)V

    invoke-virtual {v12, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_15d
    check-cast v3, LB/i;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {v12, v0}, LL/q;->r(Z)V

    move-object/from16 v26, v3

    goto :goto_173

    :cond_166
    move-object v2, v0

    const/4 v0, 0x0

    const v1, -0x5e710e46

    .line 11
    invoke-virtual {v12, v1}, LL/q;->V(I)V

    .line 12
    invoke-virtual {v12, v0}, LL/q;->r(Z)V

    move-object/from16 v26, v32

    .line 13
    :goto_173
    sget-object v0, Ly/e;->a:Lg2/i;

    move-object/from16 v14, p0

    .line 14
    iget-object v0, v14, LG0/f;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 16
    iget-object v1, v14, LG0/f;->d:Ljava/util/List;

    if-eqz v1, :cond_1b8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_186
    if-ge v4, v3, :cond_1b2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG0/d;

    .line 17
    iget-object v6, v5, LG0/d;->a:Ljava/lang/Object;

    .line 18
    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_1ae

    .line 19
    const-string v6, "androidx.compose.foundation.text.inlineContent"

    iget-object v7, v5, LG0/d;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1ae

    .line 20
    iget v6, v5, LG0/d;->b:I

    iget v5, v5, LG0/d;->c:I

    const/4 v13, 0x0

    invoke-static {v13, v0, v6, v5}, LG0/g;->c(IIII)Z

    move-result v5

    if-eqz v5, :cond_1ac

    const/4 v3, 0x1

    const/4 v10, 0x1

    goto :goto_1b5

    :cond_1ac
    :goto_1ac
    const/4 v10, 0x1

    goto :goto_1b0

    :cond_1ae
    const/4 v13, 0x0

    goto :goto_1ac

    :goto_1b0
    add-int/2addr v4, v10

    goto :goto_186

    :cond_1b2
    const/4 v10, 0x1

    const/4 v13, 0x0

    move v3, v13

    :goto_1b5
    move/from16 v18, v3

    goto :goto_1bc

    :cond_1b8
    const/4 v10, 0x1

    const/4 v13, 0x0

    move/from16 v18, v13

    .line 21
    :goto_1bc
    invoke-static/range {p0 .. p0}, Lx2/a;->S(LG0/f;)Z

    move-result v0

    if-nez v18, :cond_270

    if-nez v0, :cond_270

    const v0, -0x5e6e6a35

    invoke-virtual {v12, v0}, LL/q;->V(I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1ffff

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/a;->b(LY/q;FFFFFLf0/S;ZI)LY/q;

    move-result-object v0

    .line 22
    sget-object v1, Ly0/j0;->i:LL/c1;

    .line 23
    invoke-virtual {v12, v1}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, LL0/m;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, v16

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v26

    move-object/from16 v12, v32

    move v15, v13

    move-object/from16 v13, v17

    invoke-static/range {v0 .. v13}, Ly/U;->x(LY/q;LG0/f;LG0/K;Lu2/c;IZIILL0/m;Ljava/util/List;Lu2/c;LB/i;Lf0/w;Lu2/c;)LY/q;

    move-result-object v0

    sget-object v1, Ly/d;->c:Ly/d;

    move-object/from16 v3, p10

    .line 24
    iget v2, v3, LL/q;->P:I

    .line 25
    invoke-static {v3, v0}, LY/a;->d(LL/q;LY/q;)LY/q;

    move-result-object v0

    .line 26
    invoke-virtual/range {p10 .. p10}, LL/q;->n()LL/q0;

    move-result-object v4

    .line 27
    sget-object v5, Lx0/k;->f:Lx0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v5, Lx0/j;->b:Lx0/i;

    .line 29
    iget-object v6, v3, LL/q;->a:LL/e;

    instance-of v6, v6, LL/e;

    if-eqz v6, :cond_26b

    invoke-virtual/range {p10 .. p10}, LL/q;->Z()V

    .line 30
    iget-boolean v6, v3, LL/q;->O:Z

    if-eqz v6, :cond_236

    .line 31
    invoke-virtual {v3, v5}, LL/q;->m(Lu2/a;)V

    goto :goto_239

    :cond_236
    invoke-virtual/range {p10 .. p10}, LL/q;->i0()V

    .line 32
    :goto_239
    sget-object v5, Lx0/j;->f:Lx0/h;

    .line 33
    invoke-static {v3, v1, v5}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 34
    sget-object v1, Lx0/j;->e:Lx0/h;

    .line 35
    invoke-static {v3, v4, v1}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 36
    sget-object v1, Lx0/j;->d:Lx0/h;

    .line 37
    invoke-static {v3, v0, v1}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 38
    sget-object v0, Lx0/j;->g:Lx0/h;

    .line 39
    iget-boolean v1, v3, LL/q;->O:Z

    if-nez v1, :cond_25f

    .line 40
    invoke-virtual/range {p10 .. p10}, LL/q;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25d

    goto :goto_25f

    :cond_25d
    :goto_25d
    const/4 v0, 0x1

    goto :goto_263

    .line 41
    :cond_25f
    :goto_25f
    invoke-static {v2, v3, v2, v0}, LI2/a;->l(ILL/q;ILx0/h;)V

    goto :goto_25d

    .line 42
    :goto_263
    invoke-virtual {v3, v0}, LL/q;->r(Z)V

    .line 43
    invoke-virtual {v3, v15}, LL/q;->r(Z)V

    goto/16 :goto_306

    .line 44
    :cond_26b
    invoke-static {}, LL/d;->K()V

    const/4 v0, 0x0

    throw v0

    :cond_270
    move v0, v10

    move-object v3, v12

    move v15, v13

    const v1, -0x5e60a490

    invoke-virtual {v3, v1}, LL/q;->V(I)V

    and-int/lit8 v1, v16, 0xe

    const/4 v4, 0x4

    if-ne v1, v4, :cond_280

    move v10, v0

    goto :goto_281

    :cond_280
    move v10, v15

    :goto_281
    invoke-virtual/range {p10 .. p10}, LL/q;->K()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_289

    if-ne v0, v2, :cond_292

    .line 45
    :cond_289
    sget-object v0, LL/X;->m:LL/X;

    invoke-static {v14, v0}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_292
    check-cast v0, LL/d0;

    .line 47
    invoke-interface {v0}, LL/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG0/f;

    .line 48
    sget-object v4, Ly0/j0;->i:LL/c1;

    .line 49
    invoke-virtual {v3, v4}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, LL0/m;

    invoke-virtual {v3, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p10 .. p10}, LL/q;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2b0

    if-ne v5, v2, :cond_2ba

    :cond_2b0
    new-instance v5, LC/z;

    const/16 v2, 0xb

    invoke-direct {v5, v0, v2}, LC/z;-><init>(LL/d0;I)V

    invoke-virtual {v3, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2ba
    move-object/from16 v28, v5

    check-cast v28, Lu2/c;

    const/4 v0, 0x3

    shr-int/lit8 v0, v16, 0x3

    and-int/lit16 v0, v0, 0x38e

    shr-int/lit8 v2, v16, 0xc

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    shl-int/lit8 v2, v16, 0x9

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    shl-int/lit8 v2, v16, 0x6

    const/high16 v4, 0x380000

    and-int/2addr v4, v2

    or-int/2addr v0, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v2

    or-int/2addr v0, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v2

    or-int/2addr v0, v4

    const/high16 v4, 0x70000000

    and-int/2addr v2, v4

    or-int v30, v0, v2

    shr-int/lit8 v0, v16, 0x15

    and-int/lit16 v0, v0, 0x380

    move/from16 v31, v0

    move v0, v15

    move-object/from16 v15, p1

    move-object/from16 v16, v1

    move-object/from16 v17, p3

    move-object/from16 v19, p8

    move-object/from16 v20, p2

    move/from16 v21, p4

    move/from16 v22, p5

    move/from16 v23, p6

    move/from16 v24, p7

    move-object/from16 v27, v32

    move-object/from16 v29, p10

    invoke-static/range {v15 .. v31}, Ly/U;->g(LY/q;LG0/f;Lu2/c;ZLjava/util/Map;LG0/K;IZIILL0/m;LB/i;Lf0/w;Lu2/c;LL/q;II)V

    .line 50
    invoke-virtual {v3, v0}, LL/q;->r(Z)V

    :goto_306
    move-object/from16 v10, v32

    .line 51
    :goto_308
    invoke-virtual/range {p10 .. p10}, LL/q;->t()LL/v0;

    move-result-object v12

    if-eqz v12, :cond_32a

    new-instance v13, Ly/j;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ly/j;-><init>(LG0/f;LY/q;LG0/K;Lu2/c;IZIILjava/util/Map;Lf0/w;I)V

    .line 52
    iput-object v13, v12, LL/v0;->d:Lu2/e;

    :cond_32a
    return-void
.end method

.method public static final b(Ljava/lang/String;LY/q;LG0/K;Lu2/c;IZIILf0/w;LL/q;II)V
    .registers 43

    move-object/from16 v9, p0

    move/from16 v15, p6

    move-object/from16 v14, p9

    move/from16 v13, p10

    move/from16 v12, p11

    const/16 v0, 0x80

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/4 v6, 0x6

    const v4, -0x46bd8e2e

    invoke-virtual {v14, v4}, LL/q;->X(I)LL/q;

    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_26

    invoke-virtual {v14, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v4, 0x4

    goto :goto_24

    :cond_23
    const/4 v4, 0x2

    :goto_24
    or-int/2addr v4, v13

    goto :goto_27

    :cond_26
    move v4, v13

    :goto_27
    and-int/lit8 v5, v13, 0x30

    move-object/from16 v10, p1

    if-nez v5, :cond_37

    invoke-virtual {v14, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    move v5, v3

    goto :goto_36

    :cond_35
    move v5, v2

    :goto_36
    or-int/2addr v4, v5

    :cond_37
    and-int/lit16 v5, v13, 0x180

    move-object/from16 v8, p2

    if-nez v5, :cond_48

    invoke-virtual {v14, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    const/16 v5, 0x100

    goto :goto_47

    :cond_46
    move v5, v0

    :goto_47
    or-int/2addr v4, v5

    :cond_48
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_51

    or-int/lit16 v4, v4, 0xc00

    :cond_4e
    move-object/from16 v7, p3

    goto :goto_64

    :cond_51
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_4e

    move-object/from16 v7, p3

    invoke-virtual {v14, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_60

    const/16 v16, 0x800

    goto :goto_62

    :cond_60
    const/16 v16, 0x400

    :goto_62
    or-int v4, v4, v16

    :goto_64
    and-int/2addr v2, v12

    if-eqz v2, :cond_6c

    or-int/lit16 v4, v4, 0x6000

    :cond_69
    move/from16 v6, p4

    goto :goto_7f

    :cond_6c
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_69

    move/from16 v6, p4

    invoke-virtual {v14, v6}, LL/q;->e(I)Z

    move-result v16

    if-eqz v16, :cond_7b

    const/16 v16, 0x4000

    goto :goto_7d

    :cond_7b
    const/16 v16, 0x2000

    :goto_7d
    or-int v4, v4, v16

    :goto_7f
    and-int/2addr v3, v12

    const/high16 v16, 0x30000

    if-eqz v3, :cond_89

    or-int v4, v4, v16

    move/from16 v11, p5

    goto :goto_9c

    :cond_89
    and-int v16, v13, v16

    move/from16 v11, p5

    if-nez v16, :cond_9c

    invoke-virtual {v14, v11}, LL/q;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_98

    const/high16 v16, 0x20000

    goto :goto_9a

    :cond_98
    const/high16 v16, 0x10000

    :goto_9a
    or-int v4, v4, v16

    :cond_9c
    :goto_9c
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    if-nez v16, :cond_af

    invoke-virtual {v14, v15}, LL/q;->e(I)Z

    move-result v16

    if-eqz v16, :cond_ab

    const/high16 v16, 0x100000

    goto :goto_ad

    :cond_ab
    const/high16 v16, 0x80000

    :goto_ad
    or-int v4, v4, v16

    :cond_af
    and-int/2addr v0, v12

    const/high16 v16, 0xc00000

    if-eqz v0, :cond_b9

    or-int v4, v4, v16

    :cond_b6
    :goto_b6
    const/16 v1, 0x100

    goto :goto_cd

    :cond_b9
    and-int v16, v13, v16

    move/from16 v1, p7

    if-nez v16, :cond_b6

    invoke-virtual {v14, v1}, LL/q;->e(I)Z

    move-result v17

    if-eqz v17, :cond_c8

    const/high16 v17, 0x800000

    goto :goto_ca

    :cond_c8
    const/high16 v17, 0x400000

    :goto_ca
    or-int v4, v4, v17

    goto :goto_b6

    :goto_cd
    and-int/2addr v1, v12

    const/high16 v16, 0x6000000

    if-eqz v1, :cond_d7

    or-int v4, v4, v16

    move-object/from16 v6, p8

    goto :goto_ea

    :cond_d7
    and-int v16, v13, v16

    move-object/from16 v6, p8

    if-nez v16, :cond_ea

    invoke-virtual {v14, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e6

    const/high16 v16, 0x4000000

    goto :goto_e8

    :cond_e6
    const/high16 v16, 0x2000000

    :goto_e8
    or-int v4, v4, v16

    :cond_ea
    :goto_ea
    const v16, 0x2492493

    and-int v4, v4, v16

    const v6, 0x2492492

    if-ne v4, v6, :cond_109

    invoke-virtual/range {p9 .. p9}, LL/q;->A()Z

    move-result v4

    if-nez v4, :cond_fb

    goto :goto_109

    :cond_fb
    invoke-virtual/range {p9 .. p9}, LL/q;->P()V

    move/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v28, p8

    move-object v4, v7

    move v6, v11

    move-object v0, v14

    goto/16 :goto_2c0

    :cond_109
    :goto_109
    if-eqz v5, :cond_10e

    const/16 v25, 0x0

    goto :goto_110

    :cond_10e
    move-object/from16 v25, v7

    :goto_110
    if-eqz v2, :cond_115

    const/16 v26, 0x1

    goto :goto_117

    :cond_115
    move/from16 v26, p4

    :goto_117
    if-eqz v3, :cond_11c

    const/16 v27, 0x1

    goto :goto_11e

    :cond_11c
    move/from16 v27, v11

    :goto_11e
    if-eqz v0, :cond_122

    const/4 v11, 0x1

    goto :goto_124

    :cond_122
    move/from16 v11, p7

    :goto_124
    if-eqz v1, :cond_129

    const/16 v28, 0x0

    goto :goto_12b

    :cond_129
    move-object/from16 v28, p8

    :goto_12b
    invoke-static {v11, v15}, Ly/U;->y(II)V

    .line 1
    sget-object v0, LC/A0;->a:LL/A;

    .line 2
    invoke-virtual {v14, v0}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LC/v0;

    if-eqz v5, :cond_1be

    const v0, -0x5eb94de4

    invoke-virtual {v14, v0}, LL/q;->V(I)V

    .line 3
    sget-object v0, LC/O0;->a:LL/A;

    .line 4
    invoke-virtual {v14, v0}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC/N0;

    .line 5
    iget-wide v3, v0, LC/N0;->b:J

    .line 6
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LC/y0;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v5}, LC/y0;-><init>(ILjava/lang/Object;)V

    sget-object v2, Ly/f;->k:Ly/f;

    sget-object v16, LV/m;->a:LP1/b;

    .line 7
    new-instance v6, LP1/b;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v7, v2}, LP1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v14, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p9 .. p9}, LL/q;->K()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, LL/m;->a:LL/X;

    if-nez v1, :cond_16c

    if-ne v2, v7, :cond_175

    :cond_16c
    new-instance v2, Ly/k;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, Ly/k;-><init>(LC/v0;I)V

    invoke-virtual {v14, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_175
    check-cast v2, Lu2/a;

    const/16 v16, 0x0

    const/16 v17, 0x4

    move-object v1, v6

    move-wide/from16 v29, v3

    move-object/from16 v3, p9

    move/from16 v4, v16

    move-object v6, v5

    move/from16 v5, v17

    invoke-static/range {v0 .. v5}, LS0/n;->I([Ljava/lang/Object;LP1/b;Lu2/a;LL/q;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, LL/q;->f(J)Z

    move-result v2

    invoke-virtual {v14, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move-wide/from16 v3, v29

    invoke-virtual {v14, v3, v4}, LL/q;->f(J)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual/range {p9 .. p9}, LL/q;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1a7

    if-ne v5, v7, :cond_1b7

    :cond_1a7
    new-instance v5, LB/i;

    move-object/from16 v16, v5

    move-wide/from16 v17, v0

    move-object/from16 v19, v6

    move-wide/from16 v20, v3

    invoke-direct/range {v16 .. v21}, LB/i;-><init>(JLC/v0;J)V

    invoke-virtual {v14, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1b7
    check-cast v5, LB/i;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v14, v0}, LL/q;->r(Z)V

    goto :goto_1c9

    :cond_1be
    const/4 v0, 0x0

    const v1, -0x5eb16ea6

    .line 10
    invoke-virtual {v14, v1}, LL/q;->V(I)V

    .line 11
    invoke-virtual {v14, v0}, LL/q;->r(Z)V

    const/4 v5, 0x0

    :goto_1c9
    if-nez v5, :cond_1cd

    if-eqz v25, :cond_1cf

    :cond_1cd
    const/4 v1, 0x0

    goto :goto_217

    :cond_1cf
    const v0, -0x5ea4eadf

    .line 12
    invoke-virtual {v14, v0}, LL/q;->V(I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1ffff

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/a;->b(LY/q;FFFFFLf0/S;ZI)LY/q;

    move-result-object v7

    new-instance v6, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 13
    sget-object v0, Ly0/j0;->i:LL/c1;

    .line 14
    invoke-virtual {v14, v0}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LL0/m;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v4, v26

    move/from16 v5, v27

    move-object v15, v6

    move/from16 v6, p6

    move-object v10, v7

    move v7, v11

    move-object/from16 v8, v28

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;LG0/K;LL0/m;IZIILf0/w;)V

    invoke-interface {v10, v15}, LY/q;->k(LY/q;)LY/q;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v14, v1}, LL/q;->r(Z)V

    move-object v3, v0

    move v7, v11

    move-object v0, v14

    const/4 v2, 0x0

    goto :goto_265

    :goto_217
    const v0, -0x5eaf9054

    .line 16
    invoke-virtual {v14, v0}, LL/q;->V(I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1ffff

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/a;->b(LY/q;FFFFFLf0/S;ZI)LY/q;

    move-result-object v10

    new-instance v0, LG0/f;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v9, v2, v3}, LG0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 17
    sget-object v3, Ly0/j0;->i:LL/c1;

    .line 18
    invoke-virtual {v14, v3}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, LL0/m;

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v7, v11

    move-object v11, v0

    move-object/from16 v12, p2

    move-object/from16 v13, v25

    move-object v0, v14

    move/from16 v14, v26

    move/from16 v15, v27

    move/from16 v16, p6

    move/from16 v17, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v28

    invoke-static/range {v10 .. v23}, Ly/U;->x(LY/q;LG0/f;LG0/K;Lu2/c;IZIILL0/m;Ljava/util/List;Lu2/c;LB/i;Lf0/w;Lu2/c;)LY/q;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v1}, LL/q;->r(Z)V

    .line 20
    :goto_265
    sget-object v1, Ly/d;->c:Ly/d;

    .line 21
    iget v4, v0, LL/q;->P:I

    .line 22
    invoke-static {v0, v3}, LY/a;->d(LL/q;LY/q;)LY/q;

    move-result-object v3

    .line 23
    invoke-virtual/range {p9 .. p9}, LL/q;->n()LL/q0;

    move-result-object v5

    .line 24
    sget-object v6, Lx0/k;->f:Lx0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v6, Lx0/j;->b:Lx0/i;

    .line 26
    iget-object v8, v0, LL/q;->a:LL/e;

    instance-of v8, v8, LL/e;

    if-eqz v8, :cond_2dd

    invoke-virtual/range {p9 .. p9}, LL/q;->Z()V

    .line 27
    iget-boolean v2, v0, LL/q;->O:Z

    if-eqz v2, :cond_289

    .line 28
    invoke-virtual {v0, v6}, LL/q;->m(Lu2/a;)V

    goto :goto_28c

    :cond_289
    invoke-virtual/range {p9 .. p9}, LL/q;->i0()V

    .line 29
    :goto_28c
    sget-object v2, Lx0/j;->f:Lx0/h;

    .line 30
    invoke-static {v0, v1, v2}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 31
    sget-object v1, Lx0/j;->e:Lx0/h;

    .line 32
    invoke-static {v0, v5, v1}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 33
    sget-object v1, Lx0/j;->d:Lx0/h;

    .line 34
    invoke-static {v0, v3, v1}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 35
    sget-object v1, Lx0/j;->g:Lx0/h;

    .line 36
    iget-boolean v2, v0, LL/q;->O:Z

    if-nez v2, :cond_2b2

    .line 37
    invoke-virtual/range {p9 .. p9}, LL/q;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b0

    goto :goto_2b2

    :cond_2b0
    :goto_2b0
    const/4 v1, 0x1

    goto :goto_2b6

    .line 38
    :cond_2b2
    :goto_2b2
    invoke-static {v4, v0, v4, v1}, LI2/a;->l(ILL/q;ILx0/h;)V

    goto :goto_2b0

    .line 39
    :goto_2b6
    invoke-virtual {v0, v1}, LL/q;->r(Z)V

    move v8, v7

    move-object/from16 v4, v25

    move/from16 v5, v26

    move/from16 v6, v27

    .line 40
    :goto_2c0
    invoke-virtual/range {p9 .. p9}, LL/q;->t()LL/v0;

    move-result-object v12

    if-eqz v12, :cond_2dc

    new-instance v13, Ly/i;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p6

    move-object/from16 v9, v28

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ly/i;-><init>(Ljava/lang/String;LY/q;LG0/K;Lu2/c;IZIILf0/w;II)V

    .line 41
    iput-object v13, v12, LL/v0;->d:Lu2/e;

    :cond_2dc
    return-void

    .line 42
    :cond_2dd
    invoke-static {}, LL/d;->K()V

    throw v2
.end method

.method public static final c(LC/o0;LT/a;LL/q;I)V
    .registers 16

    .line 1
    const v0, 0x24178b1c

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
    invoke-virtual {p2, p0}, LL/q;->i(Ljava/lang/Object;)Z

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
    goto :goto_72

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p2}, LL/q;->K()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, LL/m;->a:LL/X;

    .line 61
    .line 62
    if-ne v1, v2, :cond_47

    .line 63
    .line 64
    new-instance v1, Lo/n;

    .line 65
    .line 66
    invoke-direct {v1}, Lo/n;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, LL/q;->f0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    move-object v3, v1

    .line 73
    check-cast v3, Lo/n;

    .line 74
    .line 75
    invoke-virtual {p2}, LL/q;->K()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v2, :cond_59

    .line 80
    .line 81
    new-instance v1, Ly/o;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, v3, v2}, Ly/o;-><init>(Lo/n;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, LL/q;->f0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    move-object v4, v1

    .line 91
    check-cast v4, Lu2/a;

    .line 92
    .line 93
    new-instance v5, LC/N;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-direct {v5, v3, v1, p0}, LC/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    shl-int/lit8 v0, v0, 0xc

    .line 100
    .line 101
    const/high16 v1, 0x70000

    .line 102
    .line 103
    and-int/2addr v0, v1

    .line 104
    or-int/lit8 v10, v0, 0x36

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/16 v11, 0x18

    .line 109
    .line 110
    move-object v8, p1

    .line 111
    move-object v9, p2

    .line 112
    invoke-static/range {v3 .. v11}, LS0/e;->K(Lo/n;Lu2/a;Lu2/c;LY/q;ZLT/a;LL/q;II)V

    .line 113
    .line 114
    .line 115
    :goto_72
    invoke-virtual {p2}, LL/q;->t()LL/v0;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_81

    .line 120
    .line 121
    new-instance v0, LI/h3;

    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    invoke-direct {v0, p0, p1, p3, v1}, LI/h3;-><init>(Ljava/lang/Object;Lu2/e;II)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p2, LL/v0;->d:Lu2/e;

    .line 129
    .line 130
    :cond_81
    return-void
.end method

.method public static final d(LC/H0;LT/a;LL/q;I)V
    .registers 16

    .line 1
    const v0, -0x7658948d

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
    invoke-virtual {p2, p0}, LL/q;->i(Ljava/lang/Object;)Z

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
    goto :goto_75

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p2}, LL/q;->K()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, LL/m;->a:LL/X;

    .line 61
    .line 62
    if-ne v1, v2, :cond_47

    .line 63
    .line 64
    new-instance v1, Lo/n;

    .line 65
    .line 66
    invoke-direct {v1}, Lo/n;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, LL/q;->f0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    move-object v3, v1

    .line 73
    check-cast v3, Lo/n;

    .line 74
    .line 75
    invoke-virtual {p2}, LL/q;->K()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v2, :cond_59

    .line 80
    .line 81
    new-instance v1, Ly/o;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, v3, v2}, Ly/o;-><init>(Lo/n;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, LL/q;->f0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    move-object v4, v1

    .line 91
    check-cast v4, Lu2/a;

    .line 92
    .line 93
    new-instance v5, LC/N;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-direct {v5, p0, v1, v3}, LC/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LC/H0;->j()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    shl-int/lit8 v0, v0, 0xc

    .line 104
    .line 105
    const/high16 v1, 0x70000

    .line 106
    .line 107
    and-int/2addr v0, v1

    .line 108
    or-int/lit8 v10, v0, 0x36

    .line 109
    .line 110
    const/16 v11, 0x8

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v8, p1

    .line 114
    move-object v9, p2

    .line 115
    invoke-static/range {v3 .. v11}, LS0/e;->K(Lo/n;Lu2/a;Lu2/c;LY/q;ZLT/a;LL/q;II)V

    .line 116
    .line 117
    .line 118
    :goto_75
    invoke-virtual {p2}, LL/q;->t()LL/v0;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_84

    .line 123
    .line 124
    new-instance v0, LI/h3;

    .line 125
    .line 126
    const/16 v1, 0xf

    .line 127
    .line 128
    invoke-direct {v0, p0, p1, p3, v1}, LI/h3;-><init>(Ljava/lang/Object;Lu2/e;II)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p2, LL/v0;->d:Lu2/e;

    .line 132
    .line 133
    :cond_84
    return-void
.end method

.method public static final e(LN0/z;Lu2/c;LY/q;LG0/K;LG0/E;Lu2/c;Lr/l;Lf0/q;ZIILN0/m;Ly/V;ZZLu2/f;LL/q;II)V
    .registers 106

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v13, p4

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move/from16 v10, p8

    move/from16 v9, p9

    move-object/from16 v8, p11

    move/from16 v7, p13

    move/from16 v6, p14

    move-object/from16 v5, p16

    move/from16 v4, p17

    move/from16 v3, p18

    .line 1
    sget-object v0, LY/n;->b:LY/n;

    const v1, -0x3924b996

    invoke-virtual {v5, v1}, LL/q;->X(I)LL/q;

    and-int/lit8 v1, v4, 0x6

    const/16 v19, 0x2

    if-nez v1, :cond_34

    invoke-virtual {v5, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x4

    goto :goto_32

    :cond_30
    move/from16 v1, v19

    :goto_32
    or-int/2addr v1, v4

    goto :goto_35

    :cond_34
    move v1, v4

    :goto_35
    and-int/lit8 v21, v4, 0x30

    const/16 v22, 0x10

    move-object/from16 v15, p1

    if-nez v21, :cond_4a

    invoke-virtual {v5, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_46

    const/16 v21, 0x20

    goto :goto_48

    :cond_46
    move/from16 v21, v22

    :goto_48
    or-int v1, v1, v21

    :cond_4a
    move-object/from16 v23, v0

    const/16 v2, 0x180

    and-int/lit16 v0, v4, 0x180

    const/16 v24, 0x100

    if-nez v0, :cond_60

    invoke-virtual {v5, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    move/from16 v0, v24

    goto :goto_5f

    :cond_5d
    const/16 v0, 0x80

    :goto_5f
    or-int/2addr v1, v0

    :cond_60
    and-int/lit16 v0, v4, 0xc00

    const/16 v25, 0x400

    if-nez v0, :cond_76

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_71

    const/16 v26, 0x800

    goto :goto_73

    :cond_71
    move/from16 v26, v25

    :goto_73
    or-int v1, v1, v26

    goto :goto_78

    :cond_76
    move-object/from16 v0, p3

    :goto_78
    and-int/lit16 v2, v4, 0x6000

    const/16 v27, 0x2000

    if-nez v2, :cond_8a

    invoke-virtual {v5, v13}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_87

    const/16 v2, 0x4000

    goto :goto_89

    :cond_87
    move/from16 v2, v27

    :goto_89
    or-int/2addr v1, v2

    :cond_8a
    const/high16 v2, 0x30000

    and-int v29, v4, v2

    const/high16 v30, 0x10000

    const/high16 v31, 0x20000

    move-object/from16 v15, p5

    if-nez v29, :cond_a3

    invoke-virtual {v5, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_9f

    move/from16 v32, v31

    goto :goto_a1

    :cond_9f
    move/from16 v32, v30

    :goto_a1
    or-int v1, v1, v32

    :cond_a3
    const/high16 v32, 0x180000

    and-int v32, v4, v32

    if-nez v32, :cond_b6

    invoke-virtual {v5, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_b2

    const/high16 v32, 0x100000

    goto :goto_b4

    :cond_b2
    const/high16 v32, 0x80000

    :goto_b4
    or-int v1, v1, v32

    :cond_b6
    const/high16 v32, 0xc00000

    and-int v32, v4, v32

    if-nez v32, :cond_c9

    invoke-virtual {v5, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_c5

    const/high16 v32, 0x800000

    goto :goto_c7

    :cond_c5
    const/high16 v32, 0x400000

    :goto_c7
    or-int v1, v1, v32

    :cond_c9
    const/high16 v32, 0x6000000

    and-int v32, v4, v32

    if-nez v32, :cond_dc

    invoke-virtual {v5, v10}, LL/q;->h(Z)Z

    move-result v32

    if-eqz v32, :cond_d8

    const/high16 v32, 0x4000000

    goto :goto_da

    :cond_d8
    const/high16 v32, 0x2000000

    :goto_da
    or-int v1, v1, v32

    :cond_dc
    const/high16 v32, 0x30000000

    and-int v32, v4, v32

    if-nez v32, :cond_ef

    invoke-virtual {v5, v9}, LL/q;->e(I)Z

    move-result v32

    if-eqz v32, :cond_eb

    const/high16 v32, 0x20000000

    goto :goto_ed

    :cond_eb
    const/high16 v32, 0x10000000

    :goto_ed
    or-int v1, v1, v32

    :cond_ef
    move/from16 v32, v1

    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_102

    move/from16 v1, p10

    invoke-virtual {v5, v1}, LL/q;->e(I)Z

    move-result v33

    if-eqz v33, :cond_ff

    const/16 v19, 0x4

    :cond_ff
    or-int v19, v3, v19

    goto :goto_106

    :cond_102
    move/from16 v1, p10

    move/from16 v19, v3

    :goto_106
    and-int/lit8 v33, v3, 0x30

    if-nez v33, :cond_114

    invoke-virtual {v5, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_112

    const/16 v22, 0x20

    :cond_112
    or-int v19, v19, v22

    :cond_114
    const/16 v2, 0x180

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_128

    move-object/from16 v0, p12

    invoke-virtual {v5, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_123

    goto :goto_125

    :cond_123
    const/16 v24, 0x80

    :goto_125
    or-int v19, v19, v24

    goto :goto_12a

    :cond_128
    move-object/from16 v0, p12

    :goto_12a
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_138

    invoke-virtual {v5, v7}, LL/q;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_136

    const/16 v25, 0x800

    :cond_136
    or-int v19, v19, v25

    :cond_138
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_146

    invoke-virtual {v5, v6}, LL/q;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_144

    const/16 v27, 0x4000

    :cond_144
    or-int v19, v19, v27

    :cond_146
    const/high16 v2, 0x30000

    and-int/2addr v2, v3

    if-nez v2, :cond_15a

    move-object/from16 v2, p15

    invoke-virtual {v5, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_155

    move/from16 v30, v31

    :cond_155
    or-int v19, v19, v30

    :goto_157
    move/from16 v6, v19

    goto :goto_15d

    :cond_15a
    move-object/from16 v2, p15

    goto :goto_157

    :goto_15d
    const v16, 0x12492493

    and-int v0, v32, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_17d

    const v0, 0x12493

    and-int/2addr v0, v6

    const v1, 0x12492

    if-ne v0, v1, :cond_17d

    invoke-virtual/range {p16 .. p16}, LL/q;->A()Z

    move-result v0

    if-nez v0, :cond_177

    goto :goto_17d

    :cond_177
    invoke-virtual/range {p16 .. p16}, LL/q;->P()V

    move-object v1, v5

    goto/16 :goto_94d

    :cond_17d
    :goto_17d
    invoke-virtual/range {p16 .. p16}, LL/q;->R()V

    const/4 v0, 0x1

    and-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_18f

    invoke-virtual/range {p16 .. p16}, LL/q;->z()Z

    move-result v0

    if-eqz v0, :cond_18c

    goto :goto_18f

    :cond_18c
    invoke-virtual/range {p16 .. p16}, LL/q;->P()V

    :cond_18f
    :goto_18f
    invoke-virtual/range {p16 .. p16}, LL/q;->s()V

    invoke-virtual/range {p16 .. p16}, LL/q;->K()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LL/m;->a:LL/X;

    if-ne v0, v1, :cond_1a2

    new-instance v0, Ld0/o;

    invoke-direct {v0}, Ld0/o;-><init>()V

    invoke-virtual {v5, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1a2
    check-cast v0, Ld0/o;

    move-object/from16 v16, v0

    invoke-virtual/range {p16 .. p16}, LL/q;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1b6

    sget-object v0, LA/E;->a:LA/D;

    .line 2
    new-instance v0, LA/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {v5, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1b6
    check-cast v0, LA/h;

    invoke-virtual/range {p16 .. p16}, LL/q;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1c6

    new-instance v2, LN0/A;

    invoke-direct {v2, v0}, LN0/A;-><init>(LN0/u;)V

    invoke-virtual {v5, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1c6
    check-cast v2, LN0/A;

    move-object/from16 v19, v0

    .line 5
    sget-object v0, Ly0/j0;->f:LL/c1;

    .line 6
    invoke-virtual {v5, v0}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, LU0/b;

    .line 7
    sget-object v0, Ly0/j0;->i:LL/c1;

    .line 8
    invoke-virtual {v5, v0}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, LL0/m;

    .line 9
    sget-object v0, LC/O0;->a:LL/A;

    .line 10
    invoke-virtual {v5, v0}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC/N0;

    move/from16 v25, v6

    .line 11
    iget-wide v6, v0, LC/N0;->b:J

    .line 12
    sget-object v0, Ly0/j0;->g:LL/c1;

    .line 13
    invoke-virtual {v5, v0}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/g;

    move-object/from16 v26, v0

    .line 14
    sget-object v0, Ly0/j0;->r:LL/c1;

    .line 15
    invoke-virtual {v5, v0}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/Y0;

    move-object/from16 v27, v0

    .line 16
    sget-object v0, Ly0/j0;->n:LL/c1;

    .line 17
    invoke-virtual {v5, v0}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/O0;

    move-object/from16 v31, v2

    const/4 v2, 0x1

    if-ne v9, v2, :cond_214

    if-nez v10, :cond_214

    .line 18
    iget-boolean v2, v8, LN0/m;->a:Z

    if-eqz v2, :cond_214

    .line 19
    sget-object v2, Lp/X;->i:Lp/X;

    goto :goto_216

    :cond_214
    sget-object v2, Lp/X;->h:Lp/X;

    :goto_216
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v33

    .line 20
    sget-object v34, Ly/w0;->f:LP1/b;

    .line 21
    invoke-virtual {v5, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v35

    move-object/from16 v36, v0

    invoke-virtual/range {p16 .. p16}, LL/q;->K()Ljava/lang/Object;

    move-result-object v0

    if-nez v35, :cond_22e

    if-ne v0, v1, :cond_22b

    goto :goto_22e

    :cond_22b
    move-object/from16 v35, v1

    goto :goto_23a

    :cond_22e
    :goto_22e
    new-instance v0, Ln/a;

    move-object/from16 v35, v1

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Ln/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_23a
    move-object v2, v0

    check-cast v2, Lu2/a;

    const/16 v37, 0x0

    const/16 v38, 0x4

    move-object/from16 v39, v16

    move-object/from16 v40, v19

    move-object/from16 v1, v23

    move-object/from16 v41, v27

    move-wide/from16 v22, v6

    move-object/from16 v6, v36

    const/16 v7, 0x180

    move-object/from16 v36, v26

    move-object/from16 v0, v33

    move-object/from16 v43, v1

    move-object/from16 v42, v35

    move-object/from16 v1, v34

    move-object/from16 v44, v31

    move-object/from16 v3, p16

    move/from16 v4, v37

    move-object v15, v5

    move/from16 v5, v38

    invoke-static/range {v0 .. v5}, LS0/n;->I([Ljava/lang/Object;LP1/b;Lu2/a;LL/q;II)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ly/w0;

    and-int/lit8 v4, v32, 0xe

    const/4 v3, 0x4

    if-ne v4, v3, :cond_270

    const/4 v1, 0x1

    goto :goto_271

    :cond_270
    const/4 v1, 0x0

    :goto_271
    const v31, 0xe000

    and-int v0, v32, v31

    const/16 v2, 0x4000

    if-ne v0, v2, :cond_27c

    const/4 v0, 0x1

    goto :goto_27d

    :cond_27c
    const/4 v0, 0x0

    :goto_27d
    or-int/2addr v0, v1

    invoke-virtual/range {p16 .. p16}, LL/q;->K()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v42

    if-nez v0, :cond_288

    if-ne v1, v2, :cond_28b

    :cond_288
    move-object/from16 v1, p0

    goto :goto_296

    :cond_28b
    const/16 v3, 0x20

    move-object v0, v1

    move/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v1, p0

    goto/16 :goto_30b

    :goto_296
    iget-object v0, v1, LN0/z;->a:LG0/f;

    invoke-static {v13, v0}, Ly/U;->q(LG0/E;LG0/f;)LN0/G;

    move-result-object v0

    iget-object v3, v1, LN0/z;->c:LG0/J;

    if-eqz v3, :cond_302

    iget-wide v7, v3, LG0/J;->a:J

    .line 22
    sget v3, LG0/J;->c:I

    move/from16 v18, v4

    move-object/from16 v17, v5

    const/16 v3, 0x20

    shr-long v4, v7, v3

    long-to-int v4, v4

    iget-object v5, v0, LN0/G;->b:LN0/t;

    invoke-interface {v5, v4}, LN0/t;->b(I)I

    move-result v4

    const-wide v19, 0xffffffffL

    and-long v7, v7, v19

    long-to-int v7, v7

    invoke-interface {v5, v7}, LN0/t;->b(I)I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance v7, LG0/c;

    iget-object v0, v0, LN0/G;->a:LG0/f;

    invoke-direct {v7, v0}, LG0/c;-><init>(LG0/f;)V

    new-instance v0, LG0/C;

    move-object/from16 v45, v0

    sget-object v62, LS0/l;->c:LS0/l;

    const-wide/16 v60, 0x0

    const/16 v63, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v64, 0xefff

    invoke-direct/range {v45 .. v64}, LG0/C;-><init>(JJLL0/x;LL0/u;LL0/v;LL0/n;Ljava/lang/String;JLS0/a;LS0/q;LO0/b;JLS0/l;Lf0/Q;I)V

    invoke-virtual {v7, v0, v8, v4}, LG0/c;->a(LG0/C;II)V

    invoke-virtual {v7}, LG0/c;->g()LG0/f;

    move-result-object v0

    new-instance v4, LN0/G;

    invoke-direct {v4, v0, v5}, LN0/G;-><init>(LG0/f;LN0/t;)V

    move-object v0, v4

    goto :goto_308

    :cond_302
    move/from16 v18, v4

    move-object/from16 v17, v5

    const/16 v3, 0x20

    .line 23
    :goto_308
    invoke-virtual {v15, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_30b
    move-object v8, v0

    check-cast v8, LN0/G;

    .line 24
    iget-object v7, v8, LN0/G;->a:LG0/f;

    .line 25
    invoke-static/range {p16 .. p16}, LL/d;->I(LL/q;)LL/v0;

    move-result-object v5

    invoke-virtual {v15, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p16 .. p16}, LL/q;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_331

    if-ne v4, v2, :cond_321

    goto :goto_331

    :cond_321
    move-object/from16 v65, v2

    move-object/from16 v72, v8

    move v14, v9

    move-object/from16 v68, v17

    move/from16 v66, v18

    move-wide/from16 v32, v22

    move/from16 v70, v25

    move-object/from16 v18, v7

    goto :goto_378

    :cond_331
    :goto_331
    new-instance v4, Ly/X;

    new-instance v0, Ly/g0;

    .line 26
    sget-object v19, Lh2/t;->h:Lh2/t;

    const v20, 0x7fffffff

    const/16 v21, 0x1

    const/16 v26, 0x1

    move-object/from16 v27, v0

    move-object v1, v7

    move-object/from16 v65, v2

    move-object/from16 v2, p3

    move/from16 v3, v20

    move-object/from16 v67, v4

    move/from16 v66, v18

    move/from16 v4, v21

    move-object/from16 v69, v5

    move-object/from16 v68, v17

    move/from16 v5, p8

    move-object/from16 v71, v6

    move-wide/from16 v32, v22

    move/from16 v70, v25

    move/from16 v6, v26

    move-object/from16 v18, v7

    move-object/from16 v7, v30

    move-object/from16 v72, v8

    move-object/from16 v8, v24

    move v14, v9

    move-object/from16 v9, v19

    invoke-direct/range {v0 .. v9}, Ly/g0;-><init>(LG0/f;LG0/K;IIZILU0/b;LL0/m;Ljava/util/List;)V

    move-object/from16 v3, v27

    move-object/from16 v2, v67

    move-object/from16 v1, v69

    move-object/from16 v0, v71

    .line 27
    invoke-direct {v2, v3, v1, v0}, Ly/X;-><init>(Ly/g0;LL/v0;Ly0/O0;)V

    invoke-virtual {v15, v2}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v4, v2

    :goto_378
    move-object v9, v4

    check-cast v9, Ly/X;

    move-object/from16 v8, p0

    iget-object v0, v8, LN0/z;->a:LG0/f;

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v19, p3

    move/from16 v20, p8

    move-object/from16 v21, v30

    move-object/from16 v22, v24

    move-object/from16 v23, p1

    move-object/from16 v24, p12

    move-object/from16 v25, v36

    move-wide/from16 v26, v32

    invoke-virtual/range {v16 .. v27}, Ly/X;->h(LG0/f;LG0/f;LG0/K;ZLU0/b;LL0/m;Lu2/c;Ly/V;Ld0/g;J)V

    .line 28
    iget-object v0, v9, Ly/X;->e:LN0/F;

    .line 29
    iget-object v1, v9, Ly/X;->d:LO1/e;

    invoke-virtual {v1, v8, v0}, LO1/e;->j(LN0/z;LN0/F;)V

    invoke-virtual/range {p16 .. p16}, LL/q;->K()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, v65

    if-ne v0, v7, :cond_3ad

    new-instance v0, Ly/D0;

    invoke-direct {v0}, Ly/D0;-><init>()V

    invoke-virtual {v15, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3ad
    move-object v6, v0

    check-cast v6, Ly/D0;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 31
    iget-boolean v2, v6, Ly/D0;->f:Z

    if-nez v2, :cond_3cb

    .line 32
    iget-object v2, v6, Ly/D0;->e:Ljava/lang/Long;

    if-eqz v2, :cond_3c1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_3c3

    :cond_3c1
    const-wide/16 v2, 0x0

    :goto_3c3
    const/16 v4, 0x1388

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_3d4

    :cond_3cb
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Ly/D0;->e:Ljava/lang/Long;

    invoke-virtual {v6, v8}, Ly/D0;->a(LN0/z;)V

    .line 33
    :cond_3d4
    invoke-virtual/range {p16 .. p16}, LL/q;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3e2

    new-instance v0, LC/H0;

    invoke-direct {v0, v6}, LC/H0;-><init>(Ly/D0;)V

    invoke-virtual {v15, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3e2
    move-object v5, v0

    check-cast v5, LC/H0;

    move-object/from16 v4, v72

    .line 34
    iget-object v3, v4, LN0/G;->b:LN0/t;

    iput-object v3, v5, LC/H0;->b:LN0/t;

    .line 35
    iput-object v13, v5, LC/H0;->f:LG0/E;

    .line 36
    iget-object v0, v9, Ly/X;->t:Ly/w;

    iput-object v0, v5, LC/H0;->c:Lu2/c;

    .line 37
    iput-object v9, v5, LC/H0;->d:Ly/X;

    .line 38
    iget-object v0, v5, LC/H0;->e:LL/m0;

    invoke-virtual {v0, v8}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 39
    sget-object v0, Ly0/j0;->d:LL/c1;

    .line 40
    invoke-virtual {v15, v0}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/f0;

    .line 41
    iput-object v0, v5, LC/H0;->g:Ly0/f0;

    .line 42
    sget-object v0, Ly0/j0;->o:LL/c1;

    .line 43
    invoke-virtual {v15, v0}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/P0;

    .line 44
    iput-object v0, v5, LC/H0;->h:Ly0/P0;

    .line 45
    sget-object v0, Ly0/j0;->j:LL/c1;

    .line 46
    invoke-virtual {v15, v0}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/a;

    .line 47
    iput-object v0, v5, LC/H0;->i:Ln0/a;

    move-object/from16 v2, v39

    .line 48
    iput-object v2, v5, LC/H0;->j:Ld0/o;

    const/4 v1, 0x1

    xor-int/lit8 v0, p14, 0x1

    .line 49
    invoke-virtual {v5, v0}, LC/H0;->p(Z)V

    move/from16 v13, p13

    invoke-virtual {v5, v13}, LC/H0;->q(Z)V

    invoke-virtual/range {p16 .. p16}, LL/q;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_43b

    invoke-static/range {p16 .. p16}, LL/d;->B(LL/q;)LL2/d;

    move-result-object v1

    move/from16 v16, v0

    new-instance v0, LL/z;

    invoke-direct {v0, v1}, LL/z;-><init>(LL2/d;)V

    invoke-virtual {v15, v0}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_43d

    :cond_43b
    move/from16 v16, v0

    :goto_43d
    check-cast v1, LL/z;

    .line 50
    iget-object v1, v1, LL/z;->h:LG2/w;

    .line 51
    invoke-virtual/range {p16 .. p16}, LL/q;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_44f

    .line 52
    new-instance v0, Lv/c;

    invoke-direct {v0}, Lv/c;-><init>()V

    .line 53
    invoke-virtual {v15, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_44f
    check-cast v0, Lv/c;

    invoke-virtual {v15, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v17

    move/from16 v14, v70

    and-int/lit16 v11, v14, 0x1c00

    move-object/from16 v39, v2

    const/16 v2, 0x800

    if-ne v11, v2, :cond_461

    const/4 v2, 0x1

    goto :goto_462

    :cond_461
    const/4 v2, 0x0

    :goto_462
    or-int v2, v17, v2

    move/from16 v17, v11

    and-int v11, v14, v31

    move-object/from16 v72, v4

    const/16 v4, 0x4000

    if-ne v11, v4, :cond_470

    const/4 v4, 0x1

    goto :goto_471

    :cond_470
    const/4 v4, 0x0

    :goto_471
    or-int/2addr v2, v4

    move-object/from16 v4, v44

    invoke-virtual {v15, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v18

    or-int v2, v2, v18

    move/from16 v18, v11

    move/from16 v12, v66

    const/4 v11, 0x4

    if-ne v12, v11, :cond_484

    const/16 v19, 0x1

    goto :goto_486

    :cond_484
    const/16 v19, 0x0

    :goto_486
    or-int v2, v2, v19

    and-int/lit8 v19, v14, 0x70

    xor-int/lit8 v11, v19, 0x30

    move/from16 v66, v12

    const/16 v12, 0x20

    if-le v11, v12, :cond_4a0

    move-object/from16 v12, p11

    invoke-virtual {v15, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v44, v4

    if-nez v19, :cond_49d

    goto :goto_4a4

    :cond_49d
    move-object/from16 v19, v6

    goto :goto_4ac

    :cond_4a0
    move-object/from16 v12, p11

    move-object/from16 v44, v4

    :goto_4a4
    and-int/lit8 v4, v14, 0x30

    move-object/from16 v19, v6

    const/16 v6, 0x20

    if-ne v4, v6, :cond_4ae

    :goto_4ac
    const/4 v4, 0x1

    goto :goto_4af

    :cond_4ae
    const/4 v4, 0x0

    :goto_4af
    or-int/2addr v2, v4

    invoke-virtual {v15, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v15, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v15, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v15, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual/range {p16 .. p16}, LL/q;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4e1

    if-ne v4, v7, :cond_4cd

    goto :goto_4e1

    :cond_4cd
    move-object/from16 v20, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v74, v7

    move/from16 v24, v11

    move/from16 v70, v14

    move-object/from16 v14, v39

    move-object/from16 v31, v44

    move-object/from16 v73, v72

    move-object v11, v9

    goto :goto_515

    :cond_4e1
    :goto_4e1
    new-instance v6, Ly/y;

    move-object/from16 v20, v0

    move-object v0, v6

    move-object/from16 v21, v1

    const/4 v4, 0x1

    move-object v1, v9

    move/from16 v70, v14

    move-object/from16 v14, v39

    move/from16 v2, p13

    move-object/from16 v22, v3

    move/from16 v3, p14

    move-object/from16 v31, v44

    move-object/from16 v73, v72

    move-object/from16 v4, v31

    move-object/from16 v23, v5

    move-object/from16 v5, p0

    move-object v12, v6

    move-object/from16 v6, p11

    move-object/from16 v74, v7

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move/from16 v24, v11

    move-object v11, v9

    move-object/from16 v9, v21

    move-object/from16 v10, v20

    invoke-direct/range {v0 .. v10}, Ly/y;-><init>(Ly/X;ZZLN0/A;LN0/z;LN0/m;LN0/t;LC/H0;LG2/w;Lv/c;)V

    invoke-virtual {v15, v12}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v4, v12

    :goto_515
    check-cast v4, Lu2/c;

    move-object/from16 v10, v43

    .line 54
    invoke-static {v10, v14}, Landroidx/compose/ui/focus/a;->a(LY/q;Ld0/o;)LY/q;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/compose/ui/focus/a;->b(LY/q;Lu2/c;)LY/q;

    move-result-object v0

    move-object/from16 v12, p6

    move/from16 v9, v66

    invoke-static {v0, v13, v12}, Landroidx/compose/foundation/c;->a(LY/q;ZLr/l;)LY/q;

    move-result-object v8

    if-eqz v13, :cond_52f

    if-nez p14, :cond_52f

    const/4 v1, 0x1

    goto :goto_530

    :cond_52f
    const/4 v1, 0x0

    .line 55
    :goto_530
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v15}, LL/d;->S(Ljava/lang/Object;LL/q;)LL/d0;

    move-result-object v7

    sget-object v6, Lg2/z;->a:Lg2/z;

    invoke-virtual {v15, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v5, v31

    invoke-virtual {v15, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v4, v23

    invoke-virtual {v15, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v3, v24

    const/16 v1, 0x20

    move-object/from16 v2, p11

    if-le v3, v1, :cond_55f

    invoke-virtual {v15, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_563

    :cond_55f
    and-int/lit8 v2, v70, 0x30

    if-ne v2, v1, :cond_565

    :cond_563
    const/4 v1, 0x1

    goto :goto_566

    :cond_565
    const/4 v1, 0x0

    :goto_566
    or-int/2addr v0, v1

    invoke-virtual/range {p16 .. p16}, LL/q;->K()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v74

    if-nez v0, :cond_57e

    if-ne v1, v2, :cond_572

    goto :goto_57e

    :cond_572
    move-object/from16 v76, v2

    move/from16 v77, v3

    move-object/from16 v23, v4

    move-object/from16 v78, v5

    move-object/from16 v24, v7

    move-object v7, v6

    goto :goto_5a0

    :cond_57e
    :goto_57e
    new-instance v1, Ly/p;

    const/16 v21, 0x0

    move-object v0, v1

    move-object/from16 v75, v1

    move-object v1, v11

    move-object/from16 v76, v2

    move-object v2, v7

    move/from16 v77, v3

    move-object v3, v5

    move-object/from16 v23, v4

    move-object/from16 v78, v5

    move-object/from16 v5, p11

    move-object/from16 v24, v7

    move-object v7, v6

    move-object/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Ly/p;-><init>(Ly/X;LL/d0;LN0/A;LC/H0;LN0/m;Ll2/d;)V

    move-object/from16 v0, v75

    invoke-virtual {v15, v0}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_5a0
    check-cast v1, Lu2/e;

    invoke-static {v15, v7, v1}, LL/d;->f(LL/q;Ljava/lang/Object;Lu2/e;)V

    invoke-virtual {v15, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p16 .. p16}, LL/q;->K()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, v76

    if-nez v0, :cond_5b6

    if-ne v1, v7, :cond_5b4

    goto :goto_5b6

    :cond_5b4
    const/4 v6, 0x1

    goto :goto_5bf

    :cond_5b6
    :goto_5b6
    new-instance v1, Ly/w;

    const/4 v6, 0x1

    invoke-direct {v1, v11, v6}, Ly/w;-><init>(Ly/X;I)V

    invoke-virtual {v15, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_5bf
    check-cast v1, Lu2/c;

    const v0, 0x845fed

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LC/U;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, LC/U;-><init>(Lu2/c;Ll2/d;)V

    invoke-static {v10, v0, v2}, Lr0/w;->a(LY/q;Ljava/lang/Object;Lu2/e;)LY/q;

    move-result-object v4

    .line 57
    invoke-virtual {v15, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v3, v18

    const/16 v1, 0x4000

    if-ne v3, v1, :cond_5de

    move v1, v6

    goto :goto_5df

    :cond_5de
    const/4 v1, 0x0

    :goto_5df
    or-int/2addr v0, v1

    move/from16 v2, v17

    const/16 v1, 0x800

    if-ne v2, v1, :cond_5e8

    move v1, v6

    goto :goto_5e9

    :cond_5e8
    const/4 v1, 0x0

    :goto_5e9
    or-int/2addr v0, v1

    move-object/from16 v1, v22

    invoke-virtual {v15, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v17

    or-int v0, v0, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v23

    invoke-virtual {v15, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    invoke-virtual/range {p16 .. p16}, LL/q;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_611

    if-ne v5, v7, :cond_605

    goto :goto_611

    :cond_605
    move-object/from16 v22, v1

    move/from16 v79, v2

    move/from16 v21, v3

    move-object/from16 v23, v10

    move-object/from16 v39, v14

    move-object v14, v4

    goto :goto_631

    :cond_611
    :goto_611
    new-instance v5, Ly/A;

    move-object v0, v5

    move-object/from16 v22, v1

    move-object v1, v11

    move/from16 v79, v2

    move-object v2, v14

    move-object/from16 v39, v14

    move v14, v3

    move/from16 v3, p14

    move/from16 v21, v14

    move-object v14, v4

    move/from16 v4, p13

    move-object/from16 v23, v10

    move-object v10, v5

    move-object v5, v8

    move-object/from16 v6, v22

    invoke-direct/range {v0 .. v6}, Ly/A;-><init>(Ly/X;Ld0/o;ZZLC/H0;LN0/t;)V

    invoke-virtual {v15, v10}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v5, v10

    :goto_631
    check-cast v5, Lu2/c;

    if-eqz v13, :cond_641

    .line 58
    new-instance v0, LC/c0;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v12, v5}, LC/c0;-><init>(ILjava/lang/Object;Lu2/c;)V

    .line 59
    invoke-static {v14, v0}, LY/a;->b(LY/q;Lu2/f;)LY/q;

    move-result-object v4

    goto :goto_642

    :cond_641
    move-object v4, v14

    .line 60
    :goto_642
    new-instance v0, LC/P;

    iget-object v1, v8, LC/H0;->v:LA/F;

    iget-object v2, v8, LC/H0;->u:LC/F0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LC/P;-><init>(LC/n;Ly/h0;Ll2/d;)V

    .line 61
    new-instance v3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v2, v0, v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu2/e;I)V

    invoke-interface {v4, v3}, LY/q;->k(LY/q;)LY/q;

    move-result-object v0

    .line 62
    sget-object v1, Ly/U;->b:Lr0/a;

    invoke-static {v0, v1}, Lr0/p;->h(LY/q;Lr0/a;)LY/q;

    move-result-object v10

    invoke-virtual {v15, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-ne v9, v5, :cond_664

    const/4 v1, 0x1

    goto :goto_665

    :cond_664
    const/4 v1, 0x0

    :goto_665
    or-int/2addr v0, v1

    move-object/from16 v14, v22

    invoke-virtual {v15, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p16 .. p16}, LL/q;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_679

    if-ne v1, v7, :cond_676

    goto :goto_679

    :cond_676
    move-object/from16 v6, p0

    goto :goto_685

    :cond_679
    :goto_679
    new-instance v1, LC/o;

    const/16 v0, 0x18

    move-object/from16 v6, p0

    invoke-direct {v1, v11, v6, v14, v0}, LC/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_685
    check-cast v1, Lu2/c;

    move-object/from16 v5, v23

    invoke-static {v5, v1}, Landroidx/compose/ui/draw/a;->a(LY/q;Lu2/c;)LY/q;

    move-result-object v18

    invoke-virtual {v15, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v4, v79

    const/16 v1, 0x800

    if-ne v4, v1, :cond_699

    const/4 v1, 0x1

    goto :goto_69a

    :cond_699
    const/4 v1, 0x0

    :goto_69a
    or-int/2addr v0, v1

    move-object/from16 v3, v41

    invoke-virtual {v15, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x4

    if-ne v9, v1, :cond_6ac

    const/4 v1, 0x1

    goto :goto_6ad

    :cond_6ac
    const/4 v1, 0x0

    :goto_6ad
    or-int/2addr v0, v1

    invoke-virtual {v15, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p16 .. p16}, LL/q;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6c3

    if-ne v1, v7, :cond_6bc

    goto :goto_6c3

    :cond_6bc
    move-object/from16 v23, v3

    move v12, v4

    move-object v13, v5

    move-object/from16 v22, v10

    goto :goto_6db

    :cond_6c3
    :goto_6c3
    new-instance v2, Ly/z;

    move-object v0, v2

    move-object v1, v11

    move-object/from16 v22, v10

    move-object v10, v2

    move/from16 v2, p13

    move-object/from16 v23, v3

    move v12, v4

    move-object v4, v8

    move-object v13, v5

    move-object/from16 v5, p0

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Ly/z;-><init>(Ly/X;ZLy0/Y0;LC/H0;LN0/z;LN0/t;)V

    invoke-virtual {v15, v10}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v1, v10

    :goto_6db
    check-cast v1, Lu2/c;

    invoke-static {v13, v1}, Landroidx/compose/ui/layout/a;->d(LY/q;Lu2/c;)LY/q;

    move-result-object v25

    move-object/from16 v1, v73

    invoke-virtual {v15, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-ne v9, v2, :cond_6ec

    const/4 v2, 0x1

    goto :goto_6ed

    :cond_6ec
    const/4 v2, 0x0

    :goto_6ed
    or-int/2addr v0, v2

    const/16 v2, 0x800

    if-ne v12, v2, :cond_6f4

    const/4 v2, 0x1

    goto :goto_6f5

    :cond_6f4
    const/4 v2, 0x0

    :goto_6f5
    or-int/2addr v0, v2

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, LL/q;->h(Z)Z

    move-result v2

    or-int/2addr v0, v2

    move/from16 v3, v21

    const/16 v2, 0x4000

    if-ne v3, v2, :cond_704

    const/4 v2, 0x1

    goto :goto_705

    :cond_704
    move v2, v10

    :goto_705
    or-int/2addr v0, v2

    invoke-virtual {v15, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move/from16 v12, v77

    const/16 v2, 0x20

    move-object/from16 v6, p11

    if-le v12, v2, :cond_723

    invoke-virtual {v15, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_727

    :cond_723
    and-int/lit8 v3, v70, 0x30

    if-ne v3, v2, :cond_729

    :cond_727
    const/4 v2, 0x1

    goto :goto_72a

    :cond_729
    move v2, v10

    :goto_72a
    or-int/2addr v0, v2

    invoke-virtual/range {p16 .. p16}, LL/q;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_740

    if-ne v2, v7, :cond_734

    goto :goto_740

    :cond_734
    move/from16 v81, v9

    move/from16 v77, v12

    move-object/from16 v80, v17

    move-object/from16 v21, v24

    move-object v12, v7

    move-object/from16 v24, v8

    goto :goto_762

    :cond_740
    :goto_740
    new-instance v5, Ly/C;

    move-object v0, v5

    move-object/from16 v2, p0

    move/from16 v3, p13

    move/from16 v4, p14

    move-object v10, v5

    move-object/from16 v5, p11

    move-object v6, v11

    move/from16 v77, v12

    move-object/from16 v21, v24

    move-object v12, v7

    move-object v7, v14

    move-object/from16 v24, v8

    move-object/from16 v80, v17

    move/from16 v81, v9

    move-object/from16 v9, v39

    invoke-direct/range {v0 .. v9}, Ly/C;-><init>(LN0/G;LN0/z;ZZLN0/m;Ly/X;LN0/t;LC/H0;Ld0/o;)V

    invoke-virtual {v15, v10}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v2, v10

    :goto_762
    check-cast v2, Lu2/c;

    const/4 v10, 0x1

    invoke-static {v13, v10, v2}, LE0/k;->a(LY/q;ZLu2/c;)LY/q;

    move-result-object v9

    move-object v8, v13

    move/from16 v13, p13

    if-eqz v13, :cond_786

    if-nez p14, :cond_786

    move-object/from16 v0, v23

    check-cast v0, Ly0/Z0;

    invoke-virtual {v0}, Ly0/Z0;->a()Z

    move-result v0

    if-eqz v0, :cond_786

    invoke-virtual {v11}, Ly/X;->e()Z

    move-result v0

    if-nez v0, :cond_786

    move-object/from16 v7, p0

    move-object/from16 v6, p7

    move v1, v10

    goto :goto_78b

    :cond_786
    move-object/from16 v7, p0

    move-object/from16 v6, p7

    const/4 v1, 0x0

    :goto_78b
    invoke-static {v11, v7, v14, v6, v1}, Ly/j0;->a(Ly/X;LN0/z;LN0/t;Lf0/q;Z)LY/q;

    move-result-object v17

    move-object/from16 v5, v24

    invoke-virtual {v15, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p16 .. p16}, LL/q;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_79d

    if-ne v1, v12, :cond_7a6

    :cond_79d
    new-instance v1, Ly/q;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, Ly/q;-><init>(LC/H0;I)V

    invoke-virtual {v15, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7a6
    check-cast v1, Lu2/c;

    invoke-static {v5, v1, v15}, LL/d;->d(Ljava/lang/Object;Lu2/c;LL/q;)V

    invoke-virtual {v15, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, v78

    invoke-virtual {v15, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v3, v81

    const/4 v1, 0x4

    if-ne v3, v1, :cond_7bd

    move v1, v10

    goto :goto_7be

    :cond_7bd
    const/4 v1, 0x0

    :goto_7be
    or-int/2addr v0, v1

    move/from16 v4, v77

    const/16 v1, 0x20

    move-object/from16 v3, p11

    if-le v4, v1, :cond_7cd

    invoke-virtual {v15, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_7d1

    :cond_7cd
    and-int/lit8 v10, v70, 0x30

    if-ne v10, v1, :cond_7d3

    :cond_7d1
    const/4 v1, 0x1

    goto :goto_7d4

    :cond_7d3
    const/4 v1, 0x0

    :goto_7d4
    or-int/2addr v0, v1

    invoke-virtual/range {p16 .. p16}, LL/q;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7e2

    if-ne v1, v12, :cond_7de

    goto :goto_7e2

    :cond_7de
    move v13, v4

    move-object/from16 v26, v5

    goto :goto_7f8

    :cond_7e2
    :goto_7e2
    new-instance v10, LU1/e;

    const/16 v24, 0x9

    move-object v0, v10

    move-object v1, v11

    move-object/from16 v3, p0

    move v13, v4

    move-object/from16 v4, p11

    move-object/from16 v26, v5

    move/from16 v5, v24

    invoke-direct/range {v0 .. v5}, LU1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v10}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v1, v10

    :goto_7f8
    check-cast v1, Lu2/c;

    move-object/from16 v10, p11

    invoke-static {v10, v1, v15}, LL/d;->d(Ljava/lang/Object;Lu2/c;LL/q;)V

    move/from16 v5, p9

    move/from16 v24, v70

    const/4 v0, 0x1

    if-ne v5, v0, :cond_809

    const/16 v27, 0x1

    goto :goto_80b

    :cond_809
    const/16 v27, 0x0

    .line 63
    :goto_80b
    iget v4, v10, LN0/m;->e:I

    .line 64
    iget-object v3, v11, Ly/X;->t:Ly/w;

    .line 65
    new-instance v2, Ly/n0;

    move-object v0, v2

    move-object v1, v11

    move-object/from16 v42, v12

    move-object v12, v2

    move-object/from16 v2, v26

    move-object/from16 v28, v3

    move-object/from16 v3, p0

    move/from16 v29, v4

    move/from16 v4, v16

    move/from16 v5, v27

    move-object v6, v14

    move-object/from16 v7, v19

    move-object/from16 v16, v14

    move-object v14, v8

    move-object/from16 v8, v28

    move-object/from16 v82, v9

    move/from16 v9, v29

    invoke-direct/range {v0 .. v9}, Ly/n0;-><init>(Ly/X;LC/H0;LN0/z;ZZLN0/t;Ly/D0;Ly/w;I)V

    .line 66
    invoke-static {v14, v12}, LY/a;->b(LY/q;Lu2/f;)LY/q;

    move-result-object v6

    .line 67
    invoke-interface/range {v21 .. v21}, LL/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 68
    invoke-virtual {v15, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x20

    if-le v13, v1, :cond_84d

    invoke-virtual {v15, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_851

    :cond_84d
    and-int/lit8 v2, v24, 0x30

    if-ne v2, v1, :cond_853

    :cond_851
    const/4 v1, 0x1

    goto :goto_854

    :cond_853
    const/4 v1, 0x0

    :goto_854
    or-int/2addr v0, v1

    move-object/from16 v8, v40

    invoke-virtual {v15, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p16 .. p16}, LL/q;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_866

    move-object/from16 v0, v42

    if-ne v1, v0, :cond_877

    :cond_866
    new-instance v9, LI/z1;

    const/4 v5, 0x6

    move-object v0, v9

    move-object v1, v11

    move-object/from16 v2, v39

    move-object/from16 v3, p11

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, LI/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v9}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_877
    check-cast v1, Lu2/a;

    invoke-static {v1, v7}, Landroidx/compose/foundation/text/handwriting/a;->a(Lu2/a;Z)LY/q;

    move-result-object v0

    move-object/from16 v13, p2

    move-object/from16 v12, v26

    invoke-static {v13, v8, v11, v12}, Landroidx/compose/foundation/text/input/internal/a;->a(LY/q;LA/h;Ly/X;LC/H0;)LY/q;

    move-result-object v1

    invoke-interface {v1, v0}, LY/q;->k(LY/q;)LY/q;

    move-result-object v0

    move-object/from16 v1, v80

    invoke-interface {v0, v1}, LY/q;->k(LY/q;)LY/q;

    move-result-object v0

    .line 69
    new-instance v1, LZ1/b;

    const/16 v2, 0x1d

    move-object/from16 v3, v36

    invoke-direct {v1, v3, v2, v11}, LZ1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/a;->b(LY/q;Lu2/c;)LY/q;

    move-result-object v0

    .line 70
    new-instance v1, LZ1/b;

    const/16 v2, 0x1b

    invoke-direct {v1, v11, v2, v12}, LZ1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/a;->b(LY/q;Lu2/c;)LY/q;

    move-result-object v0

    .line 71
    invoke-interface {v0, v6}, LY/q;->k(LY/q;)LY/q;

    move-result-object v0

    .line 72
    new-instance v1, LI/i0;

    move-object/from16 v9, p6

    move/from16 v8, p13

    move-object/from16 v6, v68

    invoke-direct {v1, v6, v8, v9}, LI/i0;-><init>(Ly/w0;ZLr/l;)V

    invoke-static {v0, v1}, LY/a;->b(LY/q;Lu2/f;)LY/q;

    move-result-object v0

    move-object/from16 v1, v22

    .line 73
    invoke-interface {v0, v1}, LY/q;->k(LY/q;)LY/q;

    move-result-object v0

    move-object/from16 v1, v82

    invoke-interface {v0, v1}, LY/q;->k(LY/q;)LY/q;

    move-result-object v0

    new-instance v1, Ly/w;

    const/4 v2, 0x0

    invoke-direct {v1, v11, v2}, Ly/w;-><init>(Ly/X;I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->d(LY/q;Lu2/c;)LY/q;

    move-result-object v7

    if-eqz v8, :cond_8f3

    invoke-virtual {v11}, Ly/X;->b()Z

    move-result v0

    if-eqz v0, :cond_8f3

    .line 74
    iget-object v0, v11, Ly/X;->q:LL/m0;

    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8f3

    .line 75
    move-object/from16 v0, v23

    check-cast v0, Ly0/Z0;

    invoke-virtual {v0}, Ly0/Z0;->a()Z

    move-result v0

    if-eqz v0, :cond_8f3

    const/16 v19, 0x1

    goto :goto_8f5

    :cond_8f3
    move/from16 v19, v2

    :goto_8f5
    if-eqz v19, :cond_90a

    .line 76
    invoke-static {}, Ln/i0;->a()Z

    move-result v0

    if-nez v0, :cond_8ff

    move-object v0, v14

    goto :goto_909

    :cond_8ff
    new-instance v0, LC/u0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v12}, LC/u0;-><init>(ILjava/lang/Object;)V

    .line 77
    invoke-static {v14, v0}, LY/a;->b(LY/q;Lu2/f;)LY/q;

    move-result-object v0

    :goto_909
    move-object v14, v0

    .line 78
    :cond_90a
    new-instance v5, Ly/v;

    move-object v0, v5

    move-object/from16 v1, p15

    move-object v2, v11

    move-object/from16 v3, p3

    move/from16 v4, p10

    move-object v11, v5

    move/from16 v5, p9

    move-object/from16 v83, v7

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v84, v11

    move-object/from16 v11, v25

    move-object/from16 v23, v12

    move-object v12, v14

    move-object/from16 v13, v20

    move-object/from16 v18, v16

    move-object/from16 v14, v23

    move/from16 v15, v19

    move/from16 v16, p14

    move-object/from16 v17, p5

    move-object/from16 v19, v30

    invoke-direct/range {v0 .. v19}, Ly/v;-><init>(Lu2/f;Ly/X;LG0/K;IILy/w0;LN0/z;LG0/E;LY/q;LY/q;LY/q;LY/q;Lv/c;LC/H0;ZZLu2/c;LN0/t;LU0/b;)V

    const v0, -0x164ff220

    move-object/from16 v1, p16

    move-object/from16 v2, v84

    invoke-static {v0, v1, v2}, LT/b;->c(ILL/q;Lv2/j;)LT/a;

    move-result-object v0

    move-object/from16 v2, v23

    move-object/from16 v3, v83

    const/16 v4, 0x180

    invoke-static {v3, v2, v0, v1, v4}, Ly/U;->f(LY/q;LC/H0;LT/a;LL/q;I)V

    :goto_94d
    invoke-virtual/range {p16 .. p16}, LL/q;->t()LL/v0;

    move-result-object v15

    if-eqz v15, :cond_987

    new-instance v14, Ly/g;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v85, v14

    move/from16 v14, p13

    move-object/from16 v86, v15

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Ly/g;-><init>(LN0/z;Lu2/c;LY/q;LG0/K;LG0/E;Lu2/c;Lr/l;Lf0/q;ZIILN0/m;Ly/V;ZZLu2/f;II)V

    move-object/from16 v1, v85

    move-object/from16 v0, v86

    .line 79
    iput-object v1, v0, LL/v0;->d:Lu2/e;

    :cond_987
    return-void
.end method

.method public static final f(LY/q;LC/H0;LT/a;LL/q;I)V
    .registers 13

    .line 1
    const v0, -0x1399887

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LL/q;->X(I)LL/q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p3, p0}, LL/q;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p4

    .line 23
    :goto_16
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p3, p1}, LL/q;->i(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_36

    .line 42
    .line 43
    invoke-virtual {p3, p2}, LL/q;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_35
    or-int/2addr v0, v1

    .line 55
    :cond_36
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-ne v1, v2, :cond_47

    .line 60
    .line 61
    invoke-virtual {p3}, LL/q;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {p3}, LL/q;->P()V

    .line 69
    .line 70
    .line 71
    goto :goto_a3

    .line 72
    :cond_47
    :goto_47
    sget-object v1, LY/b;->h:LY/i;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-static {v1, v2}, Ls/p;->e(LY/d;Z)Lv0/H;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v3, p3, LL/q;->P:I

    .line 80
    .line 81
    invoke-virtual {p3}, LL/q;->n()LL/q0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {p3, p0}, LY/a;->d(LL/q;LY/q;)LY/q;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v6, Lx0/k;->f:Lx0/j;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v6, Lx0/j;->b:Lx0/i;

    .line 95
    .line 96
    iget-object v7, p3, LL/q;->a:LL/e;

    .line 97
    .line 98
    instance-of v7, v7, LL/e;

    .line 99
    .line 100
    if-eqz v7, :cond_b8

    .line 101
    .line 102
    invoke-virtual {p3}, LL/q;->Z()V

    .line 103
    .line 104
    .line 105
    iget-boolean v7, p3, LL/q;->O:Z

    .line 106
    .line 107
    if-eqz v7, :cond_70

    .line 108
    .line 109
    invoke-virtual {p3, v6}, LL/q;->m(Lu2/a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_73

    .line 113
    :cond_70
    invoke-virtual {p3}, LL/q;->i0()V

    .line 114
    .line 115
    .line 116
    :goto_73
    sget-object v6, Lx0/j;->f:Lx0/h;

    .line 117
    .line 118
    invoke-static {p3, v1, v6}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lx0/j;->e:Lx0/h;

    .line 122
    .line 123
    invoke-static {p3, v4, v1}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lx0/j;->g:Lx0/h;

    .line 127
    .line 128
    iget-boolean v4, p3, LL/q;->O:Z

    .line 129
    .line 130
    if-nez v4, :cond_91

    .line 131
    .line 132
    invoke-virtual {p3}, LL/q;->K()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v4, v6}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_94

    .line 145
    .line 146
    :cond_91
    invoke-static {v3, p3, v3, v1}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    sget-object v1, Lx0/j;->d:Lx0/h;

    .line 150
    .line 151
    invoke-static {p3, v5, v1}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 152
    .line 153
    .line 154
    shr-int/lit8 v0, v0, 0x3

    .line 155
    .line 156
    and-int/lit8 v0, v0, 0x7e

    .line 157
    .line 158
    invoke-static {p1, p2, p3, v0}, Ly/U;->d(LC/H0;LT/a;LL/q;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v2}, LL/q;->r(Z)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    invoke-virtual {p3}, LL/q;->t()LL/v0;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-eqz p3, :cond_b7

    .line 169
    .line 170
    new-instance v6, LC/a;

    .line 171
    .line 172
    const/16 v5, 0x14

    .line 173
    .line 174
    move-object v0, v6

    .line 175
    move-object v1, p0

    .line 176
    move-object v2, p1

    .line 177
    move-object v3, p2

    .line 178
    move v4, p4

    .line 179
    invoke-direct/range {v0 .. v5}, LC/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    iput-object v6, p3, LL/v0;->d:Lu2/e;

    .line 183
    .line 184
    :cond_b7
    return-void

    .line 185
    :cond_b8
    invoke-static {}, LL/d;->K()V

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x0

    .line 189
    throw p0
.end method

.method public static final g(LY/q;LG0/f;Lu2/c;ZLjava/util/Map;LG0/K;IZIILL0/m;LB/i;Lf0/w;Lu2/c;LL/q;II)V
    .registers 53

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p14

    move/from16 v15, p15

    move/from16 v14, p16

    const v8, 0x2673e498

    invoke-virtual {v0, v8}, LL/q;->X(I)LL/q;

    and-int/lit8 v8, v15, 0x6

    if-nez v8, :cond_25

    move-object/from16 v8, p0

    invoke-virtual {v0, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    const/4 v10, 0x4

    goto :goto_23

    :cond_22
    const/4 v10, 0x2

    :goto_23
    or-int/2addr v10, v15

    goto :goto_28

    :cond_25
    move-object/from16 v8, p0

    move v10, v15

    :goto_28
    and-int/lit8 v11, v15, 0x30

    if-nez v11, :cond_38

    invoke-virtual {v0, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_35

    const/16 v11, 0x20

    goto :goto_37

    :cond_35
    const/16 v11, 0x10

    :goto_37
    or-int/2addr v10, v11

    :cond_38
    and-int/lit16 v11, v15, 0x180

    const/16 v16, 0x80

    if-nez v11, :cond_4a

    invoke-virtual {v0, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_47

    const/16 v11, 0x100

    goto :goto_49

    :cond_47
    move/from16 v11, v16

    :goto_49
    or-int/2addr v10, v11

    :cond_4a
    and-int/lit16 v11, v15, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v11, :cond_5e

    invoke-virtual {v0, v4}, LL/q;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_5b

    move/from16 v11, v19

    goto :goto_5d

    :cond_5b
    move/from16 v11, v18

    :goto_5d
    or-int/2addr v10, v11

    :cond_5e
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_6e

    invoke-virtual {v0, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6b

    const/16 v11, 0x4000

    goto :goto_6d

    :cond_6b
    const/16 v11, 0x2000

    :goto_6d
    or-int/2addr v10, v11

    :cond_6e
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_83

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_7e

    const/high16 v20, 0x20000

    goto :goto_80

    :cond_7e
    const/high16 v20, 0x10000

    :goto_80
    or-int v10, v10, v20

    goto :goto_85

    :cond_83
    move-object/from16 v11, p5

    :goto_85
    const/high16 v20, 0x180000

    and-int v20, v15, v20

    move/from16 v12, p6

    if-nez v20, :cond_9a

    invoke-virtual {v0, v12}, LL/q;->e(I)Z

    move-result v21

    if-eqz v21, :cond_96

    const/high16 v21, 0x100000

    goto :goto_98

    :cond_96
    const/high16 v21, 0x80000

    :goto_98
    or-int v10, v10, v21

    :cond_9a
    const/high16 v21, 0xc00000

    and-int v21, v15, v21

    move/from16 v1, p7

    if-nez v21, :cond_af

    invoke-virtual {v0, v1}, LL/q;->h(Z)Z

    move-result v21

    if-eqz v21, :cond_ab

    const/high16 v21, 0x800000

    goto :goto_ad

    :cond_ab
    const/high16 v21, 0x400000

    :goto_ad
    or-int v10, v10, v21

    :cond_af
    const/high16 v21, 0x6000000

    and-int v21, v15, v21

    move/from16 v9, p8

    if-nez v21, :cond_c4

    invoke-virtual {v0, v9}, LL/q;->e(I)Z

    move-result v21

    if-eqz v21, :cond_c0

    const/high16 v21, 0x4000000

    goto :goto_c2

    :cond_c0
    const/high16 v21, 0x2000000

    :goto_c2
    or-int v10, v10, v21

    :cond_c4
    const/high16 v21, 0x30000000

    and-int v21, v15, v21

    move/from16 v7, p9

    if-nez v21, :cond_d9

    invoke-virtual {v0, v7}, LL/q;->e(I)Z

    move-result v21

    if-eqz v21, :cond_d5

    const/high16 v21, 0x20000000

    goto :goto_d7

    :cond_d5
    const/high16 v21, 0x10000000

    :goto_d7
    or-int v10, v10, v21

    :cond_d9
    and-int/lit8 v21, v14, 0x6

    move-object/from16 v6, p10

    if-nez v21, :cond_ed

    invoke-virtual {v0, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e8

    const/16 v17, 0x4

    goto :goto_ea

    :cond_e8
    const/16 v17, 0x2

    :goto_ea
    or-int v17, v14, v17

    goto :goto_ef

    :cond_ed
    move/from16 v17, v14

    :goto_ef
    and-int/lit8 v21, v14, 0x30

    move-object/from16 v13, p11

    if-nez v21, :cond_102

    invoke-virtual {v0, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_fe

    const/16 v20, 0x20

    goto :goto_100

    :cond_fe
    const/16 v20, 0x10

    :goto_100
    or-int v17, v17, v20

    :cond_102
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_113

    move-object/from16 v1, p12

    invoke-virtual {v0, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_110

    const/16 v16, 0x100

    :cond_110
    or-int v17, v17, v16

    goto :goto_115

    :cond_113
    move-object/from16 v1, p12

    :goto_115
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_128

    move-object/from16 v1, p13

    invoke-virtual {v0, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_123

    move/from16 v18, v19

    :cond_123
    or-int v17, v17, v18

    :goto_125
    move/from16 v1, v17

    goto :goto_12b

    :cond_128
    move-object/from16 v1, p13

    goto :goto_125

    :goto_12b
    const v16, 0x12492493

    and-int v6, v10, v16

    const v7, 0x12492492

    if-ne v6, v7, :cond_147

    and-int/lit16 v1, v1, 0x493

    const/16 v6, 0x492

    if-ne v1, v6, :cond_147

    invoke-virtual/range {p14 .. p14}, LL/q;->A()Z

    move-result v1

    if-nez v1, :cond_142

    goto :goto_147

    :cond_142
    invoke-virtual/range {p14 .. p14}, LL/q;->P()V

    goto/16 :goto_437

    :cond_147
    :goto_147
    invoke-static/range {p1 .. p1}, Lx2/a;->S(LG0/f;)Z

    move-result v1

    sget-object v6, LL/m;->a:LL/X;

    if-eqz v1, :cond_176

    const v1, -0x24ea1f1f

    invoke-virtual {v0, v1}, LL/q;->V(I)V

    and-int/lit8 v1, v10, 0x70

    const/16 v7, 0x20

    if-ne v1, v7, :cond_15d

    const/4 v1, 0x1

    goto :goto_15e

    :cond_15d
    const/4 v1, 0x0

    :goto_15e
    invoke-virtual/range {p14 .. p14}, LL/q;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_166

    if-ne v7, v6, :cond_16e

    :cond_166
    new-instance v7, Ly/B0;

    invoke-direct {v7, v2}, Ly/B0;-><init>(LG0/f;)V

    invoke-virtual {v0, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_16e
    move-object v1, v7

    check-cast v1, Ly/B0;

    const/4 v7, 0x0

    .line 1
    invoke-virtual {v0, v7}, LL/q;->r(Z)V

    goto :goto_181

    :cond_176
    const/4 v7, 0x0

    const v1, -0x24e93cae

    .line 2
    invoke-virtual {v0, v1}, LL/q;->V(I)V

    .line 3
    invoke-virtual {v0, v7}, LL/q;->r(Z)V

    const/4 v1, 0x0

    .line 4
    :goto_181
    invoke-static/range {p1 .. p1}, Lx2/a;->S(LG0/f;)Z

    move-result v7

    if-eqz v7, :cond_1b4

    const v7, -0x24e653f3

    invoke-virtual {v0, v7}, LL/q;->V(I)V

    and-int/lit8 v7, v10, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_195

    const/4 v7, 0x1

    goto :goto_196

    :cond_195
    const/4 v7, 0x0

    :goto_196
    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual/range {p14 .. p14}, LL/q;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1a3

    if-ne v8, v6, :cond_1ad

    :cond_1a3
    new-instance v8, LC/s0;

    const/16 v7, 0x1a

    invoke-direct {v8, v1, v7, v2}, LC/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1ad
    :goto_1ad
    check-cast v8, Lu2/a;

    const/4 v7, 0x0

    .line 5
    invoke-virtual {v0, v7}, LL/q;->r(Z)V

    goto :goto_1d6

    :cond_1b4
    const v7, -0x24e4ad55

    .line 6
    invoke-virtual {v0, v7}, LL/q;->V(I)V

    and-int/lit8 v7, v10, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_1c2

    const/4 v7, 0x1

    goto :goto_1c3

    :cond_1c2
    const/4 v7, 0x0

    :goto_1c3
    invoke-virtual/range {p14 .. p14}, LL/q;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1cb

    if-ne v8, v6, :cond_1ad

    :cond_1cb
    new-instance v8, Ln/a;

    const/16 v7, 0xd

    invoke-direct {v8, v7, v2}, Ln/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v8}, LL/q;->f0(Ljava/lang/Object;)V

    goto :goto_1ad

    :goto_1d6
    if-eqz v4, :cond_289

    if-eqz v5, :cond_286

    sget-object v7, Ly/e;->a:Lg2/i;

    .line 7
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1e4

    goto/16 :goto_286

    .line 8
    :cond_1e4
    iget-object v7, v2, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 9
    iget-object v9, v2, LG0/f;->d:Ljava/util/List;

    if-eqz v9, :cond_232

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_1fc
    if-ge v13, v12, :cond_234

    move/from16 v16, v12

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v9

    move-object v9, v12

    check-cast v9, LG0/d;

    .line 10
    iget-object v14, v9, LG0/d;->a:Ljava/lang/Object;

    .line 11
    instance-of v14, v14, Ljava/lang/String;

    if-eqz v14, :cond_227

    .line 12
    const-string v14, "androidx.compose.foundation.text.inlineContent"

    iget-object v15, v9, LG0/d;->d:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_227

    .line 13
    iget v14, v9, LG0/d;->b:I

    iget v9, v9, LG0/d;->c:I

    const/4 v15, 0x0

    invoke-static {v15, v7, v14, v9}, LG0/g;->c(IIII)Z

    move-result v9

    if-eqz v9, :cond_227

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_227
    const/4 v9, 0x1

    add-int/2addr v13, v9

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v12, v16

    move-object/from16 v9, v17

    goto :goto_1fc

    :cond_232
    sget-object v11, Lh2/t;->h:Lh2/t;

    .line 14
    :cond_234
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_243
    if-ge v13, v12, :cond_280

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LG0/d;

    .line 15
    iget-object v15, v14, LG0/d;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly/N;

    if-eqz v15, :cond_273

    new-instance v5, LG0/d;

    move-object/from16 v16, v11

    iget-object v11, v15, Ly/N;->a:LG0/u;

    move/from16 v17, v12

    iget v12, v14, LG0/d;->b:I

    iget v14, v14, LG0/d;->c:I

    invoke-direct {v5, v12, v14, v11}, LG0/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LG0/d;

    iget-object v11, v15, Ly/N;->b:Lu2/f;

    invoke-direct {v5, v12, v14, v11}, LG0/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_271
    const/4 v5, 0x1

    goto :goto_278

    :cond_273
    move-object/from16 v16, v11

    move/from16 v17, v12

    goto :goto_271

    :goto_278
    add-int/2addr v13, v5

    move-object/from16 v5, p4

    move-object/from16 v11, v16

    move/from16 v12, v17

    goto :goto_243

    :cond_280
    new-instance v5, Lg2/i;

    invoke-direct {v5, v7, v9}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28f

    :cond_286
    :goto_286
    sget-object v5, Ly/e;->a:Lg2/i;

    goto :goto_28f

    .line 17
    :cond_289
    new-instance v5, Lg2/i;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_28f
    iget-object v7, v5, Lg2/i;->h:Ljava/lang/Object;

    move-object/from16 v29, v7

    check-cast v29, Ljava/util/List;

    iget-object v5, v5, Lg2/i;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v4, :cond_2b8

    const v7, -0x24e02e56

    invoke-virtual {v0, v7}, LL/q;->V(I)V

    invoke-virtual/range {p14 .. p14}, LL/q;->K()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_2b1

    .line 18
    sget-object v7, LL/X;->m:LL/X;

    const/4 v9, 0x0

    invoke-static {v9, v7}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    move-result-object v7

    .line 19
    invoke-virtual {v0, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2b1
    check-cast v7, LL/d0;

    const/4 v9, 0x0

    .line 20
    invoke-virtual {v0, v9}, LL/q;->r(Z)V

    goto :goto_2c3

    :cond_2b8
    const/4 v9, 0x0

    const v7, -0x24def58e

    .line 21
    invoke-virtual {v0, v7}, LL/q;->V(I)V

    .line 22
    invoke-virtual {v0, v9}, LL/q;->r(Z)V

    const/4 v7, 0x0

    :goto_2c3
    if-eqz v4, :cond_2ea

    const v9, -0x24dda945

    .line 23
    invoke-virtual {v0, v9}, LL/q;->V(I)V

    invoke-virtual {v0, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual/range {p14 .. p14}, LL/q;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_2d7

    if-ne v11, v6, :cond_2e1

    :cond_2d7
    new-instance v11, LC/z;

    const/16 v9, 0xc

    invoke-direct {v11, v7, v9}, LC/z;-><init>(LL/d0;I)V

    invoke-virtual {v0, v11}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2e1
    check-cast v11, Lu2/c;

    const/4 v9, 0x0

    .line 24
    invoke-virtual {v0, v9}, LL/q;->r(Z)V

    move-object/from16 v30, v11

    goto :goto_2f6

    :cond_2ea
    const/4 v9, 0x0

    const v11, -0x24dcb04e

    .line 25
    invoke-virtual {v0, v11}, LL/q;->V(I)V

    .line 26
    invoke-virtual {v0, v9}, LL/q;->r(Z)V

    const/16 v30, 0x0

    :goto_2f6
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1ffff

    move-object/from16 v16, p0

    .line 27
    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/a;->b(LY/q;FFFFFLf0/S;ZI)LY/q;

    move-result-object v20

    invoke-interface {v8}, Lu2/a;->c()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, LG0/f;

    invoke-virtual {v0, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v9, v10, 0x380

    const/16 v11, 0x100

    if-ne v9, v11, :cond_321

    const/4 v9, 0x1

    goto :goto_322

    :cond_321
    const/4 v9, 0x0

    :goto_322
    or-int/2addr v8, v9

    invoke-virtual/range {p14 .. p14}, LL/q;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_32b

    if-ne v9, v6, :cond_334

    :cond_32b
    new-instance v9, Ly/l;

    const/4 v8, 0x0

    invoke-direct {v9, v1, v3, v8}, Ly/l;-><init>(Ly/B0;Lu2/c;I)V

    invoke-virtual {v0, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_334
    move-object/from16 v23, v9

    check-cast v23, Lu2/c;

    move-object/from16 v22, p5

    move/from16 v24, p6

    move/from16 v25, p7

    move/from16 v26, p8

    move/from16 v27, p9

    move-object/from16 v28, p10

    move-object/from16 v31, p11

    move-object/from16 v32, p12

    move-object/from16 v33, p13

    invoke-static/range {v20 .. v33}, Ly/U;->x(LY/q;LG0/f;LG0/K;Lu2/c;IZIILL0/m;Ljava/util/List;Lu2/c;LB/i;Lf0/w;Lu2/c;)LY/q;

    move-result-object v8

    if-nez v4, :cond_379

    const v7, -0x24cc35a3

    invoke-virtual {v0, v7}, LL/q;->V(I)V

    invoke-virtual {v0, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {p14 .. p14}, LL/q;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_365

    if-ne v9, v6, :cond_363

    goto :goto_365

    :cond_363
    const/4 v6, 0x0

    goto :goto_36e

    :cond_365
    :goto_365
    new-instance v9, Ly/m;

    const/4 v6, 0x0

    invoke-direct {v9, v1, v6}, Ly/m;-><init>(Ly/B0;I)V

    invoke-virtual {v0, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_36e
    check-cast v9, Lu2/a;

    new-instance v7, Ly/Y;

    invoke-direct {v7, v9}, Ly/Y;-><init>(Lu2/a;)V

    .line 28
    :goto_375
    invoke-virtual {v0, v6}, LL/q;->r(Z)V

    goto :goto_3b6

    :cond_379
    const v9, -0x24c9c1c4

    .line 29
    invoke-virtual {v0, v9}, LL/q;->V(I)V

    invoke-virtual {v0, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual/range {p14 .. p14}, LL/q;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_38b

    if-ne v11, v6, :cond_394

    :cond_38b
    new-instance v11, Ly/m;

    const/4 v9, 0x1

    invoke-direct {v11, v1, v9}, Ly/m;-><init>(Ly/B0;I)V

    invoke-virtual {v0, v11}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_394
    check-cast v11, Lu2/a;

    invoke-virtual {v0, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual/range {p14 .. p14}, LL/q;->K()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_3a2

    if-ne v12, v6, :cond_3ac

    :cond_3a2
    new-instance v12, LI/Z;

    const/16 v6, 0xb

    invoke-direct {v12, v7, v6}, LI/Z;-><init>(LL/d0;I)V

    invoke-virtual {v0, v12}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3ac
    check-cast v12, Lu2/a;

    new-instance v7, LI/g3;

    const/4 v6, 0x2

    invoke-direct {v7, v11, v6, v12}, LI/g3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_375

    .line 30
    :goto_3b6
    iget v6, v0, LL/q;->P:I

    .line 31
    invoke-virtual/range {p14 .. p14}, LL/q;->n()LL/q0;

    move-result-object v9

    .line 32
    invoke-static {v0, v8}, LY/a;->d(LL/q;LY/q;)LY/q;

    move-result-object v8

    sget-object v11, Lx0/k;->f:Lx0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v11, Lx0/j;->b:Lx0/i;

    .line 34
    iget-object v12, v0, LL/q;->a:LL/e;

    instance-of v12, v12, LL/e;

    if-eqz v12, :cond_46e

    invoke-virtual/range {p14 .. p14}, LL/q;->Z()V

    .line 35
    iget-boolean v12, v0, LL/q;->O:Z

    if-eqz v12, :cond_3d8

    .line 36
    invoke-virtual {v0, v11}, LL/q;->m(Lu2/a;)V

    goto :goto_3db

    :cond_3d8
    invoke-virtual/range {p14 .. p14}, LL/q;->i0()V

    .line 37
    :goto_3db
    sget-object v11, Lx0/j;->f:Lx0/h;

    .line 38
    invoke-static {v0, v7, v11}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 39
    sget-object v7, Lx0/j;->e:Lx0/h;

    .line 40
    invoke-static {v0, v9, v7}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 41
    sget-object v7, Lx0/j;->g:Lx0/h;

    .line 42
    iget-boolean v9, v0, LL/q;->O:Z

    if-nez v9, :cond_3f9

    .line 43
    invoke-virtual/range {p14 .. p14}, LL/q;->K()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3fc

    .line 44
    :cond_3f9
    invoke-static {v6, v0, v6, v7}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 45
    :cond_3fc
    sget-object v6, Lx0/j;->d:Lx0/h;

    .line 46
    invoke-static {v0, v8, v6}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    if-nez v1, :cond_40e

    const v1, -0x1eb99bdb

    invoke-virtual {v0, v1}, LL/q;->V(I)V

    const/4 v6, 0x0

    .line 47
    :goto_40a
    invoke-virtual {v0, v6}, LL/q;->r(Z)V

    goto :goto_419

    :cond_40e
    const/4 v6, 0x0

    const v7, 0x200a875c

    .line 48
    invoke-virtual {v0, v7}, LL/q;->V(I)V

    invoke-virtual {v1, v6, v0}, Ly/B0;->a(ILL/q;)V

    goto :goto_40a

    :goto_419
    if-nez v5, :cond_426

    const v1, -0x1eb8d21d

    invoke-virtual {v0, v1}, LL/q;->V(I)V

    .line 49
    :goto_421
    invoke-virtual {v0, v6}, LL/q;->r(Z)V

    const/4 v1, 0x1

    goto :goto_434

    :cond_426
    const v1, -0x1eb8d21c

    .line 50
    invoke-virtual {v0, v1}, LL/q;->V(I)V

    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v2, v5, v0, v1}, Ly/e;->a(LG0/f;Ljava/util/List;LL/q;I)V

    goto :goto_421

    .line 51
    :goto_434
    invoke-virtual {v0, v1}, LL/q;->r(Z)V

    .line 52
    :goto_437
    invoke-virtual/range {p14 .. p14}, LL/q;->t()LL/v0;

    move-result-object v15

    if-eqz v15, :cond_46d

    new-instance v14, Ly/n;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v34, v14

    move-object/from16 v14, p13

    move-object/from16 v35, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Ly/n;-><init>(LY/q;LG0/f;Lu2/c;ZLjava/util/Map;LG0/K;IZIILL0/m;LB/i;Lf0/w;Lu2/c;II)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    .line 53
    iput-object v1, v0, LL/v0;->d:Lu2/e;

    :cond_46d
    return-void

    .line 54
    :cond_46e
    invoke-static {}, LL/d;->K()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final h(LC/H0;LL/q;I)V
    .registers 17

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v9, 0x0

    .line 7
    const v2, -0x5597ad88

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2}, LL/q;->X(I)LL/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v8, 0x6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v2, :cond_1c

    .line 17
    .line 18
    invoke-virtual {p1, p0}, LL/q;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_19

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v2, v3

    .line 27
    :goto_1a
    or-int/2addr v2, v8

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v2, v8

    .line 30
    :goto_1d
    and-int/lit8 v2, v2, 0x3

    .line 31
    .line 32
    if-ne v2, v3, :cond_2d

    .line 33
    .line 34
    invoke-virtual {p1}, LL/q;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    invoke-virtual {p1}, LL/q;->P()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_125

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    iget-object v2, v0, LC/H0;->d:Ly/X;

    .line 47
    .line 48
    if-eqz v2, :cond_11e

    .line 49
    .line 50
    iget-object v2, v2, Ly/X;->o:LL/m0;

    .line 51
    .line 52
    invoke-virtual {v2}, LL/m0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, v1, :cond_11e

    .line 63
    .line 64
    iget-object v2, v0, LC/H0;->d:Ly/X;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v2, :cond_4b

    .line 68
    .line 69
    iget-object v2, v2, Ly/X;->a:Ly/g0;

    .line 70
    .line 71
    if-eqz v2, :cond_4b

    .line 72
    .line 73
    iget-object v2, v2, Ly/g0;->a:LG0/f;

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v2, v4

    .line 77
    :goto_4c
    if-eqz v2, :cond_11e

    .line 78
    .line 79
    iget-object v2, v2, LG0/f;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-lez v2, :cond_11e

    .line 86
    .line 87
    const v2, -0x11039298

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, LL/q;->V(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, LL/q;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p1}, LL/q;->K()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v6, LL/m;->a:LL/X;

    .line 102
    .line 103
    if-nez v2, :cond_6a

    .line 104
    .line 105
    if-ne v5, v6, :cond_72

    .line 106
    .line 107
    :cond_6a
    new-instance v5, LC/F0;

    .line 108
    .line 109
    invoke-direct {v5, p0, v9}, LC/F0;-><init>(LC/H0;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v5}, LL/q;->f0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    check-cast v5, Ly/h0;

    .line 116
    .line 117
    sget-object v2, Ly0/j0;->f:LL/c1;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LU0/b;

    .line 124
    .line 125
    iget-object v10, v0, LC/H0;->b:LN0/t;

    .line 126
    .line 127
    invoke-virtual {p0}, LC/H0;->l()LN0/z;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iget-wide v11, v11, LN0/z;->b:J

    .line 132
    .line 133
    sget v13, LG0/J;->c:I

    .line 134
    .line 135
    const/16 v13, 0x20

    .line 136
    .line 137
    shr-long/2addr v11, v13

    .line 138
    long-to-int v11, v11

    .line 139
    invoke-interface {v10, v11}, LN0/t;->b(I)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    iget-object v11, v0, LC/H0;->d:Ly/X;

    .line 144
    .line 145
    if-eqz v11, :cond_97

    .line 146
    .line 147
    invoke-virtual {v11}, Ly/X;->d()Ly/y0;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move-object v11, v4

    .line 153
    :goto_98
    invoke-static {v11}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v11, v11, Ly/y0;->a:LG0/H;

    .line 157
    .line 158
    iget-object v12, v11, LG0/H;->a:LG0/G;

    .line 159
    .line 160
    iget-object v12, v12, LG0/G;->a:LG0/f;

    .line 161
    .line 162
    iget-object v12, v12, LG0/f;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-static {v10, v9, v12}, Lx2/a;->C(III)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-virtual {v11, v10}, LG0/H;->c(I)Le0/d;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    sget v11, Ly/j0;->a:F

    .line 177
    .line 178
    invoke-interface {v2, v11}, LU0/b;->V(F)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    int-to-float v3, v3

    .line 183
    div-float/2addr v2, v3

    .line 184
    iget v3, v10, Le0/d;->a:F

    .line 185
    .line 186
    add-float/2addr v2, v3

    .line 187
    iget v3, v10, Le0/d;->d:F

    .line 188
    .line 189
    invoke-static {v2, v3}, LS0/n;->f(FF)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    invoke-virtual {p1, v2, v3}, LL/q;->f(J)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-virtual {p1}, LL/q;->K()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    if-nez v10, :cond_cc

    .line 202
    .line 203
    if-ne v11, v6, :cond_d4

    .line 204
    .line 205
    :cond_cc
    new-instance v11, Ly/D;

    .line 206
    .line 207
    invoke-direct {v11, v2, v3}, Ly/D;-><init>(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v11}, LL/q;->f0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    move-object v10, v11

    .line 214
    check-cast v10, LC/r;

    .line 215
    .line 216
    sget-object v11, LY/n;->b:LY/n;

    .line 217
    .line 218
    invoke-virtual {p1, v5}, LL/q;->i(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-virtual {p1, p0}, LL/q;->i(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    or-int/2addr v12, v13

    .line 227
    invoke-virtual {p1}, LL/q;->K()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    if-nez v12, :cond_ea

    .line 232
    .line 233
    if-ne v13, v6, :cond_f2

    .line 234
    .line 235
    :cond_ea
    new-instance v13, Ly/H;

    .line 236
    .line 237
    invoke-direct {v13, v5, p0, v4}, Ly/H;-><init>(Ly/h0;LC/H0;Ll2/d;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v13}, LL/q;->f0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    check-cast v13, Lu2/e;

    .line 244
    .line 245
    invoke-static {v11, v5, v13}, Lr0/w;->a(LY/q;Ljava/lang/Object;Lu2/e;)LY/q;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {p1, v2, v3}, LL/q;->f(J)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-virtual {p1}, LL/q;->K()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    if-nez v5, :cond_104

    .line 258
    .line 259
    if-ne v11, v6, :cond_10c

    .line 260
    .line 261
    :cond_104
    new-instance v11, Ly/a;

    .line 262
    .line 263
    invoke-direct {v11, v2, v3, v1}, Ly/a;-><init>(JI)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v11}, LL/q;->f0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    check-cast v11, Lu2/c;

    .line 270
    .line 271
    invoke-static {v4, v9, v11}, LE0/k;->a(LY/q;ZLu2/c;)LY/q;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v6, 0x0

    .line 276
    const-wide/16 v3, 0x0

    .line 277
    .line 278
    move-object v1, v10

    .line 279
    move-object v5, p1

    .line 280
    invoke-static/range {v1 .. v6}, Ly/c;->a(LC/r;LY/q;JLL/q;I)V

    .line 281
    .line 282
    .line 283
    :goto_11a
    invoke-virtual {p1, v9}, LL/q;->r(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_125

    .line 287
    :cond_11e
    const v1, -0x10f16b42

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v1}, LL/q;->V(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_11a

    .line 294
    :goto_125
    invoke-virtual {p1}, LL/q;->t()LL/v0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_134

    .line 299
    .line 300
    new-instance v2, LI/r1;

    .line 301
    .line 302
    const/16 v3, 0xa

    .line 303
    .line 304
    invoke-direct {v2, v8, v3, p0}, LI/r1;-><init>(IILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iput-object v2, v1, LL/v0;->d:Lu2/e;

    .line 308
    .line 309
    :cond_134
    return-void
.end method

.method public static final i(LC/H0;ZLL/q;I)V
    .registers 14

    .line 1
    const v0, 0x25552d88

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
    invoke-virtual {p2, p0}, LL/q;->i(Ljava/lang/Object;)Z

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
    const/16 v2, 0x20

    .line 26
    .line 27
    if-nez v1, :cond_27

    .line 28
    .line 29
    invoke-virtual {p2, p1}, LL/q;->h(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_24

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_26
    or-int/2addr v0, v1

    .line 40
    :cond_27
    and-int/lit8 v1, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v1, v3, :cond_39

    .line 45
    .line 46
    invoke-virtual {p2}, LL/q;->A()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    invoke-virtual {p2}, LL/q;->P()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_160

    .line 57
    .line 58
    :cond_39
    :goto_39
    const/4 v1, 0x0

    .line 59
    if-eqz p1, :cond_154

    .line 60
    .line 61
    const v3, -0x4caa8122

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v3}, LL/q;->V(I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LC/H0;->d:Ly/X;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz v3, :cond_5e

    .line 72
    .line 73
    invoke-virtual {v3}, Ly/X;->d()Ly/y0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_5e

    .line 78
    .line 79
    iget-object v3, v3, Ly/y0;->a:LG0/H;

    .line 80
    .line 81
    if-eqz v3, :cond_5e

    .line 82
    .line 83
    iget-object v6, p0, LC/H0;->d:Ly/X;

    .line 84
    .line 85
    if-eqz v6, :cond_59

    .line 86
    .line 87
    iget-boolean v6, v6, Ly/X;->p:Z

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v6, v5

    .line 91
    :goto_5a
    xor-int/2addr v6, v5

    .line 92
    if-eqz v6, :cond_5e

    .line 93
    .line 94
    move-object v4, v3

    .line 95
    :cond_5e
    if-nez v4, :cond_6b

    .line 96
    .line 97
    const v0, -0x4ca6908c

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, LL/q;->V(I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    invoke-virtual {p2, v1}, LL/q;->r(Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_150

    .line 107
    .line 108
    :cond_6b
    const v3, -0x4ca6908b

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v3}, LL/q;->V(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, LC/H0;->l()LN0/z;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-wide v6, v3, LN0/z;->b:J

    .line 119
    .line 120
    invoke-static {v6, v7}, LG0/J;->b(J)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_10d

    .line 125
    .line 126
    const v3, -0x642c2aa0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v3}, LL/q;->V(I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, LC/H0;->b:LN0/t;

    .line 133
    .line 134
    invoke-virtual {p0}, LC/H0;->l()LN0/z;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-wide v6, v6, LN0/z;->b:J

    .line 139
    .line 140
    shr-long/2addr v6, v2

    .line 141
    long-to-int v2, v6

    .line 142
    invoke-interface {v3, v2}, LN0/t;->b(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v3, p0, LC/H0;->b:LN0/t;

    .line 147
    .line 148
    invoke-virtual {p0}, LC/H0;->l()LN0/z;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-wide v6, v6, LN0/z;->b:J

    .line 153
    .line 154
    const-wide v8, 0xffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    and-long/2addr v6, v8

    .line 160
    long-to-int v6, v6

    .line 161
    invoke-interface {v3, v6}, LN0/t;->b(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v4, v2}, LG0/H;->a(I)LS0/j;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sub-int/2addr v3, v5

    .line 170
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v4, v3}, LG0/H;->a(I)LS0/j;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v4, p0, LC/H0;->d:Ly/X;

    .line 179
    .line 180
    if-eqz v4, :cond_d6

    .line 181
    .line 182
    iget-object v4, v4, Ly/X;->m:LL/m0;

    .line 183
    .line 184
    invoke-virtual {v4}, LL/m0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-ne v4, v5, :cond_d6

    .line 195
    .line 196
    const v4, -0x642610e1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v4}, LL/q;->V(I)V

    .line 200
    .line 201
    .line 202
    shl-int/lit8 v4, v0, 0x6

    .line 203
    .line 204
    and-int/lit16 v4, v4, 0x380

    .line 205
    .line 206
    or-int/lit8 v4, v4, 0x6

    .line 207
    .line 208
    invoke-static {v5, v2, p0, p2, v4}, LC/q0;->g(ZLS0/j;LC/H0;LL/q;I)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    invoke-virtual {p2, v1}, LL/q;->r(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_dd

    .line 215
    :cond_d6
    const v2, -0x642262a6

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v2}, LL/q;->V(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_d2

    .line 222
    :goto_dd
    iget-object v2, p0, LC/H0;->d:Ly/X;

    .line 223
    .line 224
    if-eqz v2, :cond_102

    .line 225
    .line 226
    iget-object v2, v2, Ly/X;->n:LL/m0;

    .line 227
    .line 228
    invoke-virtual {v2}, LL/m0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-ne v2, v5, :cond_102

    .line 239
    .line 240
    const v2, -0x64212d60

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v2}, LL/q;->V(I)V

    .line 244
    .line 245
    .line 246
    shl-int/lit8 v0, v0, 0x6

    .line 247
    .line 248
    and-int/lit16 v0, v0, 0x380

    .line 249
    .line 250
    or-int/lit8 v0, v0, 0x6

    .line 251
    .line 252
    invoke-static {v1, v3, p0, p2, v0}, LC/q0;->g(ZLS0/j;LC/H0;LL/q;I)V

    .line 253
    .line 254
    .line 255
    :goto_fe
    invoke-virtual {p2, v1}, LL/q;->r(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_109

    .line 259
    :cond_102
    const v0, -0x641d82e6

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v0}, LL/q;->V(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_fe

    .line 266
    :goto_109
    invoke-virtual {p2, v1}, LL/q;->r(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_114

    .line 270
    :cond_10d
    const v0, -0x641d3d26

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v0}, LL/q;->V(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_109

    .line 277
    :goto_114
    iget-object v0, p0, LC/H0;->d:Ly/X;

    .line 278
    .line 279
    if-eqz v0, :cond_66

    .line 280
    .line 281
    iget-object v2, p0, LC/H0;->s:LN0/z;

    .line 282
    .line 283
    iget-object v2, v2, LN0/z;->a:LG0/f;

    .line 284
    .line 285
    iget-object v2, v2, LG0/f;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p0}, LC/H0;->l()LN0/z;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object v3, v3, LN0/z;->a:LG0/f;

    .line 292
    .line 293
    iget-object v3, v3, LG0/f;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v2, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    xor-int/2addr v2, v5

    .line 300
    iget-object v3, v0, Ly/X;->l:LL/m0;

    .line 301
    .line 302
    if-eqz v2, :cond_134

    .line 303
    .line 304
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v3, v2}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_134
    invoke-virtual {v0}, Ly/X;->b()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_66

    .line 314
    .line 315
    invoke-virtual {v3}, LL/m0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_14b

    .line 326
    .line 327
    invoke-virtual {p0}, LC/H0;->s()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_66

    .line 331
    .line 332
    :cond_14b
    invoke-virtual {p0}, LC/H0;->m()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_66

    .line 336
    .line 337
    :goto_150
    invoke-virtual {p2, v1}, LL/q;->r(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_160

    .line 341
    :cond_154
    const v0, 0x26d2223f

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, v0}, LL/q;->V(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, v1}, LL/q;->r(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, LC/H0;->m()V

    .line 351
    .line 352
    .line 353
    :goto_160
    invoke-virtual {p2}, LL/q;->t()LL/v0;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    if-eqz p2, :cond_16e

    .line 358
    .line 359
    new-instance v0, LW1/f;

    .line 360
    .line 361
    const/4 v1, 0x3

    .line 362
    invoke-direct {v0, p0, p1, p3, v1}, LW1/f;-><init>(Ljava/lang/Object;ZII)V

    .line 363
    .line 364
    .line 365
    iput-object v0, p2, LL/v0;->d:Lu2/e;

    .line 366
    .line 367
    :cond_16e
    return-void
.end method

.method public static final j(Ly/X;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ly/X;->e:LN0/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2d

    .line 5
    .line 6
    iget-object v2, p0, Ly/X;->d:LO1/e;

    .line 7
    .line 8
    iget-object v2, v2, LO1/e;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LN0/z;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-static {v2, v1, v4, v5, v3}, LN0/z;->a(LN0/z;LG0/f;JI)LN0/z;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Ly/X;->t:Ly/w;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ly/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LN0/F;->a:LN0/A;

    .line 25
    .line 26
    iget-object v3, v2, LN0/A;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_27

    .line 33
    .line 34
    iget-object v0, v2, LN0/A;->a:LN0/u;

    .line 35
    .line 36
    invoke-interface {v0}, LN0/u;->f()V

    .line 37
    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v0, :cond_1b

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    iput-object v1, p0, Ly/X;->e:LN0/F;

    .line 47
    .line 48
    return-void
.end method

.method public static final k(LU0/b;ILN0/G;LG0/H;ZI)Le0/d;
    .registers 7

    .line 1
    if-eqz p3, :cond_d

    .line 2
    .line 3
    iget-object p2, p2, LN0/G;->b:LN0/t;

    .line 4
    .line 5
    invoke-interface {p2, p1}, LN0/t;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, LG0/H;->c(I)Le0/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget-object p1, Le0/d;->e:Le0/d;

    .line 15
    .line 16
    :goto_f
    sget p2, Ly/j0;->a:F

    .line 17
    .line 18
    invoke-interface {p0, p2}, LU0/b;->l(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget p2, p1, Le0/d;->a:F

    .line 23
    .line 24
    if-eqz p4, :cond_1e

    .line 25
    .line 26
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move p3, p2

    .line 32
    :goto_1f
    if-eqz p4, :cond_24

    .line 33
    .line 34
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_26
    const/4 p2, 0x0

    .line 40
    const/16 p4, 0xa

    .line 41
    .line 42
    invoke-static {p1, p3, p0, p2, p4}, Le0/d;->b(Le0/d;FFFI)Le0/d;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final l(Landroid/view/KeyEvent;I)Z
    .registers 4

    .line 1
    invoke-static {p0}, Lp0/c;->t(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p0

    .line 8
    long-to-int p0, v0

    .line 9
    if-ne p0, p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
.end method

.method public static final m(Ljava/util/List;Lu2/a;)Ljava/util/ArrayList;
    .registers 12

    .line 1
    invoke-interface {p1}, Lu2/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_ac

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_1b
    if-ge v2, v0, :cond_ad

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lv0/G;

    .line 35
    .line 36
    invoke-interface {v3}, Lv0/G;->x()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Ly/C0;

    .line 46
    .line 47
    iget-object v4, v4, Ly/C0;->b:Ly/z0;

    .line 48
    .line 49
    iget-object v5, v4, Ly/z0;->a:Ly/B0;

    .line 50
    .line 51
    iget-object v5, v5, Ly/B0;->b:LL/m0;

    .line 52
    .line 53
    invoke-virtual {v5}, LL/m0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LG0/H;

    .line 58
    .line 59
    if-nez v5, :cond_44

    .line 60
    .line 61
    sget-object v4, Ly/A0;->i:Ly/A0;

    .line 62
    .line 63
    new-instance v5, Lm/H0;

    .line 64
    .line 65
    invoke-direct {v5, v1, v1, v4}, Lm/H0;-><init>(IILu2/a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_6a

    .line 69
    :cond_44
    iget v6, v4, Ly/z0;->b:I

    .line 70
    .line 71
    iget v4, v4, Ly/z0;->c:I

    .line 72
    .line 73
    invoke-virtual {v5, v6, v4}, LG0/H;->l(II)Lf0/k;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lf0/k;->d()Le0/d;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, LS0/n;->J(Le0/d;)LU0/i;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget v5, v4, LU0/i;->c:I

    .line 86
    .line 87
    iget v6, v4, LU0/i;->a:I

    .line 88
    .line 89
    sub-int/2addr v5, v6

    .line 90
    invoke-virtual {v4}, LU0/i;->a()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    new-instance v7, Ln/a;

    .line 95
    .line 96
    const/16 v8, 0x10

    .line 97
    .line 98
    invoke-direct {v7, v8, v4}, Ln/a;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lm/H0;

    .line 102
    .line 103
    invoke-direct {v4, v5, v6, v7}, Lm/H0;-><init>(IILu2/a;)V

    .line 104
    .line 105
    .line 106
    move-object v5, v4

    .line 107
    :goto_6a
    iget v4, v5, Lm/H0;->a:I

    .line 108
    .line 109
    const v6, 0x3fffe

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const v8, 0x7fffffff

    .line 117
    .line 118
    .line 119
    if-ne v4, v8, :cond_7a

    .line 120
    .line 121
    move v4, v8

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    :goto_7e
    if-ne v4, v8, :cond_82

    .line 128
    .line 129
    move v6, v7

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v6, v4

    .line 132
    :goto_83
    invoke-static {v6}, LS0/e;->Y(I)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iget v9, v5, Lm/H0;->b:I

    .line 137
    .line 138
    if-ne v9, v8, :cond_8c

    .line 139
    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    :goto_90
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v7, v4, v6, v8}, LS0/e;->H(IIII)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-interface {v3, v6, v7}, Lv0/G;->a(J)Lv0/T;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, Lg2/i;

    .line 158
    .line 159
    iget-object v5, v5, Lm/H0;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Lu2/a;

    .line 162
    .line 163
    invoke-direct {v4, v3, v5}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto/16 :goto_1b

    .line 172
    .line 173
    :cond_ac
    const/4 p1, 0x0

    .line 174
    :cond_ad
    return-object p1
.end method

.method public static final n(LN0/A;Ly/X;LN0/z;LN0/m;LN0/t;)V
    .registers 10

    .line 1
    iget-object v0, p1, Ly/X;->d:LO1/e;

    .line 2
    .line 3
    new-instance v1, Lv2/t;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LC/o;

    .line 9
    .line 10
    iget-object v3, p1, Ly/X;->t:Ly/w;

    .line 11
    .line 12
    const/16 v4, 0x19

    .line 13
    .line 14
    invoke-direct {v2, v0, v3, v1, v4}, LC/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LN0/A;->a:LN0/u;

    .line 18
    .line 19
    iget-object v3, p1, Ly/X;->u:Ly/w;

    .line 20
    .line 21
    invoke-interface {v0, p2, p3, v2, v3}, LN0/u;->g(LN0/z;LN0/m;LC/o;Lu2/c;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, LN0/F;

    .line 25
    .line 26
    invoke-direct {p3, p0, v0}, LN0/F;-><init>(LN0/A;LN0/u;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, LN0/A;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, v1, Lv2/t;->h:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p3, p1, Ly/X;->e:LN0/F;

    .line 37
    .line 38
    invoke-static {p1, p2, p4}, Ly/U;->v(Ly/X;LN0/z;LN0/t;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final o(F)I
    .registers 3

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final p(Lr0/C;Ly/h0;Ll2/d;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Ly/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ly/b0;-><init>(Lr0/C;Ly/h0;Ll2/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LG2/y;->d(Lu2/e;Ll2/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lm2/a;->h:Lm2/a;

    .line 12
    .line 13
    if-ne p0, p1, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Lg2/z;->a:Lg2/z;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final q(LG0/E;LG0/f;)LN0/G;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LG0/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    iget-object v0, p1, LG0/f;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_17
    if-ge v4, v2, :cond_1f

    .line 25
    .line 26
    invoke-static {v4, v0, v4}, Ly/U;->z(III)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_17

    .line 32
    :cond_1f
    invoke-static {p0, v0, p0}, Ly/U;->z(III)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_26
    if-ge v3, v1, :cond_2e

    .line 40
    .line 41
    invoke-static {v3, p0, v3}, Ly/U;->A(III)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_26

    .line 47
    :cond_2e
    invoke-static {v0, p0, v0}, Ly/U;->A(III)V

    .line 48
    .line 49
    .line 50
    new-instance p0, LN0/G;

    .line 51
    .line 52
    new-instance v0, LI/r0;

    .line 53
    .line 54
    iget-object v1, p1, LG0/f;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p1, LG0/f;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v0, v1, v2}, LI/r0;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, LN0/G;-><init>(LG0/f;LN0/t;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static final r(Ljava/lang/String;I)I
    .registers 11

    .line 1
    invoke-static {}, Lo1/k;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    invoke-static {}, Lo1/k;->a()Lo1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lo1/k;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v1

    .line 21
    :goto_14
    if-eqz v0, :cond_6f

    .line 22
    .line 23
    iget-object v0, v0, Lo1/k;->e:Lo1/g;

    .line 24
    .line 25
    iget-object v2, v0, Lo1/g;->b:LL/Y0;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-ltz p1, :cond_66

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lt p1, v3, :cond_27

    .line 38
    .line 39
    goto :goto_66

    .line 40
    :cond_27
    instance-of v3, p0, Landroid/text/Spanned;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_43

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    check-cast v3, Landroid/text/Spanned;

    .line 47
    .line 48
    add-int/lit8 v5, p1, 0x1

    .line 49
    .line 50
    const-class v6, Lo1/x;

    .line 51
    .line 52
    invoke-interface {v3, p1, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, [Lo1/x;

    .line 57
    .line 58
    array-length v6, v5

    .line 59
    if-lez v6, :cond_43

    .line 60
    .line 61
    aget-object v2, v5, v4

    .line 62
    .line 63
    invoke-interface {v3, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_67

    .line 68
    :cond_43
    add-int/lit8 v3, p1, -0x10

    .line 69
    .line 70
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/lit8 v5, p1, 0x10

    .line 79
    .line 80
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    new-instance v8, Lo1/r;

    .line 85
    .line 86
    invoke-direct {v8, p1}, Lo1/r;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const v6, 0x7fffffff

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    move-object v3, p0

    .line 94
    invoke-virtual/range {v2 .. v8}, LL/Y0;->p(Ljava/lang/CharSequence;IIIZLo1/q;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lo1/r;

    .line 99
    .line 100
    iget v2, v2, Lo1/r;->j:I

    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    :goto_66
    move v2, v0

    .line 104
    :goto_67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v2, v0, :cond_6e

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v1, v3

    .line 112
    :cond_6f
    :goto_6f
    if-eqz v1, :cond_76

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_76
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0
.end method

.method public static final s(Ljava/lang/CharSequence;I)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    if-ge p1, v0, :cond_12

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_f

    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final t(Ljava/lang/CharSequence;I)I
    .registers 4

    .line 1
    :goto_0
    if-lez p1, :cond_10

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    return p1

    .line 14
    :cond_d
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final u(Ljava/lang/String;I)I
    .registers 13

    .line 1
    invoke-static {}, Lo1/k;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    invoke-static {}, Lo1/k;->a()Lo1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lo1/k;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v1

    .line 21
    :goto_14
    if-eqz v0, :cond_75

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, v0, Lo1/k;->e:Lo1/g;

    .line 31
    .line 32
    iget-object v4, v0, Lo1/g;->b:LL/Y0;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-ltz v2, :cond_6c

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lt v2, v5, :cond_2e

    .line 45
    .line 46
    goto :goto_6c

    .line 47
    :cond_2e
    instance-of v5, p0, Landroid/text/Spanned;

    .line 48
    .line 49
    if-eqz v5, :cond_49

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    check-cast v5, Landroid/text/Spanned;

    .line 53
    .line 54
    add-int/lit8 v6, v2, 0x1

    .line 55
    .line 56
    const-class v7, Lo1/x;

    .line 57
    .line 58
    invoke-interface {v5, v2, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, [Lo1/x;

    .line 63
    .line 64
    array-length v7, v6

    .line 65
    if-lez v7, :cond_49

    .line 66
    .line 67
    aget-object v2, v6, v3

    .line 68
    .line 69
    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_6d

    .line 74
    :cond_49
    add-int/lit8 v5, v2, -0x10

    .line 75
    .line 76
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/lit8 v5, v2, 0x10

    .line 85
    .line 86
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    new-instance v10, Lo1/r;

    .line 91
    .line 92
    invoke-direct {v10, v2}, Lo1/r;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const v8, 0x7fffffff

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    move-object v5, p0

    .line 100
    invoke-virtual/range {v4 .. v10}, LL/Y0;->p(Ljava/lang/CharSequence;IIIZLo1/q;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lo1/r;

    .line 105
    .line 106
    iget v2, v2, Lo1/r;->i:I

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    :goto_6c
    move v2, v0

    .line 110
    :goto_6d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne v2, v0, :cond_74

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v1, v3

    .line 118
    :cond_75
    :goto_75
    if-eqz v1, :cond_7c

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :cond_7c
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0
.end method

.method public static final v(Ly/X;LN0/z;LN0/t;)V
    .registers 14

    .line 1
    invoke-static {}, LW/r;->c()LW/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, LW/g;->f()Lu2/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, LW/r;->d(LW/g;)LW/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_10
    invoke-virtual {p0}, Ly/X;->d()Ly/y0;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_3d

    .line 21
    if-nez v3, :cond_1a

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LW/r;->f(LW/g;LW/g;Lu2/c;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    :try_start_1a
    iget-object v8, p0, Ly/X;->e:LN0/F;
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_3d

    .line 28
    .line 29
    if-nez v8, :cond_22

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LW/r;->f(LW/g;LW/g;Lu2/c;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    :try_start_22
    invoke-virtual {p0}, Ly/X;->c()Lv0/r;

    .line 36
    .line 37
    .line 38
    move-result-object v7
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_3d

    .line 39
    if-nez v7, :cond_2c

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LW/r;->f(LW/g;LW/g;Lu2/c;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    :try_start_2c
    iget-object v5, p0, Ly/X;->a:Ly/g0;

    .line 46
    .line 47
    iget-object v6, v3, Ly/y0;->a:LG0/H;

    .line 48
    .line 49
    invoke-virtual {p0}, Ly/X;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    move-object v4, p1

    .line 54
    move-object v10, p2

    .line 55
    invoke-static/range {v4 .. v10}, Ly/U;->w(LN0/z;Ly/g0;LG0/H;Lv0/r;LN0/F;ZLN0/t;)V
    :try_end_39
    .catchall {:try_start_2c .. :try_end_39} :catchall_3d

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LW/r;->f(LW/g;LW/g;Lu2/c;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    invoke-static {v0, v2, v1}, LW/r;->f(LW/g;LW/g;Lu2/c;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static w(LN0/z;Ly/g0;LG0/H;Lv0/r;LN0/F;ZLN0/t;)V
    .registers 9

    .line 1
    if-nez p5, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p0, LN0/z;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LG0/J;->d(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-interface {p6, p0}, LN0/t;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iget-object p5, p2, LG0/H;->a:LG0/G;

    .line 15
    .line 16
    iget-object p5, p5, LG0/G;->a:LG0/f;

    .line 17
    .line 18
    iget-object p5, p5, LG0/f;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-ge p0, p5, :cond_1e

    .line 25
    .line 26
    :goto_19
    invoke-virtual {p2, p0}, LG0/H;->b(I)Le0/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_3e

    .line 31
    :cond_1e
    if-eqz p0, :cond_23

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    goto :goto_19

    .line 36
    :cond_23
    iget-object p0, p1, Ly/g0;->b:LG0/K;

    .line 37
    .line 38
    iget-object p2, p1, Ly/g0;->g:LU0/b;

    .line 39
    .line 40
    iget-object p1, p1, Ly/g0;->h:LL0/m;

    .line 41
    .line 42
    invoke-static {p0, p2, p1}, Ly/k0;->b(LG0/K;LU0/b;LL0/m;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    new-instance p2, Le0/d;

    .line 47
    .line 48
    const-wide p5, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr p0, p5

    .line 54
    long-to-int p0, p0

    .line 55
    int-to-float p0, p0

    .line 56
    const/4 p1, 0x0

    .line 57
    const/high16 p5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-direct {p2, p1, p1, p5, p0}, Le0/d;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    move-object p0, p2

    .line 63
    :goto_3e
    iget p1, p0, Le0/d;->a:F

    .line 64
    .line 65
    iget p2, p0, Le0/d;->b:F

    .line 66
    .line 67
    invoke-static {p1, p2}, LS0/n;->f(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-interface {p3, p1, p2}, Lv0/r;->I(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    invoke-static {p1, p2}, Le0/c;->d(J)F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-static {p1, p2}, Le0/c;->e(J)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p3, p1}, LS0/n;->f(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    invoke-virtual {p0}, Le0/d;->e()F

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {p0}, Le0/d;->d()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p3, p0}, LS0/n;->g(FF)J

    .line 96
    .line 97
    .line 98
    move-result-wide p5

    .line 99
    invoke-static {p1, p2, p5, p6}, LS0/e;->S(JJ)Le0/d;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p1, p4, LN0/F;->a:LN0/A;

    .line 104
    .line 105
    iget-object p1, p1, LN0/A;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, LN0/F;

    .line 112
    .line 113
    invoke-static {p1, p4}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7b

    .line 118
    .line 119
    iget-object p1, p4, LN0/F;->b:LN0/u;

    .line 120
    .line 121
    invoke-interface {p1, p0}, LN0/u;->a(Le0/d;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void
.end method

.method public static final x(LY/q;LG0/f;LG0/K;Lu2/c;IZIILL0/m;Ljava/util/List;Lu2/c;LB/i;Lf0/w;Lu2/c;)LY/q;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p11

    .line 4
    .line 5
    if-nez v14, :cond_2f

    .line 6
    .line 7
    new-instance v14, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 8
    .line 9
    move-object v1, v14

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    move-object/from16 v4, p8

    .line 15
    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    move/from16 v6, p4

    .line 19
    .line 20
    move/from16 v7, p5

    .line 21
    .line 22
    move/from16 v8, p6

    .line 23
    .line 24
    move/from16 v9, p7

    .line 25
    .line 26
    move-object/from16 v10, p9

    .line 27
    .line 28
    move-object/from16 v11, p10

    .line 29
    .line 30
    move-object/from16 v12, p12

    .line 31
    .line 32
    move-object/from16 v13, p13

    .line 33
    .line 34
    invoke-direct/range {v1 .. v13}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(LG0/f;LG0/K;LL0/m;Lu2/c;IZIILjava/util/List;Lu2/c;Lf0/w;Lu2/c;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LY/n;->b:LY/n;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LY/q;->k(LY/q;)LY/q;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v14}, LY/q;->k(LY/q;)LY/q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2f
    new-instance v15, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 49
    .line 50
    move-object v1, v15

    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    move-object/from16 v4, p8

    .line 56
    .line 57
    move-object/from16 v5, p3

    .line 58
    .line 59
    move/from16 v6, p4

    .line 60
    .line 61
    move/from16 v7, p5

    .line 62
    .line 63
    move/from16 v8, p6

    .line 64
    .line 65
    move/from16 v9, p7

    .line 66
    .line 67
    move-object/from16 v10, p9

    .line 68
    .line 69
    move-object/from16 v11, p10

    .line 70
    .line 71
    move-object/from16 v12, p11

    .line 72
    .line 73
    move-object/from16 v13, p12

    .line 74
    .line 75
    invoke-direct/range {v1 .. v13}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(LG0/f;LG0/K;LL0/m;Lu2/c;IZIILjava/util/List;Lu2/c;LB/i;Lf0/w;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v14, LB/i;->m:LY/q;

    .line 79
    .line 80
    invoke-interface {v0, v1}, LY/q;->k(LY/q;)LY/q;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v15}, LY/q;->k(LY/q;)LY/q;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static final y(II)V
    .registers 4

    .line 1
    if-lez p0, :cond_19

    .line 2
    .line 3
    if-lez p1, :cond_19

    .line 4
    .line 5
    if-gt p0, p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "minLines "

    .line 9
    .line 10
    const-string v1, " must be less than or equal to maxLines "

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, LI2/a;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "both minLines "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " and maxLines "

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " must be greater than zero"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public static final z(III)V
    .registers 5

    .line 1
    if-ltz p0, :cond_5

    .line 2
    .line 3
    if-gt p0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, " -> "

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not in range of transformed text [0, "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x5d

    .line 30
    .line 31
    invoke-static {v0, p1, p0}, LI2/a;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
