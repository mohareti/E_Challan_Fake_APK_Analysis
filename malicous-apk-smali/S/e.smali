.class public abstract Ls/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/d;

.field public static final b:Ls/d;

.field public static final c:I = 0x9

.field public static final d:I = 0x6

.field public static final e:I = 0xa

.field public static final f:I = 0x5

.field public static final g:I = 0xf


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls/e;->a:Ls/d;

    .line 8
    .line 9
    new-instance v0, Ls/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ls/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls/e;->b:Ls/d;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(LL/q;LY/q;)V
    .registers 7

    .line 1
    sget-object v0, Ls/o;->c:Ls/o;

    .line 2
    .line 3
    iget v1, p0, LL/q;->P:I

    .line 4
    .line 5
    invoke-static {p0, p1}, LY/a;->d(LL/q;LY/q;)LY/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, LL/q;->n()LL/q0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lx0/k;->f:Lx0/j;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v3, Lx0/j;->b:Lx0/i;

    .line 19
    .line 20
    iget-object v4, p0, LL/q;->a:LL/e;

    .line 21
    .line 22
    instance-of v4, v4, LL/e;

    .line 23
    .line 24
    if-eqz v4, :cond_52

    .line 25
    .line 26
    invoke-virtual {p0}, LL/q;->Z()V

    .line 27
    .line 28
    .line 29
    iget-boolean v4, p0, LL/q;->O:Z

    .line 30
    .line 31
    if-eqz v4, :cond_24

    .line 32
    .line 33
    invoke-virtual {p0, v3}, LL/q;->m(Lu2/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {p0}, LL/q;->i0()V

    .line 38
    .line 39
    .line 40
    :goto_27
    sget-object v3, Lx0/j;->f:Lx0/h;

    .line 41
    .line 42
    invoke-static {p0, v0, v3}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lx0/j;->e:Lx0/h;

    .line 46
    .line 47
    invoke-static {p0, v2, v0}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lx0/j;->d:Lx0/h;

    .line 51
    .line 52
    invoke-static {p0, p1, v0}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lx0/j;->g:Lx0/h;

    .line 56
    .line 57
    iget-boolean v0, p0, LL/q;->O:Z

    .line 58
    .line 59
    if-nez v0, :cond_4a

    .line 60
    .line 61
    invoke-virtual {p0}, LL/q;->K()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4d

    .line 74
    .line 75
    :cond_4a
    invoke-static {v1, p0, v1, p1}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, LL/q;->r(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-static {}, LL/d;->K()V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    throw p0
.end method

.method public static c(JI)J
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_8

    .line 3
    .line 4
    invoke-static {p0, p1}, LU0/a;->k(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-static {p0, p1}, LU0/a;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_c
    if-ne p2, v0, :cond_13

    .line 14
    .line 15
    invoke-static {p0, p1}, LU0/a;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-static {p0, p1}, LU0/a;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    if-ne p2, v0, :cond_1e

    .line 25
    .line 26
    invoke-static {p0, p1}, LU0/a;->j(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-static {p0, p1}, LU0/a;->k(J)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_22
    if-ne p2, v0, :cond_29

    .line 36
    .line 37
    invoke-static {p0, p1}, LU0/a;->h(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-static {p0, p1}, LU0/a;->i(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_2d
    invoke-static {v1, v2, v3, p0}, LS0/e;->H(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method

.method public static d(JI)J
    .registers 5

    .line 1
    invoke-static {p0, p1}, LU0/a;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_e

    .line 9
    .line 10
    invoke-static {p0, p1}, LU0/a;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move p2, v1

    .line 16
    :goto_f
    invoke-static {p0, p1}, LU0/a;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v1, v0, p2, p0}, LS0/e;->H(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final e(Lv0/G;)Ls/g0;
    .registers 2

    .line 1
    invoke-interface {p0}, Lv0/G;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ls/g0;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p0, Ls/g0;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    return-object p0
.end method

.method public static final f(Ls/g0;)F
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget p0, p0, Ls/g0;->a:F

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    :goto_6
    return p0
.end method

.method public static final g(Ls/f0;IIIIILv0/J;Ljava/util/List;[Lv0/T;II[II)Lv0/I;
    .registers 55

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v10, p10

    int-to-long v6, v4

    sub-int v8, v10, p9

    new-array v9, v8, [I

    move/from16 v13, p9

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1c
    if-ge v13, v10, :cond_97

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, Lv0/G;

    invoke-static {v11}, Ls/e;->e(Lv0/G;)Ls/g0;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ls/e;->f(Ls/g0;)F

    move-result v19

    const/16 v18, 0x0

    cmpl-float v20, v19, v18

    if-lez v20, :cond_3d

    add-float v12, v12, v19

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v21, v6

    move/from16 v20, v8

    goto :goto_8c

    :cond_3d
    sub-int v16, v2, v15

    aget-object v19, p8, v13

    if-nez v19, :cond_65

    move/from16 v20, v8

    const v8, 0x7fffffff

    if-ne v2, v8, :cond_51

    move-wide/from16 v21, v6

    const/4 v1, 0x0

    const v8, 0x7fffffff

    goto :goto_5a

    :cond_51
    if-gez v16, :cond_55

    const/4 v8, 0x0

    goto :goto_57

    :cond_55
    move/from16 v8, v16

    :goto_57
    move-wide/from16 v21, v6

    const/4 v1, 0x0

    .line 1
    :goto_5a
    invoke-interface {v0, v1, v8, v3, v1}, Ls/f0;->j(IIIZ)J

    move-result-wide v5

    .line 2
    invoke-interface {v11, v5, v6}, Lv0/G;->a(J)Lv0/T;

    move-result-object v19

    :goto_62
    move-object/from16 v1, v19

    goto :goto_6a

    :cond_65
    move-wide/from16 v21, v6

    move/from16 v20, v8

    goto :goto_62

    :goto_6a
    invoke-interface {v0, v1}, Ls/f0;->i(Lv0/T;)I

    move-result v5

    invoke-interface {v0, v1}, Ls/f0;->g(Lv0/T;)I

    move-result v6

    sub-int v7, v13, p9

    aput v5, v9, v7

    sub-int v7, v16, v5

    if-gez v7, :cond_7b

    const/4 v7, 0x0

    :cond_7b
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v16

    add-int v5, v5, v16

    add-int/2addr v15, v5

    move/from16 v5, v17

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput-object v1, p8, v13

    move/from16 v17, v5

    :goto_8c
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p1

    move-object/from16 v5, p7

    move/from16 v8, v20

    move-wide/from16 v6, v21

    goto :goto_1c

    :cond_97
    move-wide/from16 v21, v6

    move/from16 v20, v8

    move/from16 v5, v17

    if-nez v14, :cond_aa

    sub-int v15, v15, v16

    move/from16 v7, p1

    move-object/from16 v16, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v9, v0

    goto/16 :goto_345

    :cond_aa
    const v1, 0x7fffffff

    if-eq v2, v1, :cond_b1

    move v1, v2

    goto :goto_b3

    :cond_b1
    move/from16 v1, p1

    :goto_b3
    add-int/lit8 v4, v14, -0x1

    int-to-long v6, v4

    mul-long v6, v6, v21

    sub-int v4, v1, v15

    move v8, v5

    int-to-long v4, v4

    sub-long/2addr v4, v6

    const-wide/16 v23, 0x0

    cmp-long v11, v4, v23

    if-gez v11, :cond_c5

    move-wide/from16 v4, v23

    :cond_c5
    long-to-float v11, v4

    div-float/2addr v11, v12

    move/from16 v13, p9

    move-wide/from16 v23, v4

    move/from16 p5, v8

    :goto_cd
    const-string v8, "weightedSize "

    move-object/from16 v16, v9

    const-string v9, "weightUnitSpace "

    const-string v3, "totalWeight "

    move-object/from16 v17, v8

    const-string v8, "remainingToTarget "

    move-object/from16 v19, v9

    const-string v9, "arrangementSpacingTotal "

    move/from16 v25, v12

    const-string v12, "fixedSpace "

    move-object/from16 v26, v3

    const-string v3, "weightChildrenCount "

    move-wide/from16 v27, v4

    const-string v4, "arrangementSpacingPx "

    const-string v5, "targetSpace "

    move-object/from16 v29, v8

    const-string v8, "mainAxisMin "

    move-object/from16 v0, p7

    if-ge v13, v10, :cond_191

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lv0/G;

    invoke-static/range {v30 .. v30}, Ls/e;->e(Lv0/G;)Ls/g0;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Ls/e;->f(Ls/g0;)F

    move-result v10

    move-wide/from16 v30, v6

    mul-float v6, v11, v10

    :try_start_105
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3
    :try_end_109
    .catch Ljava/lang/IllegalArgumentException; {:try_start_105 .. :try_end_109} :catch_11d

    int-to-long v3, v3

    sub-long v23, v23, v3

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p4

    move/from16 v10, p10

    move-object/from16 v9, v16

    move/from16 v12, v25

    move-wide/from16 v4, v27

    move-wide/from16 v6, v30

    goto :goto_cd

    :catch_11d
    move-exception v0

    move-object v7, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v16, v7

    const-string v7, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p1

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v30

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v27

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "itemWeight "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v10, v17

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_191
    move-wide/from16 v32, v6

    move-wide/from16 v34, v27

    move/from16 v7, p1

    move-object/from16 v40, v19

    move-object/from16 v19, v9

    move-wide/from16 v9, v21

    move-object/from16 v21, v26

    move-object/from16 v22, v40

    move/from16 v6, p5

    move-object/from16 p5, v12

    move/from16 v26, v15

    const/4 v13, 0x0

    move/from16 v12, p9

    move/from16 v15, p10

    :goto_1ac
    if-ge v12, v15, :cond_332

    aget-object v27, p8, v12

    if-nez v27, :cond_2ec

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Lv0/G;

    invoke-static {v0}, Ls/e;->e(Lv0/G;)Ls/g0;

    move-result-object v15

    move/from16 v27, v14

    invoke-static {v15}, Ls/e;->f(Ls/g0;)F

    move-result v14

    const/16 v18, 0x0

    cmpl-float v28, v14, v18

    if-lez v28, :cond_2e0

    move-object/from16 v28, v3

    .line 3
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->signum(J)I

    move-result v3

    move-wide/from16 v30, v9

    int-to-long v9, v3

    sub-long v23, v23, v9

    mul-float v9, v11, v14

    .line 4
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v10

    add-int/2addr v10, v3

    move/from16 v36, v3

    const/4 v3, 0x0

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v3, 0x1

    if-eqz v15, :cond_1f4

    .line 5
    :try_start_1e6
    iget-boolean v15, v15, Ls/g0;->b:Z
    :try_end_1e8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e6 .. :try_end_1e8} :catch_1e9

    goto :goto_1f5

    :catch_1e9
    move-exception v0

    move/from16 v38, v11

    move/from16 v37, v14

    move-object/from16 v39, v21

    move/from16 v21, v9

    goto/16 :goto_252

    :cond_1f4
    move v15, v3

    :goto_1f5
    if-eqz v15, :cond_20a

    const v15, 0x7fffffff

    if-eq v10, v15, :cond_20d

    move v15, v10

    move/from16 v38, v11

    move/from16 v37, v14

    move-object/from16 v39, v21

    :goto_203
    move/from16 v14, p4

    move/from16 v21, v9

    move-object/from16 v9, p0

    goto :goto_215

    :cond_20a
    const v15, 0x7fffffff

    :cond_20d
    move/from16 v38, v11

    move/from16 v37, v14

    move-object/from16 v39, v21

    const/4 v15, 0x0

    goto :goto_203

    .line 6
    :goto_215
    :try_start_215
    invoke-interface {v9, v15, v10, v14, v3}, Ls/f0;->j(IIIZ)J

    move-result-wide v10
    :try_end_219
    .catch Ljava/lang/IllegalArgumentException; {:try_start_215 .. :try_end_219} :catch_251

    invoke-interface {v0, v10, v11}, Lv0/G;->a(J)Lv0/T;

    move-result-object v0

    invoke-interface {v9, v0}, Ls/f0;->i(Lv0/T;)I

    move-result v3

    invoke-interface {v9, v0}, Ls/f0;->g(Lv0/T;)I

    move-result v10

    sub-int v11, v12, p9

    aput v3, v16, v11

    add-int/2addr v13, v3

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput-object v0, p8, v12

    move v6, v3

    move/from16 v10, v25

    move/from16 v3, v26

    move/from16 v15, v27

    move-object/from16 v11, v28

    move-wide/from16 v25, v32

    move-wide/from16 v27, v34

    move-object/from16 v33, p5

    move-object/from16 v32, v19

    move-object/from16 v19, v17

    move/from16 v17, v38

    move-object/from16 v40, v29

    move-object/from16 v29, v22

    move-wide/from16 v21, v30

    move-object/from16 v30, v39

    move-object/from16 v31, v40

    goto/16 :goto_30e

    :catch_251
    move-exception v0

    :goto_252
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v30

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v11, v28

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v27

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, p5

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v32

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v34

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v38

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "weight "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v37

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v21

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "crossAxisDesiredSize nullremainderUnit "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v36

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "childMainAxisSize "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2e0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All weights <= 0 should have placeables"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2ec
    move v15, v14

    move-object/from16 v30, v21

    move-object/from16 v31, v29

    move-wide/from16 v27, v34

    const/16 v18, 0x0

    move/from16 v14, p4

    move-object/from16 v29, v22

    move-wide/from16 v21, v9

    move/from16 v10, v25

    move-object/from16 v9, p0

    move-wide/from16 v40, v32

    move-object/from16 v33, p5

    move-object/from16 v32, v19

    move-object/from16 v19, v17

    move/from16 v17, v11

    move-object v11, v3

    move/from16 v3, v26

    move-wide/from16 v25, v40

    :goto_30e
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p7

    move v14, v15

    move-wide/from16 v34, v27

    move-object/from16 p5, v33

    move/from16 v15, p10

    move-wide/from16 v40, v25

    move/from16 v26, v3

    move/from16 v25, v10

    move-object v3, v11

    move/from16 v11, v17

    move-object/from16 v17, v19

    move-wide/from16 v9, v21

    move-object/from16 v22, v29

    move-object/from16 v21, v30

    move-object/from16 v29, v31

    move-object/from16 v19, v32

    move-wide/from16 v32, v40

    goto/16 :goto_1ac

    :cond_332
    move-object/from16 v9, p0

    move/from16 v3, v26

    move-wide/from16 v25, v32

    int-to-long v0, v13

    add-long v0, v0, v25

    long-to-int v0, v0

    sub-int v1, v2, v3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lx2/a;->C(III)I

    move-result v1

    move v15, v3

    move v5, v6

    :goto_345
    add-int/2addr v1, v15

    if-gez v1, :cond_349

    move v1, v2

    :cond_349
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v1, v20

    new-array v4, v1, [I

    move v3, v2

    :goto_35c
    if-ge v3, v1, :cond_363

    aput v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_35c

    :cond_363
    move-object/from16 v3, p6

    move-object/from16 v5, v16

    invoke-interface {v9, v0, v5, v4, v3}, Ls/f0;->f(I[I[ILv0/J;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move v5, v0

    move-object/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-interface/range {v1 .. v10}, Ls/f0;->h([Lv0/T;Lv0/J;[III[IIII)Lv0/I;

    move-result-object v0

    return-object v0
.end method

.method public static final h(LY/q;)LY/q;
    .registers 4

    .line 1
    new-instance v0, Ls/K;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v1, v2}, Ls/K;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LY/a;->b(LY/q;Lu2/f;)LY/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final i(LY/q;)LY/q;
    .registers 4

    .line 1
    new-instance v0, Ls/K;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, v1, v2}, Ls/K;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LY/a;->b(LY/q;Lu2/f;)LY/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final j(J)J
    .registers 5

    .line 1
    invoke-static {p0, p1}, LU0/a;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LU0/a;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, LU0/a;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, LU0/a;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, v1, v2, p0}, LS0/e;->H(IIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final k(Ld1/c;)Ls/U;
    .registers 5

    .line 1
    new-instance v0, Ls/U;

    .line 2
    .line 3
    iget v1, p0, Ld1/c;->a:I

    .line 4
    .line 5
    iget v2, p0, Ld1/c;->c:I

    .line 6
    .line 7
    iget v3, p0, Ld1/c;->d:I

    .line 8
    .line 9
    iget p0, p0, Ld1/c;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, v2, v3}, Ls/U;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final l(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_b

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract b(ILU0/k;)I
.end method
