.class public final LN1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/r;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG0/f;LG0/K;Ljava/util/List;LU0/b;LL0/m;)V
    .registers 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LN1/c;->a:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v0, LN1/c;->b:Ljava/lang/Object;

    sget-object v3, Lg2/g;->i:Lg2/g;

    new-instance v4, LG0/o;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, LG0/o;-><init>(LN1/c;I)V

    invoke-static {v3, v4}, Lg2/a;->c(Lg2/g;Lu2/a;)Lg2/f;

    move-result-object v4

    iput-object v4, v0, LN1/c;->c:Ljava/lang/Object;

    new-instance v4, LG0/o;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6}, LG0/o;-><init>(LN1/c;I)V

    invoke-static {v3, v4}, Lg2/a;->c(Lg2/g;Lu2/a;)Lg2/f;

    move-result-object v3

    iput-object v3, v0, LN1/c;->d:Ljava/lang/Object;

    sget-object v3, LG0/g;->a:LG0/f;

    .line 1
    iget-object v3, v1, LG0/f;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v1, LG0/f;->c:Ljava/util/List;

    if-nez v4, :cond_37

    sget-object v4, Lh2/t;->h:Lh2/t;

    :cond_37
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    move v9, v6

    move v10, v9

    :goto_42
    iget-object v11, v2, LG0/K;->b:LG0/s;

    if-ge v9, v8, :cond_6d

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LG0/d;

    .line 3
    iget-object v13, v12, LG0/d;->a:Ljava/lang/Object;

    .line 4
    check-cast v13, LG0/s;

    iget v14, v12, LG0/d;->b:I

    if-eq v14, v10, :cond_5c

    new-instance v15, LG0/d;

    invoke-direct {v15, v10, v14, v11}, LG0/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5c
    new-instance v10, LG0/d;

    invoke-virtual {v11, v13}, LG0/s;->a(LG0/s;)LG0/s;

    move-result-object v11

    iget v12, v12, LG0/d;->c:I

    invoke-direct {v10, v14, v12, v11}, LG0/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v5

    move v10, v12

    goto :goto_42

    :cond_6d
    if-eq v10, v3, :cond_77

    new-instance v4, LG0/d;

    invoke-direct {v4, v10, v3, v11}, LG0/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_77
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_85

    new-instance v3, LG0/d;

    invoke-direct {v3, v6, v6, v11}, LG0/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_85
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v8, v6

    :goto_93
    if-ge v8, v4, :cond_1a5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LG0/d;

    .line 6
    iget v10, v9, LG0/d;->b:I

    .line 7
    new-instance v12, LG0/f;

    iget v13, v9, LG0/d;->c:I

    if-eq v10, v13, :cond_af

    .line 8
    iget-object v14, v1, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {v14, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v14, v15}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b1

    :cond_af
    const-string v14, ""

    :goto_b1
    invoke-static {v1, v10, v13}, LG0/g;->b(LG0/f;II)Ljava/util/List;

    move-result-object v10

    const/4 v15, 0x0

    .line 9
    invoke-direct {v12, v14, v10, v15, v15}, LG0/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 10
    iget-object v10, v9, LG0/d;->a:Ljava/lang/Object;

    check-cast v10, LG0/s;

    .line 11
    iget v15, v10, LG0/s;->b:I

    const/high16 v6, -0x80000000

    .line 12
    invoke-static {v15, v6}, LS0/m;->a(II)Z

    move-result v6

    if-nez v6, :cond_d2

    move-object/from16 v30, v3

    move/from16 v29, v4

    move-object/from16 v27, v7

    move/from16 v28, v8

    move-object/from16 v31, v14

    goto :goto_109

    .line 13
    :cond_d2
    iget v6, v11, LG0/s;->b:I

    .line 14
    new-instance v26, LG0/s;

    iget v15, v10, LG0/s;->h:I

    iget-object v5, v10, LG0/s;->i:LS0/s;

    iget v1, v10, LG0/s;->a:I

    move-object/from16 v27, v7

    move/from16 v28, v8

    iget-wide v7, v10, LG0/s;->c:J

    move/from16 v29, v4

    iget-object v4, v10, LG0/s;->d:LS0/r;

    move-object/from16 v30, v3

    iget-object v3, v10, LG0/s;->e:LG0/v;

    move-object/from16 v31, v14

    iget-object v14, v10, LG0/s;->f:LS0/i;

    iget v10, v10, LG0/s;->g:I

    move/from16 v24, v15

    move-object/from16 v15, v26

    move/from16 v16, v1

    move/from16 v17, v6

    move-wide/from16 v18, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v14

    move/from16 v23, v10

    move-object/from16 v25, v5

    invoke-direct/range {v15 .. v25}, LG0/s;-><init>(IIJLS0/r;LG0/v;LS0/i;IILS0/s;)V

    move-object/from16 v10, v26

    .line 15
    :goto_109
    new-instance v1, LG0/q;

    .line 16
    new-instance v3, LG0/K;

    invoke-virtual {v11, v10}, LG0/s;->a(LG0/s;)LG0/s;

    move-result-object v4

    iget-object v5, v2, LG0/K;->a:LG0/C;

    invoke-direct {v3, v5, v4}, LG0/K;-><init>(LG0/C;LG0/s;)V

    .line 17
    invoke-virtual {v12}, LG0/f;->b()Ljava/util/List;

    move-result-object v18

    .line 18
    iget-object v4, v0, LN1/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_12c
    iget v8, v9, LG0/d;->b:I

    if-ge v7, v6, :cond_147

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LG0/d;

    .line 20
    iget v14, v12, LG0/d;->b:I

    .line 21
    iget v12, v12, LG0/d;->c:I

    invoke-static {v8, v13, v14, v12}, LG0/g;->c(IIII)Z

    move-result v8

    if-eqz v8, :cond_144

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_144
    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_12c

    :cond_147
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_155
    if-ge v7, v6, :cond_180

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LG0/d;

    .line 22
    iget v10, v9, LG0/d;->b:I

    if-gt v8, v10, :cond_174

    .line 23
    iget v12, v9, LG0/d;->c:I

    if-gt v12, v13, :cond_174

    new-instance v14, LG0/d;

    sub-int/2addr v10, v8

    sub-int/2addr v12, v8

    iget-object v9, v9, LG0/d;->a:Ljava/lang/Object;

    invoke-direct {v14, v10, v12, v9}, LG0/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v7, v9

    goto :goto_155

    :cond_174
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "placeholder can not overlap with paragraph."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_180
    new-instance v5, LP0/c;

    move-object v15, v5

    move-object/from16 v16, v31

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, p5

    move-object/from16 v21, p4

    invoke-direct/range {v15 .. v21}, LP0/c;-><init>(Ljava/lang/String;LG0/K;Ljava/util/List;Ljava/util/List;LL0/m;LU0/b;)V

    .line 25
    invoke-direct {v1, v5, v8, v13}, LG0/q;-><init>(LP0/c;II)V

    move-object/from16 v3, v30

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/lit8 v8, v28, 0x1

    move v5, v1

    move-object/from16 v7, v27

    move/from16 v4, v29

    const/4 v6, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_93

    :cond_1a5
    iput-object v3, v0, LN1/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .registers 7

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/c;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_c
    iget-object v2, p0, LN1/c;->a:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-static {v2, v4, v1, v0, v3}, LD2/m;->o0(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-gez v1, :cond_2a

    iget-object v1, p0, LN1/c;->a:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_2c

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    :goto_2c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LN1/c;->a:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_c

    iput-object p1, p0, LN1/c;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4c
    if-ge v0, p1, :cond_55

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4c

    :cond_55
    iput-object v1, p0, LN1/c;->c:Ljava/lang/Object;

    iget-object p1, p0, LN1/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, LN1/c;->d:Ljava/lang/Object;

    iget-object p1, p0, LN1/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Lco/ec/cnsyn/codecatcher/database/AppDatabase;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/c;->a:Ljava/lang/Object;

    new-instance v0, LL1/c;

    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p1, v1}, LL1/c;-><init>(Lco/ec/cnsyn/codecatcher/database/AppDatabase;I)V

    .line 28
    iput-object v0, p0, LN1/c;->b:Ljava/lang/Object;

    new-instance v0, LL1/d;

    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p1, v1}, LL1/d;-><init>(Lco/ec/cnsyn/codecatcher/database/AppDatabase;I)V

    .line 30
    new-instance v0, LL1/d;

    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p1, v1}, LL1/d;-><init>(Lco/ec/cnsyn/codecatcher/database/AppDatabase;I)V

    .line 32
    new-instance v0, LM1/g;

    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p1, v1}, LM1/g;-><init>(Lco/ec/cnsyn/codecatcher/database/AppDatabase;I)V

    .line 34
    iput-object v0, p0, LN1/c;->c:Ljava/lang/Object;

    new-instance v0, LM1/g;

    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p1, v1}, LM1/g;-><init>(Lco/ec/cnsyn/codecatcher/database/AppDatabase;I)V

    .line 36
    iput-object v0, p0, LN1/c;->d:Ljava/lang/Object;

    new-instance v0, LM1/g;

    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, p1, v1}, LM1/g;-><init>(Lco/ec/cnsyn/codecatcher/database/AppDatabase;I)V

    .line 38
    iput-object v0, p0, LN1/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 1
    iget-object v0, p0, LN1/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg2/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lg2/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public b()Z
    .registers 6

    .line 1
    iget-object v0, p0, LN1/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v3, v1, :cond_1f

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LG0/q;

    .line 18
    .line 19
    iget-object v4, v4, LG0/q;->a:LG0/r;

    .line 20
    .line 21
    invoke-interface {v4}, LG0/r;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1c

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    :goto_1f
    return v2
.end method

.method public c()F
    .registers 2

    .line 1
    iget-object v0, p0, LN1/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg2/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lg2/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public d(Lj/p;)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lj/p;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lj/p;->g()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x3e7

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-le v2, v3, :cond_1e

    .line 20
    .line 21
    new-instance v2, LN1/b;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, v1}, LN1/b;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4, v2}, Lx2/a;->X(Lj/p;ZLu2/c;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "SELECT `id`,`key`,`name`,`description`,`icon`,`action`,`defaultParams` FROM `Action` WHERE `id` IN ("

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lj/p;->g()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v2, v3}, La/a;->q(Ljava/lang/StringBuilder;I)V

    .line 46
    .line 47
    .line 48
    const-string v5, ")"

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v3}, Lz1/m;->a(Ljava/lang/String;I)Lz1/m;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x1

    .line 62
    move v6, v3

    .line 63
    move v5, v4

    .line 64
    :goto_3f
    invoke-virtual/range {p1 .. p1}, Lj/p;->g()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-ge v5, v7, :cond_50

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Lj/p;->e(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-virtual {v2, v7, v8, v6}, Lz1/m;->q(JI)V

    .line 75
    .line 76
    .line 77
    add-int/2addr v6, v3

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_3f

    .line 81
    :cond_50
    iget-object v5, v1, LN1/c;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 84
    .line 85
    invoke-static {v5, v2, v4}, Lp0/c;->A(Lco/ec/cnsyn/codecatcher/database/AppDatabase;Lz1/m;Z)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :try_start_58
    const-string v5, "id"

    .line 90
    .line 91
    invoke-static {v2, v5}, La/a;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v5
    :try_end_5e
    .catchall {:try_start_58 .. :try_end_5e} :catchall_a0

    .line 95
    const/4 v6, -0x1

    .line 96
    if-ne v5, v6, :cond_65

    .line 97
    .line 98
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    :goto_65
    :try_start_65
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_a2

    .line 107
    .line 108
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-virtual {v0, v6, v7}, Lj/p;->b(J)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_65

    .line 117
    .line 118
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const/4 v8, 0x2

    .line 127
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const/4 v8, 0x3

    .line 132
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const/4 v8, 0x4

    .line 137
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    const/4 v8, 0x5

    .line 142
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    const/4 v8, 0x6

    .line 147
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    new-instance v8, LL1/a;

    .line 152
    .line 153
    move-object v9, v8

    .line 154
    invoke-direct/range {v9 .. v16}, LL1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v6, v7, v8}, Lj/p;->f(JLjava/lang/Object;)V
    :try_end_9f
    .catchall {:try_start_65 .. :try_end_9f} :catchall_a0

    .line 158
    .line 159
    .line 160
    goto :goto_65

    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_a6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public e(I)Ljava/text/Bidi;
    .registers 16

    .line 1
    iget-object v0, p0, LN1/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Z

    .line 4
    .line 5
    aget-boolean v1, v0, p1

    .line 6
    .line 7
    iget-object v2, p0, LN1/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/text/Bidi;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    iget-object v1, p0, LN1/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez p1, :cond_1c

    .line 26
    .line 27
    move v4, v3

    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    add-int/lit8 v4, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int v10, v1, v4

    .line 52
    .line 53
    iget-object v5, p0, LN1/c;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, [C

    .line 56
    .line 57
    if-eqz v5, :cond_40

    .line 58
    .line 59
    array-length v6, v5

    .line 60
    if-ge v6, v10, :cond_3e

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    :goto_3e
    move-object v12, v5

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    :goto_40
    new-array v5, v10, [C

    .line 66
    .line 67
    goto :goto_3e

    .line 68
    :goto_43
    iget-object v5, p0, LN1/c;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Landroid/text/Layout;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v4, v1, v12, v3}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v12, v3, v10}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v4, 0x1

    .line 84
    const/4 v13, 0x0

    .line 85
    if-eqz v1, :cond_78

    .line 86
    .line 87
    invoke-virtual {p0, p1}, LN1/c;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v5, -0x1

    .line 100
    if-ne v1, v5, :cond_67

    .line 101
    .line 102
    move v11, v4

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v11, v3

    .line 105
    :goto_68
    new-instance v1, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v5, v1

    .line 111
    move-object v6, v12

    .line 112
    invoke-direct/range {v5 .. v11}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ne v3, v4, :cond_79

    .line 120
    .line 121
    :cond_78
    move-object v1, v13

    .line 122
    :cond_79
    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    aput-boolean v4, v0, p1

    .line 126
    .line 127
    if-eqz v1, :cond_89

    .line 128
    .line 129
    iget-object p1, p0, LN1/c;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, [C

    .line 132
    .line 133
    if-ne v12, p1, :cond_88

    .line 134
    .line 135
    move-object v12, v13

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v12, p1

    .line 138
    :cond_89
    :goto_89
    iput-object v12, p0, LN1/c;->e:Ljava/lang/Object;

    .line 139
    .line 140
    return-object v1
.end method

.method public f(IZ)F
    .registers 5

    .line 1
    iget-object v0, p0, LN1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p1, v1, :cond_f

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_f
    if-eqz p2, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_1a
    return p1
.end method

.method public g(IZZ)F
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    if-nez v2, :cond_d

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, LN1/c;->f(IZ)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    return v1

    .line 14
    :cond_d
    iget-object v3, v0, LN1/c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/text/Layout;

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, LH0/v;->c(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_26

    .line 31
    .line 32
    if-eq v1, v6, :cond_26

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, LN1/c;->f(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_26
    if-eqz v1, :cond_169

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_34

    .line 50
    .line 51
    goto/16 :goto_169

    .line 52
    .line 53
    :cond_34
    invoke-virtual {v0, v1, v2}, LN1/c;->h(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, LN1/c;->i(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v9, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v9, :cond_4a

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v7, 0x0

    .line 76
    :goto_4b
    invoke-virtual {v0, v6, v5}, LN1/c;->l(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, LN1/c;->i(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, LN1/c;->e(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_62

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v2, 0x0

    .line 100
    :goto_63
    if-eqz v2, :cond_6b

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6e

    .line 107
    .line 108
    :cond_6b
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_147

    .line 110
    .line 111
    :cond_6e
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [LH0/m;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_75
    if-ge v13, v11, :cond_98

    .line 119
    .line 120
    new-instance v14, LH0/m;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v9, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v8, v16, 0x2

    .line 138
    .line 139
    if-ne v8, v10, :cond_8e

    .line 140
    .line 141
    move v8, v10

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v8, 0x0

    .line 144
    :goto_8f
    invoke-direct {v14, v15, v9, v8}, LH0/m;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v9, -0x1

    .line 152
    goto :goto_75

    .line 153
    :cond_98
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_9f
    if-ge v13, v8, :cond_ab

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_9f

    .line 172
    :cond_ab
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_f9

    .line 177
    .line 178
    move v2, v13

    .line 179
    :goto_b2
    if-ge v2, v11, :cond_bf

    .line 180
    .line 181
    aget-object v5, v12, v2

    .line 182
    .line 183
    iget v5, v5, LH0/m;->a:I

    .line 184
    .line 185
    if-ne v5, v1, :cond_bc

    .line 186
    .line 187
    move v9, v2

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_b2

    .line 192
    :cond_bf
    const/4 v9, -0x1

    .line 193
    :goto_c0
    aget-object v1, v12, v9

    .line 194
    .line 195
    if-nez p2, :cond_cb

    .line 196
    .line 197
    iget-boolean v1, v1, LH0/m;->c:Z

    .line 198
    .line 199
    if-ne v7, v1, :cond_c9

    .line 200
    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    move v8, v7

    .line 203
    goto :goto_d0

    .line 204
    :cond_cb
    :goto_cb
    if-nez v7, :cond_cf

    .line 205
    .line 206
    move v8, v10

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move v8, v13

    .line 209
    :goto_d0
    if-nez v9, :cond_d9

    .line 210
    .line 211
    if-eqz v8, :cond_d9

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    return v1

    .line 218
    :cond_d9
    sub-int/2addr v11, v10

    .line 219
    if-ne v9, v11, :cond_e3

    .line 220
    .line 221
    if-nez v8, :cond_e3

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    return v1

    .line 228
    :cond_e3
    if-eqz v8, :cond_ef

    .line 229
    .line 230
    sub-int/2addr v9, v10

    .line 231
    aget-object v1, v12, v9

    .line 232
    .line 233
    iget v1, v1, LH0/m;->a:I

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    return v1

    .line 240
    :cond_ef
    add-int/2addr v9, v10

    .line 241
    aget-object v1, v12, v9

    .line 242
    .line 243
    iget v1, v1, LH0/m;->a:I

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    return v1

    .line 250
    :cond_f9
    if-le v1, v6, :cond_ff

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, LN1/c;->l(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    :cond_ff
    move v2, v13

    .line 257
    :goto_100
    if-ge v2, v11, :cond_10d

    .line 258
    .line 259
    aget-object v5, v12, v2

    .line 260
    .line 261
    iget v5, v5, LH0/m;->b:I

    .line 262
    .line 263
    if-ne v5, v1, :cond_10a

    .line 264
    .line 265
    move v9, v2

    .line 266
    goto :goto_10e

    .line 267
    :cond_10a
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_100

    .line 270
    :cond_10d
    const/4 v9, -0x1

    .line 271
    :goto_10e
    aget-object v1, v12, v9

    .line 272
    .line 273
    if-nez p2, :cond_11d

    .line 274
    .line 275
    iget-boolean v1, v1, LH0/m;->c:Z

    .line 276
    .line 277
    if-ne v7, v1, :cond_117

    .line 278
    .line 279
    goto :goto_11d

    .line 280
    :cond_117
    if-nez v7, :cond_11b

    .line 281
    .line 282
    move v8, v10

    .line 283
    goto :goto_11e

    .line 284
    :cond_11b
    move v8, v13

    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    :goto_11d
    move v8, v7

    .line 287
    :goto_11e
    if-nez v9, :cond_127

    .line 288
    .line 289
    if-eqz v8, :cond_127

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    return v1

    .line 296
    :cond_127
    sub-int/2addr v11, v10

    .line 297
    if-ne v9, v11, :cond_131

    .line 298
    .line 299
    if-nez v8, :cond_131

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    return v1

    .line 306
    :cond_131
    if-eqz v8, :cond_13d

    .line 307
    .line 308
    sub-int/2addr v9, v10

    .line 309
    aget-object v1, v12, v9

    .line 310
    .line 311
    iget v1, v1, LH0/m;->b:I

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    return v1

    .line 318
    :cond_13d
    add-int/2addr v9, v10

    .line 319
    aget-object v1, v12, v9

    .line 320
    .line 321
    iget v1, v1, LH0/m;->b:I

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    return v1

    .line 328
    :goto_147
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez p2, :cond_14f

    .line 333
    .line 334
    if-ne v7, v2, :cond_154

    .line 335
    .line 336
    :cond_14f
    if-nez v7, :cond_153

    .line 337
    .line 338
    move v7, v10

    .line 339
    goto :goto_154

    .line 340
    :cond_153
    move v7, v13

    .line 341
    :cond_154
    :goto_154
    if-ne v1, v5, :cond_158

    .line 342
    .line 343
    move v8, v7

    .line 344
    goto :goto_15d

    .line 345
    :cond_158
    if-nez v7, :cond_15c

    .line 346
    .line 347
    move v8, v10

    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    move v8, v13

    .line 350
    :goto_15d
    if-eqz v8, :cond_164

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    goto :goto_168

    .line 357
    :cond_164
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    :goto_168
    return v1

    .line 362
    :cond_169
    :goto_169
    invoke-virtual/range {p0 .. p2}, LN1/c;->f(IZ)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    return v1
.end method

.method public h(IZ)I
    .registers 9

    .line 1
    iget-object v0, p0, LN1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "<this>"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, ")."

    .line 23
    .line 24
    if-ltz v2, :cond_76

    .line 25
    .line 26
    if-gt v2, v3, :cond_57

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1e
    if-gt v3, v2, :cond_38

    .line 32
    .line 33
    add-int v4, v3, v2

    .line 34
    .line 35
    ushr-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Comparable;

    .line 42
    .line 43
    invoke-static {v5, v1}, LS0/f;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-gez v5, :cond_33

    .line 48
    .line 49
    add-int/lit8 v3, v4, 0x1

    .line 50
    .line 51
    goto :goto_1e

    .line 52
    :cond_33
    if-lez v5, :cond_3b

    .line 53
    .line 54
    add-int/lit8 v2, v4, -0x1

    .line 55
    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    neg-int v4, v3

    .line 60
    :cond_3b
    if-gez v4, :cond_41

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    neg-int v1, v4

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    add-int/lit8 v1, v4, 0x1

    .line 67
    .line 68
    :goto_43
    if-eqz p2, :cond_56

    .line 69
    .line 70
    if-lez v1, :cond_56

    .line 71
    .line 72
    add-int/lit8 p2, v1, -0x1

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne p1, v0, :cond_56

    .line 85
    .line 86
    return p2

    .line 87
    :cond_56
    return v1

    .line 88
    :cond_57
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "toIndex ("

    .line 93
    .line 94
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ") is greater than size ("

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v0, "fromIndex (0) is greater than toIndex ("

    .line 124
    .line 125
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public i(I)I
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_14

    .line 5
    :cond_4
    iget-object v0, p0, LN1/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_14
    return p1
.end method

.method public j([I)Ljava/util/ArrayList;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "SELECT * FROM catcheraction WHERE catcherId IN ("

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v2, v3}, La/a;->q(Ljava/lang/StringBuilder;I)V

    .line 17
    .line 18
    .line 19
    const-string v4, ") AND status=1"

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v3}, Lz1/m;->a(Ljava/lang/String;I)Lz1/m;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v3, v0

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v4

    .line 36
    :goto_23
    if-ge v5, v3, :cond_2f

    .line 37
    .line 38
    aget v7, v0, v5

    .line 39
    .line 40
    int-to-long v7, v7

    .line 41
    invoke-virtual {v2, v7, v8, v6}, Lz1/m;->q(JI)V

    .line 42
    .line 43
    .line 44
    add-int/2addr v6, v4

    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_23

    .line 48
    :cond_2f
    iget-object v0, v1, LN1/c;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 52
    .line 53
    invoke-virtual {v3}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->c()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->d()V

    .line 57
    .line 58
    .line 59
    :try_start_3a
    invoke-static {v3, v2, v4}, Lp0/c;->A(Lco/ec/cnsyn/codecatcher/database/AppDatabase;Lz1/m;Z)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_c2

    .line 63
    :try_start_3e
    const-string v0, "id"

    .line 64
    .line 65
    invoke-static {v4, v0}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v5, "catcherId"

    .line 70
    .line 71
    invoke-static {v4, v5}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const-string v6, "actionId"

    .line 76
    .line 77
    invoke-static {v4, v6}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const-string v7, "params"

    .line 82
    .line 83
    invoke-static {v4, v7}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const-string v8, "status"

    .line 88
    .line 89
    invoke-static {v4, v8}, La/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    new-instance v9, Lj/p;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-direct {v9, v10}, Lj/p;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_72

    .line 104
    .line 105
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    invoke-virtual {v9, v11, v12, v10}, Lj/p;->f(JLjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_62

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    goto :goto_c4

    .line 115
    :cond_72
    const/4 v10, -0x1

    .line 116
    invoke-interface {v4, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v9}, LN1/c;->d(Lj/p;)V

    .line 120
    .line 121
    .line 122
    new-instance v10, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    :goto_82
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_b5

    .line 136
    .line 137
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    new-instance v11, LN1/a;

    .line 158
    .line 159
    move-object v12, v11

    .line 160
    invoke-direct/range {v12 .. v17}, LN1/a;-><init>(IIILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    invoke-virtual {v9, v12, v13}, Lj/p;->c(J)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, LL1/a;

    .line 172
    .line 173
    new-instance v13, LQ1/a;

    .line 174
    .line 175
    invoke-direct {v13, v11, v12}, LQ1/a;-><init>(LN1/a;LL1/a;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_82

    .line 182
    :cond_b5
    invoke-virtual {v3}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->r()V
    :try_end_b8
    .catchall {:try_start_3e .. :try_end_b8} :catchall_70

    .line 183
    .line 184
    .line 185
    :try_start_b8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lz1/m;->c()V
    :try_end_be
    .catchall {:try_start_b8 .. :try_end_be} :catchall_c2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->n()V

    .line 192
    .line 193
    .line 194
    return-object v10

    .line 195
    :catchall_c2
    move-exception v0

    .line 196
    goto :goto_cb

    .line 197
    :goto_c4
    :try_start_c4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lz1/m;->c()V

    .line 201
    .line 202
    .line 203
    throw v0
    :try_end_cb
    .catchall {:try_start_c4 .. :try_end_cb} :catchall_c2

    .line 204
    :goto_cb
    invoke-virtual {v3}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->n()V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

.method public k(Ljava/lang/Object;)J
    .registers 5

    .line 1
    check-cast p1, LN1/a;

    .line 2
    .line 3
    iget-object v0, p0, LN1/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lco/ec/cnsyn/codecatcher/database/AppDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->d()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-object v1, p0, LN1/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LL1/c;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lz1/d;->g(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->r()V
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_1b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->n()V

    .line 25
    .line 26
    .line 27
    return-wide v1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    invoke-virtual {v0}, Lco/ec/cnsyn/codecatcher/database/AppDatabase;->n()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public l(II)I
    .registers 5

    .line 1
    :goto_0
    if-le p1, p2, :cond_3b

    .line 2
    .line 3
    iget-object v0, p0, LN1/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_38

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_38

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_38

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lv2/i;->g(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_30

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lv2/i;->g(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_30

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_38

    .line 48
    .line 49
    :cond_30
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_38

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_3b

    .line 56
    .line 57
    :cond_38
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3b
    return p1
.end method
