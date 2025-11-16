.class public abstract Lo1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LB2/c;LY/q;Lu/z;Lu2/e;LL/q;I)V
    .registers 13

    .line 1
    const v0, 0x775696f5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, LL/q;->X(I)LL/q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p4, p0}, LL/q;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p5

    .line 23
    :goto_16
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p4, p1}, LL/q;->g(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_36

    .line 42
    .line 43
    invoke-virtual {p4, p2}, LL/q;->g(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p5, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_46

    .line 58
    .line 59
    invoke-virtual {p4, p3}, LL/q;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_43

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_45
    or-int/2addr v0, v1

    .line 71
    :cond_46
    and-int/lit16 v0, v0, 0x493

    .line 72
    .line 73
    const/16 v1, 0x492

    .line 74
    .line 75
    if-ne v0, v1, :cond_57

    .line 76
    .line 77
    invoke-virtual {p4}, LL/q;->A()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_53

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-virtual {p4}, LL/q;->P()V

    .line 85
    .line 86
    .line 87
    goto :goto_6b

    .line 88
    :cond_57
    :goto_57
    invoke-static {p0, p4}, LL/d;->S(Ljava/lang/Object;LL/q;)LL/d0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Landroidx/compose/foundation/lazy/layout/b;

    .line 93
    .line 94
    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/b;-><init>(Lu/z;LY/q;Lu2/e;LL/d0;)V

    .line 95
    .line 96
    .line 97
    const v0, -0x58c04be3

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p4, v1}, LT/b;->c(ILL/q;Lv2/j;)LT/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x6

    .line 105
    invoke-static {v0, p4, v1}, Lo/o;->c(LT/a;LL/q;I)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    invoke-virtual {p4}, LL/q;->t()LL/v0;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    if-eqz p4, :cond_7e

    .line 113
    .line 114
    new-instance v6, LC/I;

    .line 115
    .line 116
    move-object v0, v6

    .line 117
    move-object v1, p0

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p3

    .line 121
    move v5, p5

    .line 122
    invoke-direct/range {v0 .. v5}, LC/I;-><init>(LB2/c;LY/q;Lu/z;Lu2/e;I)V

    .line 123
    .line 124
    .line 125
    iput-object v6, p4, LL/v0;->d:Lu2/e;

    .line 126
    .line 127
    :cond_7e
    return-void
.end method

.method public static final b(Lv1/j;LV/c;LT/a;LL/q;I)V
    .registers 12

    .line 1
    const v0, -0x5e232270

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
    invoke-virtual {p3, p0}, LL/q;->i(Ljava/lang/Object;)Z

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
    and-int/lit16 v0, v0, 0x93

    .line 56
    .line 57
    const/16 v1, 0x92

    .line 58
    .line 59
    if-ne v0, v1, :cond_47

    .line 60
    .line 61
    invoke-virtual {p3}, LL/q;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {p3}, LL/q;->P()V

    .line 69
    .line 70
    .line 71
    goto :goto_70

    .line 72
    :cond_47
    :goto_47
    sget-object v0, Lt1/b;->a:LL/A;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, LL/A;->a(Ljava/lang/Object;)LL/t0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lr1/b;->a:LL/s0;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, LL/s0;->a(Ljava/lang/Object;)LL/t0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LL/c1;

    .line 85
    .line 86
    invoke-virtual {v2, p0}, LL/c1;->a(Ljava/lang/Object;)LL/t0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    filled-new-array {v0, v1, v2}, [LL/t0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, LC/D;

    .line 95
    .line 96
    const/16 v2, 0x16

    .line 97
    .line 98
    invoke-direct {v1, p1, p2, v2}, LC/D;-><init>(Ljava/lang/Object;Lu2/e;I)V

    .line 99
    .line 100
    .line 101
    const v2, -0x3279f30

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p3, v1}, LT/b;->c(ILL/q;Lv2/j;)LT/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0x38

    .line 109
    .line 110
    invoke-static {v0, v1, p3, v2}, LL/d;->b([LL/t0;Lu2/e;LL/q;I)V

    .line 111
    .line 112
    .line 113
    :goto_70
    invoke-virtual {p3}, LL/q;->t()LL/v0;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-eqz p3, :cond_84

    .line 118
    .line 119
    new-instance v6, LC/a;

    .line 120
    .line 121
    const/16 v5, 0x13

    .line 122
    .line 123
    move-object v0, v6

    .line 124
    move-object v1, p0

    .line 125
    move-object v2, p1

    .line 126
    move-object v3, p2

    .line 127
    move v4, p4

    .line 128
    invoke-direct/range {v0 .. v5}, LC/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    iput-object v6, p3, LL/v0;->d:Lu2/e;

    .line 132
    .line 133
    :cond_84
    return-void
.end method

.method public static final c(Lv1/A;Ljava/lang/String;LY/q;LY/d;Ljava/lang/String;Lu2/c;Lu2/c;Lu2/c;Lu2/c;Lu2/c;Lu2/c;LL/q;II)V
    .registers 38

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    const v0, 0x6daffdb6

    invoke-virtual {v14, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, p12, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_20

    invoke-virtual {v14, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v2

    goto :goto_1d

    :cond_1c
    move v0, v1

    :goto_1d
    or-int v0, p12, v0

    goto :goto_22

    :cond_20
    move/from16 v0, p12

    :goto_22
    and-int/lit8 v3, p12, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_33

    invoke-virtual {v14, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    move v3, v4

    goto :goto_32

    :cond_30
    const/16 v3, 0x10

    :goto_32
    or-int/2addr v0, v3

    :cond_33
    const v3, 0x1b6d80

    or-int/2addr v3, v0

    const/high16 v5, 0xc00000

    and-int v5, p12, v5

    if-nez v5, :cond_41

    const v3, 0x5b6d80

    or-int/2addr v3, v0

    :cond_41
    const/high16 v0, 0x6000000

    and-int v0, p12, v0

    if-nez v0, :cond_4a

    const/high16 v0, 0x2000000

    or-int/2addr v3, v0

    :cond_4a
    const/high16 v0, 0x30000000

    or-int/2addr v0, v3

    and-int/lit8 v3, p13, 0x6

    if-nez v3, :cond_5d

    invoke-virtual {v14, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    move v3, v2

    goto :goto_5a

    :cond_59
    move v3, v1

    :goto_5a
    or-int v3, p13, v3

    goto :goto_5f

    :cond_5d
    move/from16 v3, p13

    :goto_5f
    const v5, 0x12492493

    and-int/2addr v5, v0

    const v6, 0x12492492

    if-ne v5, v6, :cond_88

    and-int/lit8 v5, v3, 0x3

    if-ne v5, v1, :cond_88

    invoke-virtual/range {p11 .. p11}, LL/q;->A()Z

    move-result v1

    if-nez v1, :cond_73

    goto :goto_88

    :cond_73
    invoke-virtual/range {p11 .. p11}, LL/q;->P()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto/16 :goto_13c

    :cond_88
    :goto_88
    invoke-virtual/range {p11 .. p11}, LL/q;->R()V

    and-int/lit8 v1, p12, 0x1

    const v5, -0xfc00001

    if-eqz v1, :cond_ae

    invoke-virtual/range {p11 .. p11}, LL/q;->z()Z

    move-result v1

    if-eqz v1, :cond_99

    goto :goto_ae

    :cond_99
    invoke-virtual/range {p11 .. p11}, LL/q;->P()V

    and-int/2addr v0, v5

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v10, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    goto :goto_c6

    :cond_ae
    :goto_ae
    sget-object v1, LY/n;->b:LY/n;

    sget-object v6, LY/b;->h:LY/i;

    sget-object v7, Lw1/u;->k:Lw1/u;

    sget-object v8, Lw1/u;->l:Lw1/u;

    and-int/2addr v0, v5

    const/4 v5, 0x0

    move-object v15, v1

    move-object v10, v5

    move-object/from16 v21, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v17

    move-object/from16 v18, v8

    move-object/from16 v20, v18

    :goto_c6
    invoke-virtual/range {p11 .. p11}, LL/q;->s()V

    const v1, 0xe000

    and-int v5, v0, v1

    const/4 v6, 0x1

    const/16 v7, 0x4000

    const/4 v8, 0x0

    if-ne v5, v7, :cond_d6

    move v5, v6

    goto :goto_d7

    :cond_d6
    move v5, v8

    :goto_d7
    and-int/lit8 v7, v0, 0x70

    if-ne v7, v4, :cond_dd

    move v4, v6

    goto :goto_de

    :cond_dd
    move v4, v8

    :goto_de
    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v2, :cond_e4

    goto :goto_e5

    :cond_e4
    move v6, v8

    :goto_e5
    or-int v2, v4, v6

    invoke-virtual/range {p11 .. p11}, LL/q;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f1

    sget-object v2, LL/m;->a:LL/X;

    if-ne v3, v2, :cond_102

    .line 1
    :cond_f1
    iget-object v2, v11, Lv1/A;->v:Lv1/L;

    .line 2
    new-instance v3, Lv1/y;

    invoke-direct {v3, v2, v12, v10}, Lv1/y;-><init>(Lv1/L;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v3}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lv1/y;->c()Lv1/x;

    move-result-object v3

    invoke-virtual {v14, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_102
    move-object v2, v3

    check-cast v2, Lv1/x;

    and-int/lit16 v3, v0, 0x1f8e

    shr-int/lit8 v0, v0, 0x3

    and-int/2addr v1, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v0, v3

    or-int v22, v1, v0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, p11

    move-object/from16 v23, v10

    move/from16 v10, v22

    invoke-static/range {v0 .. v10}, Lo1/d;->d(Lv1/A;Lv1/x;LY/q;LY/d;Lu2/c;Lu2/c;Lu2/c;Lu2/c;Lu2/c;LL/q;I)V

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v5, v23

    :goto_13c
    invoke-virtual/range {p11 .. p11}, LL/q;->t()LL/v0;

    move-result-object v14

    if-eqz v14, :cond_154

    new-instance v15, Lw1/p;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lw1/p;-><init>(Lv1/A;Ljava/lang/String;LY/q;LY/d;Ljava/lang/String;Lu2/c;Lu2/c;Lu2/c;Lu2/c;Lu2/c;Lu2/c;II)V

    .line 3
    iput-object v15, v14, LL/v0;->d:Lu2/e;

    :cond_154
    return-void
.end method

.method public static final d(Lv1/A;Lv1/x;LY/q;LY/d;Lu2/c;Lu2/c;Lu2/c;Lu2/c;Lu2/c;LL/q;I)V
    .registers 47

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v1, p9

    move/from16 v15, p10

    const/4 v4, 0x1

    const v0, -0x751a66d8

    invoke-virtual {v1, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_24

    invoke-virtual {v1, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x4

    goto :goto_22

    :cond_21
    const/4 v0, 0x2

    :goto_22
    or-int/2addr v0, v15

    goto :goto_25

    :cond_24
    move v0, v15

    :goto_25
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_35

    invoke-virtual {v1, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x20

    goto :goto_34

    :cond_32
    const/16 v5, 0x10

    :goto_34
    or-int/2addr v0, v5

    :cond_35
    and-int/lit16 v5, v15, 0x180

    move-object/from16 v9, p2

    if-nez v5, :cond_47

    invoke-virtual {v1, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    const/16 v5, 0x100

    goto :goto_46

    :cond_44
    const/16 v5, 0x80

    :goto_46
    or-int/2addr v0, v5

    :cond_47
    and-int/lit16 v5, v15, 0xc00

    move-object/from16 v8, p3

    if-nez v5, :cond_59

    invoke-virtual {v1, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    const/16 v5, 0x800

    goto :goto_58

    :cond_56
    const/16 v5, 0x400

    :goto_58
    or-int/2addr v0, v5

    :cond_59
    and-int/lit16 v5, v15, 0x6000

    move-object/from16 v7, p4

    if-nez v5, :cond_6b

    invoke-virtual {v1, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68

    const/16 v5, 0x4000

    goto :goto_6a

    :cond_68
    const/16 v5, 0x2000

    :goto_6a
    or-int/2addr v0, v5

    :cond_6b
    const/high16 v5, 0x30000

    and-int/2addr v5, v15

    if-nez v5, :cond_80

    move-object/from16 v5, p5

    invoke-virtual {v1, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7b

    const/high16 v16, 0x20000

    goto :goto_7d

    :cond_7b
    const/high16 v16, 0x10000

    :goto_7d
    or-int v0, v0, v16

    goto :goto_82

    :cond_80
    move-object/from16 v5, p5

    :goto_82
    const/high16 v16, 0x180000

    and-int v17, v15, v16

    if-nez v17, :cond_95

    invoke-virtual {v1, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_91

    const/high16 v17, 0x100000

    goto :goto_93

    :cond_91
    const/high16 v17, 0x80000

    :goto_93
    or-int v0, v0, v17

    :cond_95
    const/high16 v17, 0xc00000

    and-int v19, v15, v17

    if-nez v19, :cond_a8

    invoke-virtual {v1, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a4

    const/high16 v19, 0x800000

    goto :goto_a6

    :cond_a4
    const/high16 v19, 0x400000

    :goto_a6
    or-int v0, v0, v19

    :cond_a8
    const/high16 v19, 0x6000000

    and-int v19, v15, v19

    if-nez v19, :cond_bb

    invoke-virtual {v1, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b7

    const/high16 v19, 0x4000000

    goto :goto_b9

    :cond_b7
    const/high16 v19, 0x2000000

    :goto_b9
    or-int v0, v0, v19

    :cond_bb
    move v9, v0

    const v0, 0x2492493

    and-int/2addr v0, v9

    const v6, 0x2492492

    if-ne v0, v6, :cond_d3

    invoke-virtual/range {p9 .. p9}, LL/q;->A()Z

    move-result v0

    if-nez v0, :cond_cc

    goto :goto_d3

    :cond_cc
    invoke-virtual/range {p9 .. p9}, LL/q;->P()V

    move-object v12, v1

    move-object v3, v2

    goto/16 :goto_a50

    :cond_d3
    :goto_d3
    invoke-virtual/range {p9 .. p9}, LL/q;->R()V

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_e4

    invoke-virtual/range {p9 .. p9}, LL/q;->z()Z

    move-result v0

    if-eqz v0, :cond_e1

    goto :goto_e4

    :cond_e1
    invoke-virtual/range {p9 .. p9}, LL/q;->P()V

    :cond_e4
    :goto_e4
    invoke-virtual/range {p9 .. p9}, LL/q;->s()V

    .line 1
    sget-object v0, Lr1/b;->a:LL/s0;

    .line 2
    invoke-virtual {v1, v0}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/lifecycle/t;

    invoke-static/range {p9 .. p9}, Lt1/b;->a(LL/q;)Landroidx/lifecycle/a0;

    move-result-object v0

    if-eqz v0, :cond_a80

    invoke-interface {v0}, Landroidx/lifecycle/a0;->d()Landroidx/lifecycle/Z;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v14, v2, Lv1/A;->p:Lv1/o;

    new-instance v13, LA/F;

    .line 4
    sget-object v4, Ls1/a;->b:Ls1/a;

    sget-object v5, Lv1/o;->c:Lv1/n;

    invoke-direct {v13, v0, v5, v4}, LA/F;-><init>(Landroidx/lifecycle/Z;Landroidx/lifecycle/W;LV2/s;)V

    .line 5
    const-class v23, Lv1/o;

    invoke-static/range {v23 .. v23}, Lv2/u;->a(Ljava/lang/Class;)Lv2/d;

    move-result-object v7

    .line 6
    invoke-virtual {v13, v7}, LA/F;->o(Lv2/d;)Landroidx/lifecycle/U;

    move-result-object v7

    .line 7
    check-cast v7, Lv1/o;

    .line 8
    invoke-static {v14, v7}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v13, v2, Lv1/A;->g:Lh2/j;

    if-eqz v7, :cond_11d

    goto :goto_134

    :cond_11d
    invoke-virtual {v13}, Lh2/j;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a74

    new-instance v7, LA/F;

    .line 9
    invoke-direct {v7, v0, v5, v4}, LA/F;-><init>(Landroidx/lifecycle/Z;Landroidx/lifecycle/W;LV2/s;)V

    .line 10
    invoke-static/range {v23 .. v23}, Lv2/u;->a(Ljava/lang/Class;)Lv2/d;

    move-result-object v0

    .line 11
    invoke-virtual {v7, v0}, LA/F;->o(Lv2/d;)Landroidx/lifecycle/U;

    move-result-object v0

    .line 12
    check-cast v0, Lv1/o;

    .line 13
    iput-object v0, v2, Lv1/A;->p:Lv1/o;

    .line 14
    :goto_134
    const-string v0, "graph"

    invoke-static {v3, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v2, Lv1/A;->c:Lv1/x;

    invoke-static {v0, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_638

    iget-object v0, v2, Lv1/A;->c:Lv1/x;

    iget-object v4, v2, Lv1/A;->w:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1ed

    new-instance v5, Ljava/util/ArrayList;

    iget-object v14, v2, Lv1/A;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_158
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1e6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    const-string v7, "id"

    invoke-static {v14, v7}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 16
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_177
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_18f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v5

    move-object/from16 v5, v23

    check-cast v5, Lv1/l;

    const/4 v8, 0x1

    .line 17
    iput-boolean v8, v5, Lv1/l;->d:Z

    move-object/from16 v8, p3

    move-object/from16 v5, v24

    goto :goto_177

    :cond_18f
    move-object/from16 v24, v5

    .line 18
    new-instance v5, Lv1/E;

    invoke-direct {v5}, Lv1/E;-><init>()V

    const/4 v8, 0x1

    .line 19
    iput-boolean v8, v5, Lv1/E;->c:Z

    .line 20
    iget-boolean v8, v5, Lv1/E;->b:Z

    .line 21
    iget-object v14, v5, Lv1/E;->a:Lv1/C;

    iput-boolean v8, v14, Lv1/C;->a:Z

    .line 22
    iget-boolean v8, v5, Lv1/E;->c:Z

    .line 23
    iput-boolean v8, v14, Lv1/C;->b:Z

    .line 24
    iget v8, v5, Lv1/E;->d:I

    iget-boolean v5, v5, Lv1/E;->e:Z

    .line 25
    iput v8, v14, Lv1/C;->c:I

    const/4 v8, 0x0

    iput-object v8, v14, Lv1/C;->d:Ljava/lang/String;

    const/4 v8, 0x0

    iput-boolean v8, v14, Lv1/C;->e:Z

    iput-boolean v5, v14, Lv1/C;->f:Z

    .line 26
    invoke-virtual {v14}, Lv1/C;->a()Lv1/D;

    move-result-object v5

    const/4 v8, 0x0

    .line 27
    invoke-virtual {v2, v7, v8, v5}, Lv1/A;->r(ILandroid/os/Bundle;Lv1/D;)Z

    move-result v5

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1c4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1d8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv1/l;

    move-object/from16 v23, v8

    const/4 v8, 0x0

    .line 28
    iput-boolean v8, v14, Lv1/l;->d:Z

    move-object/from16 v8, v23

    goto :goto_1c4

    :cond_1d8
    const/4 v8, 0x0

    if-eqz v5, :cond_1e0

    const/4 v5, 0x1

    .line 29
    invoke-virtual {v2, v7, v5, v8}, Lv1/A;->m(IZZ)Z

    move-result v7

    :cond_1e0
    move-object/from16 v8, p3

    move-object/from16 v5, v24

    goto/16 :goto_158

    .line 30
    :cond_1e6
    iget v0, v0, Lv1/u;->n:I

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 31
    invoke-virtual {v2, v0, v5, v7}, Lv1/A;->m(IZZ)Z

    .line 32
    :cond_1ed
    iput-object v3, v2, Lv1/A;->c:Lv1/x;

    .line 33
    iget-object v0, v2, Lv1/A;->d:Landroid/os/Bundle;

    iget-object v5, v2, Lv1/A;->v:Lv1/L;

    if-eqz v0, :cond_219

    const-string v7, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_219

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_201
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_219

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v14, "name"

    invoke-static {v8, v14}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lv1/L;->b(Ljava/lang/String;)Lv1/K;

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_201

    :cond_219
    iget-object v0, v2, Lv1/A;->e:[Landroid/os/Parcelable;

    const-string v7, " cannot be found from the current destination "

    iget-object v8, v2, Lv1/A;->a:Landroid/content/Context;

    if-eqz v0, :cond_2ac

    array-length v14, v0

    const/4 v15, 0x0

    :goto_223
    if-ge v15, v14, :cond_2a6

    move/from16 v23, v14

    aget-object v14, v0, v15

    move-object/from16 v24, v0

    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-static {v14, v0}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lv1/k;

    iget v0, v14, Lv1/k;->i:I

    invoke-virtual {v2, v0}, Lv1/A;->d(I)Lv1/u;

    move-result-object v12

    if-eqz v12, :cond_27a

    invoke-virtual/range {p0 .. p0}, Lv1/A;->h()Landroidx/lifecycle/o;

    move-result-object v0

    iget-object v11, v2, Lv1/A;->p:Lv1/o;

    invoke-virtual {v14, v8, v12, v0, v11}, Lv1/k;->a(Landroid/content/Context;Lv1/u;Landroidx/lifecycle/o;Lv1/o;)Lv1/j;

    move-result-object v0

    iget-object v11, v12, Lv1/u;->h:Ljava/lang/String;

    invoke-virtual {v5, v11}, Lv1/L;->b(Ljava/lang/String;)Lv1/K;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_258

    new-instance v12, Lv1/l;

    invoke-direct {v12, v2, v11}, Lv1/l;-><init>(Lv1/A;Lv1/K;)V

    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_258
    check-cast v12, Lv1/l;

    .line 34
    invoke-virtual {v13, v0}, Lh2/j;->d(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v12, v0}, Lv1/l;->a(Lv1/j;)V

    .line 36
    iget-object v11, v0, Lv1/j;->i:Lv1/u;

    .line 37
    iget-object v11, v11, Lv1/u;->i:Lv1/x;

    if-eqz v11, :cond_26f

    .line 38
    iget v11, v11, Lv1/u;->n:I

    .line 39
    invoke-virtual {v2, v11}, Lv1/A;->f(I)Lv1/j;

    move-result-object v11

    invoke-virtual {v2, v0, v11}, Lv1/A;->j(Lv1/j;Lv1/j;)V

    :cond_26f
    const/4 v11, 0x1

    add-int/2addr v15, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v14, v23

    move-object/from16 v0, v24

    goto :goto_223

    :cond_27a
    sget v1, Lv1/u;->p:I

    invoke-static {v8, v0}, Lo1/j;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Restoring the Navigation back stack failed: destination "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v13}, Lh2/j;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/j;

    if-eqz v0, :cond_29a

    .line 41
    iget-object v13, v0, Lv1/j;->i:Lv1/u;

    goto :goto_29b

    :cond_29a
    const/4 v13, 0x0

    .line 42
    :goto_29b
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a6
    invoke-virtual/range {p0 .. p0}, Lv1/A;->u()V

    const/4 v11, 0x0

    iput-object v11, v2, Lv1/A;->e:[Landroid/os/Parcelable;

    .line 43
    :cond_2ac
    iget-object v0, v5, Lv1/L;->a:Ljava/util/LinkedHashMap;

    .line 44
    invoke-static {v0}, Lh2/y;->y0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c1
    :goto_2c1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2d6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lv1/K;

    .line 46
    iget-boolean v12, v12, Lv1/K;->b:Z

    if-nez v12, :cond_2c1

    .line 47
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c1

    :cond_2d6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2da
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2ff

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv1/K;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2f4

    new-instance v11, Lv1/l;

    invoke-direct {v11, v2, v5}, Lv1/l;-><init>(Lv1/A;Lv1/K;)V

    invoke-interface {v4, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f4
    check-cast v11, Lv1/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iput-object v11, v5, Lv1/K;->a:Lv1/l;

    const/4 v11, 0x1

    iput-boolean v11, v5, Lv1/K;->b:Z

    goto :goto_2da

    .line 49
    :cond_2ff
    iget-object v0, v2, Lv1/A;->c:Lv1/x;

    if-eqz v0, :cond_62f

    invoke-virtual {v13}, Lh2/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_62f

    iget-boolean v0, v2, Lv1/A;->f:Z

    if-nez v0, :cond_620

    iget-object v4, v2, Lv1/A;->b:Landroid/app/Activity;

    if-eqz v4, :cond_620

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_319

    goto/16 :goto_620

    .line 50
    :cond_319
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    const-string v12, "NavController"

    if-eqz v11, :cond_33a

    :try_start_321
    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_327
    .catch Ljava/lang/Exception; {:try_start_321 .. :try_end_327} :catch_328

    goto :goto_33b

    :catch_328
    move-exception v0

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "handleDeepLink() could not extract deepLink from "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_33a
    const/4 v0, 0x0

    :goto_33b
    if-eqz v11, :cond_344

    const-string v14, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v11, v14}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_345

    :cond_344
    const/4 v14, 0x0

    :goto_345
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v23, v14

    if-eqz v11, :cond_355

    const-string v14, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v11, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    goto :goto_356

    :cond_355
    const/4 v11, 0x0

    :goto_356
    if-eqz v11, :cond_35b

    invoke-virtual {v15, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_35b
    if-eqz v0, :cond_369

    array-length v11, v0

    if-nez v11, :cond_361

    goto :goto_369

    :cond_361
    move-object/from16 v24, v0

    move-object/from16 v34, v6

    move/from16 v33, v9

    goto/16 :goto_3f1

    :cond_369
    :goto_369
    invoke-virtual {v2, v13}, Lv1/A;->i(Lh2/j;)Lv1/x;

    move-result-object v11

    new-instance v14, LL/Y0;

    move-object/from16 v24, v0

    .line 51
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    move/from16 v33, v9

    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v34, v6

    const/16 v6, 0xe

    invoke-direct {v14, v0, v10, v9, v6}, LL/Y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x1

    .line 52
    invoke-virtual {v11, v14, v6, v6, v11}, Lv1/x;->g(LL/Y0;ZZLv1/u;)Lv1/t;

    move-result-object v0

    if-eqz v0, :cond_3f1

    .line 53
    iget-object v6, v0, Lv1/t;->h:Lv1/u;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v9, Lh2/j;

    invoke-direct {v9}, Lh2/j;-><init>()V

    move-object v10, v6

    :goto_398
    iget-object v11, v10, Lv1/u;->i:Lv1/x;

    if-eqz v11, :cond_3a5

    .line 55
    iget v14, v11, Lv1/x;->r:I

    .line 56
    iget v1, v10, Lv1/u;->n:I

    if-eq v14, v1, :cond_3a3

    goto :goto_3a5

    :cond_3a3
    :goto_3a3
    const/4 v1, 0x0

    goto :goto_3a9

    :cond_3a5
    :goto_3a5
    invoke-virtual {v9, v10}, Lh2/j;->c(Ljava/lang/Object;)V

    goto :goto_3a3

    :goto_3a9
    invoke-static {v11, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3b0

    goto :goto_3b2

    :cond_3b0
    if-nez v11, :cond_3ed

    :goto_3b2
    invoke-static {v9}, Lh2/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lh2/n;->R0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3c5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3db

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv1/u;

    iget v10, v10, Lv1/u;->n:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c5

    :cond_3db
    invoke-static {v9}, Lh2/l;->p1(Ljava/util/Collection;)[I

    move-result-object v1

    .line 57
    iget-object v0, v0, Lv1/t;->i:Landroid/os/Bundle;

    invoke-virtual {v6, v0}, Lv1/u;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3ea

    invoke-virtual {v15, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3ea
    move-object v0, v1

    const/4 v1, 0x0

    goto :goto_3f5

    :cond_3ed
    move-object/from16 v1, p9

    move-object v10, v11

    goto :goto_398

    :cond_3f1
    :goto_3f1
    move-object/from16 v1, v23

    move-object/from16 v0, v24

    :goto_3f5
    if-eqz v0, :cond_624

    array-length v6, v0

    if-nez v6, :cond_3fc

    goto/16 :goto_624

    .line 58
    :cond_3fc
    iget-object v6, v2, Lv1/A;->c:Lv1/x;

    array-length v9, v0

    const/4 v10, 0x0

    :goto_400
    if-ge v10, v9, :cond_450

    aget v11, v0, v10

    if-nez v10, :cond_414

    iget-object v14, v2, Lv1/A;->c:Lv1/x;

    invoke-static {v14}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 59
    iget v14, v14, Lv1/u;->n:I

    if-ne v14, v11, :cond_412

    .line 60
    iget-object v14, v2, Lv1/A;->c:Lv1/x;

    goto :goto_41e

    :cond_412
    const/4 v14, 0x0

    goto :goto_41e

    :cond_414
    invoke-static {v6}, Lv2/i;->c(Ljava/lang/Object;)V

    const/4 v14, 0x0

    .line 61
    invoke-virtual {v6, v11, v6, v14}, Lv1/x;->f(ILv1/u;Z)Lv1/u;

    move-result-object v23

    move-object/from16 v14, v23

    :goto_41e
    if-nez v14, :cond_427

    .line 62
    sget v6, Lv1/u;->p:I

    invoke-static {v8, v11}, Lo1/j;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_451

    :cond_427
    array-length v11, v0

    const/16 v23, 0x1

    add-int/lit8 v11, v11, -0x1

    if-eq v10, v11, :cond_44d

    instance-of v11, v14, Lv1/x;

    if-eqz v11, :cond_44d

    check-cast v14, Lv1/x;

    :goto_434
    invoke-static {v14}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 63
    iget v6, v14, Lv1/x;->r:I

    const/4 v11, 0x0

    .line 64
    invoke-virtual {v14, v6, v14, v11}, Lv1/x;->f(ILv1/u;Z)Lv1/u;

    move-result-object v6

    .line 65
    instance-of v6, v6, Lv1/x;

    if-eqz v6, :cond_44c

    .line 66
    iget v6, v14, Lv1/x;->r:I

    .line 67
    invoke-virtual {v14, v6, v14, v11}, Lv1/x;->f(ILv1/u;Z)Lv1/u;

    move-result-object v6

    .line 68
    move-object v14, v6

    check-cast v14, Lv1/x;

    goto :goto_434

    :cond_44c
    move-object v6, v14

    :cond_44d
    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_400

    :cond_450
    const/4 v6, 0x0

    :goto_451
    if-eqz v6, :cond_46e

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_624

    :cond_46e
    const-string v6, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v15, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v6, v0

    new-array v9, v6, [Landroid/os/Bundle;

    const/4 v10, 0x0

    :goto_477
    if-ge v10, v6, :cond_493

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v11, v15}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v1, :cond_48e

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Bundle;

    if-eqz v12, :cond_48e

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_48e
    aput-object v11, v9, v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_477

    :cond_493
    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v6, 0x10000000

    and-int/2addr v6, v1

    if-eqz v6, :cond_510

    const v10, 0x8000

    and-int/2addr v1, v10

    if-nez v1, :cond_510

    invoke-virtual {v5, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_4b8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_4b8
    if-eqz v1, :cond_4da

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_4be
    :try_start_4be
    invoke-static {v8, v1}, LS0/f;->Z(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4da

    invoke-virtual {v0, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1
    :try_end_4cb
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4be .. :try_end_4cb} :catch_4cc

    goto :goto_4be

    :catch_4cc
    move-exception v0

    const-string v1, "TaskStackBuilder"

    const-string v2, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 73
    :cond_4da
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_508

    const/4 v1, 0x0

    new-array v5, v1, [Landroid/content/Intent;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    new-instance v5, Landroid/content/Intent;

    aget-object v6, v0, v1

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v6, 0x1000c000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v5, 0x0

    .line 75
    invoke-virtual {v8, v0, v5}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    invoke-virtual {v4, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_6dc

    .line 77
    :cond_508
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_510
    const-string v1, "Deep Linking failed: destination "

    if-eqz v6, :cond_598

    invoke-virtual {v13}, Lh2/j;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_527

    iget-object v4, v2, Lv1/A;->c:Lv1/x;

    invoke-static {v4}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 79
    iget v4, v4, Lv1/u;->n:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 80
    invoke-virtual {v2, v4, v5, v6}, Lv1/A;->m(IZZ)Z

    goto :goto_528

    :cond_527
    const/4 v5, 0x1

    :goto_528
    const/4 v4, 0x0

    .line 81
    :goto_529
    array-length v6, v0

    if-ge v4, v6, :cond_593

    aget v6, v0, v4

    add-int/lit8 v10, v4, 0x1

    aget-object v4, v9, v4

    invoke-virtual {v2, v6}, Lv1/A;->d(I)Lv1/u;

    move-result-object v5

    if-eqz v5, :cond_569

    new-instance v6, LZ1/b;

    const/16 v11, 0x18

    invoke-direct {v6, v5, v11, v2}, LZ1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lv1/E;

    invoke-direct {v11}, Lv1/E;-><init>()V

    invoke-interface {v6, v11}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-boolean v6, v11, Lv1/E;->b:Z

    .line 83
    iget-object v12, v11, Lv1/E;->a:Lv1/C;

    iput-boolean v6, v12, Lv1/C;->a:Z

    .line 84
    iget-boolean v6, v11, Lv1/E;->c:Z

    .line 85
    iput-boolean v6, v12, Lv1/C;->b:Z

    .line 86
    iget v6, v11, Lv1/E;->d:I

    iget-boolean v11, v11, Lv1/E;->e:Z

    .line 87
    iput v6, v12, Lv1/C;->c:I

    const/4 v6, 0x0

    iput-object v6, v12, Lv1/C;->d:Ljava/lang/String;

    const/4 v6, 0x0

    iput-boolean v6, v12, Lv1/C;->e:Z

    iput-boolean v11, v12, Lv1/C;->f:Z

    .line 88
    invoke-virtual {v12}, Lv1/C;->a()Lv1/D;

    move-result-object v6

    .line 89
    invoke-virtual {v2, v5, v4, v6}, Lv1/A;->k(Lv1/u;Landroid/os/Bundle;Lv1/D;)V

    move v4, v10

    const/4 v5, 0x1

    goto :goto_529

    :cond_569
    sget v0, Lv1/u;->p:I

    invoke-static {v8, v6}, Lo1/j;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v13}, Lh2/j;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/j;

    if-eqz v0, :cond_587

    .line 91
    iget-object v13, v0, Lv1/j;->i:Lv1/u;

    goto :goto_588

    :cond_587
    const/4 v13, 0x0

    .line 92
    :goto_588
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_593
    const/4 v1, 0x1

    iput-boolean v1, v2, Lv1/A;->f:Z

    goto/16 :goto_6dc

    :cond_598
    iget-object v4, v2, Lv1/A;->c:Lv1/x;

    array-length v5, v0

    const/4 v6, 0x0

    :goto_59c
    if-ge v6, v5, :cond_593

    aget v7, v0, v6

    aget-object v10, v9, v6

    if-nez v6, :cond_5a7

    iget-object v11, v2, Lv1/A;->c:Lv1/x;

    goto :goto_5b0

    :cond_5a7
    invoke-static {v4}, Lv2/i;->c(Ljava/lang/Object;)V

    const/4 v11, 0x0

    .line 93
    invoke-virtual {v4, v7, v4, v11}, Lv1/x;->f(ILv1/u;Z)Lv1/u;

    move-result-object v12

    move-object v11, v12

    :goto_5b0
    if-eqz v11, :cond_600

    .line 94
    array-length v7, v0

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    if-eq v6, v7, :cond_5d8

    instance-of v7, v11, Lv1/x;

    if-eqz v7, :cond_5d6

    check-cast v11, Lv1/x;

    :goto_5bd
    invoke-static {v11}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 95
    iget v4, v11, Lv1/x;->r:I

    const/4 v7, 0x0

    .line 96
    invoke-virtual {v11, v4, v11, v7}, Lv1/x;->f(ILv1/u;Z)Lv1/u;

    move-result-object v4

    .line 97
    instance-of v4, v4, Lv1/x;

    if-eqz v4, :cond_5d5

    .line 98
    iget v4, v11, Lv1/x;->r:I

    .line 99
    invoke-virtual {v11, v4, v11, v7}, Lv1/x;->f(ILv1/u;Z)Lv1/u;

    move-result-object v4

    .line 100
    move-object v11, v4

    check-cast v11, Lv1/x;

    goto :goto_5bd

    :cond_5d5
    move-object v4, v11

    :cond_5d6
    :goto_5d6
    const/4 v7, 0x1

    goto :goto_5fe

    :cond_5d8
    iget-object v7, v2, Lv1/A;->c:Lv1/x;

    invoke-static {v7}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 101
    iget v7, v7, Lv1/u;->n:I

    .line 102
    new-instance v12, Lv1/D;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v32, -0x1

    move-object/from16 v23, v12

    move/from16 v26, v7

    const/4 v7, 0x1

    move/from16 v27, v7

    const/4 v7, 0x0

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v32

    invoke-direct/range {v23 .. v32}, Lv1/D;-><init>(ZZIZZIIII)V

    .line 103
    invoke-virtual {v2, v11, v10, v12}, Lv1/A;->k(Lv1/u;Landroid/os/Bundle;Lv1/D;)V

    goto :goto_5d6

    :goto_5fe
    add-int/2addr v6, v7

    goto :goto_59c

    :cond_600
    sget v0, Lv1/u;->p:I

    invoke-static {v8, v7}, Lo1/j;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_620
    :goto_620
    move-object/from16 v34, v6

    move/from16 v33, v9

    .line 104
    :cond_624
    :goto_624
    iget-object v0, v2, Lv1/A;->c:Lv1/x;

    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v1}, Lv1/A;->k(Lv1/u;Landroid/os/Bundle;Lv1/D;)V

    goto/16 :goto_6dc

    :cond_62f
    move-object/from16 v34, v6

    move/from16 v33, v9

    invoke-virtual/range {p0 .. p0}, Lv1/A;->b()Z

    goto/16 :goto_6dc

    :cond_638
    move-object/from16 v34, v6

    move/from16 v33, v9

    .line 105
    iget-object v0, v3, Lv1/x;->q:Lj/N;

    invoke-virtual {v0}, Lj/N;->f()I

    move-result v1

    const/4 v4, 0x0

    :goto_643
    if-ge v4, v1, :cond_677

    invoke-virtual {v0, v4}, Lj/N;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv1/u;

    iget-object v6, v2, Lv1/A;->c:Lv1/x;

    invoke-static {v6}, Lv2/i;->c(Ljava/lang/Object;)V

    iget-object v6, v6, Lv1/x;->q:Lj/N;

    invoke-virtual {v6, v4}, Lj/N;->d(I)I

    move-result v6

    iget-object v7, v2, Lv1/A;->c:Lv1/x;

    invoke-static {v7}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 106
    iget-object v7, v7, Lv1/x;->q:Lj/N;

    iget-boolean v8, v7, Lj/N;->h:Z

    if-eqz v8, :cond_664

    invoke-static {v7}, Lj/q;->a(Lj/N;)V

    :cond_664
    iget-object v8, v7, Lj/N;->i:[I

    iget v9, v7, Lj/N;->k:I

    invoke-static {v8, v9, v6}, Lk/a;->a([III)I

    move-result v6

    if-ltz v6, :cond_674

    .line 107
    iget-object v7, v7, Lj/N;->j:[Ljava/lang/Object;

    aget-object v8, v7, v6

    aput-object v5, v7, v6

    :cond_674
    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_643

    .line 108
    :cond_677
    invoke-virtual {v13}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_67b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6dc

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/j;

    sget v4, Lv1/u;->p:I

    .line 109
    iget-object v4, v1, Lv1/j;->i:Lv1/u;

    .line 110
    invoke-static {v4}, Lo1/j;->r(Lv1/u;)LC2/f;

    move-result-object v4

    invoke-static {v4}, LC2/h;->f0(LC2/f;)Ljava/util/List;

    move-result-object v4

    .line 111
    new-instance v5, Lh2/A;

    invoke-direct {v5, v4}, Lh2/A;-><init>(Ljava/util/List;)V

    .line 112
    iget-object v4, v2, Lv1/A;->c:Lv1/x;

    invoke-static {v4}, Lv2/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lh2/A;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6a1
    :goto_6a1
    move-object v6, v5

    check-cast v6, LW/y;

    .line 113
    iget-object v6, v6, LW/y;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_6d4

    .line 114
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    .line 115
    check-cast v6, Lv1/u;

    iget-object v7, v2, Lv1/A;->c:Lv1/x;

    invoke-static {v6, v7}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6c3

    invoke-static {v4, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6c3

    goto :goto_6a1

    :cond_6c3
    instance-of v7, v4, Lv1/x;

    if-eqz v7, :cond_6a1

    check-cast v4, Lv1/x;

    .line 116
    iget v6, v6, Lv1/u;->n:I

    const/4 v7, 0x0

    .line 117
    invoke-virtual {v4, v6, v4, v7}, Lv1/x;->f(ILv1/u;Z)Lv1/u;

    move-result-object v4

    .line 118
    invoke-static {v4}, Lv2/i;->c(Ljava/lang/Object;)V

    goto :goto_6a1

    .line 119
    :cond_6d4
    const-string v5, "<set-?>"

    invoke-static {v4, v5}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, Lv1/j;->i:Lv1/u;

    goto :goto_67b

    .line 120
    :cond_6dc
    :goto_6dc
    const-string v0, "composable"

    iget-object v1, v2, Lv1/A;->v:Lv1/L;

    invoke-virtual {v1, v0}, Lv1/L;->b(Ljava/lang/String;)Lv1/K;

    move-result-object v0

    instance-of v1, v0, Lw1/i;

    if-eqz v1, :cond_6eb

    check-cast v0, Lw1/i;

    goto :goto_6ec

    :cond_6eb
    const/4 v0, 0x0

    :goto_6ec
    if-nez v0, :cond_712

    invoke-virtual/range {p9 .. p9}, LL/q;->t()LL/v0;

    move-result-object v0

    if-eqz v0, :cond_711

    new-instance v13, Lw1/x;

    const/4 v12, 0x1

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lw1/x;-><init>(Lv1/A;Lv1/x;LY/q;LY/d;Lu2/c;Lu2/c;Lu2/c;Lu2/c;Lu2/c;II)V

    .line 121
    iput-object v13, v0, LL/v0;->d:Lu2/e;

    :cond_711
    return-void

    .line 122
    :cond_712
    invoke-virtual {v0}, Lv1/K;->b()Lv1/l;

    move-result-object v1

    iget-object v1, v1, Lv1/l;->e:LJ2/z;

    move-object/from16 v12, p9

    invoke-static {v1, v12}, LL/d;->w(LJ2/z;LL/q;)LL/d0;

    move-result-object v1

    invoke-virtual/range {p9 .. p9}, LL/q;->K()Ljava/lang/Object;

    move-result-object v4

    sget-object v15, LL/m;->a:LL/X;

    if-ne v4, v15, :cond_72e

    const/4 v4, 0x0

    invoke-static {v4}, LL/d;->N(F)LL/i0;

    move-result-object v4

    invoke-virtual {v12, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_72e
    move-object v10, v4

    check-cast v10, LL/i0;

    invoke-virtual/range {p9 .. p9}, LL/q;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_742

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    sget-object v5, LL/X;->m:LL/X;

    invoke-static {v4, v5}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    move-result-object v4

    .line 124
    invoke-virtual {v12, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_742
    move-object v13, v4

    check-cast v13, LL/d0;

    .line 125
    invoke-interface {v1}, LL/b1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 126
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x1

    if-le v4, v11, :cond_754

    move v14, v11

    goto :goto_755

    :cond_754
    const/4 v14, 0x0

    :goto_755
    invoke-virtual {v12, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual/range {p9 .. p9}, LL/q;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_766

    if-ne v5, v15, :cond_779

    :cond_766
    new-instance v9, Lw1/q;

    const/16 v22, 0x0

    move-object v4, v9

    move-object v5, v0

    move-object v6, v10

    move-object v7, v1

    move-object v8, v13

    move-object v11, v9

    move-object/from16 v9, v22

    invoke-direct/range {v4 .. v9}, Lw1/q;-><init>(Lw1/i;LL/i0;LL/d0;LL/d0;Ll2/d;)V

    invoke-virtual {v12, v11}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v5, v11

    :cond_779
    check-cast v5, Lu2/e;

    const/4 v11, 0x0

    invoke-static {v14, v5, v12, v11}, LS0/f;->m(ZLu2/e;LL/q;I)V

    invoke-virtual {v12, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v34

    invoke-virtual {v12, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual/range {p9 .. p9}, LL/q;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_792

    if-ne v6, v15, :cond_79c

    :cond_792
    new-instance v6, LZ1/b;

    const/16 v4, 0x19

    invoke-direct {v6, v2, v4, v5}, LZ1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_79c
    check-cast v6, Lu2/c;

    invoke-static {v5, v6, v12}, LL/d;->d(Ljava/lang/Object;Lu2/c;LL/q;)V

    invoke-static/range {p9 .. p9}, LS0/e;->B0(LL/q;)LV/g;

    move-result-object v14

    iget-object v4, v2, Lv1/A;->j:LJ2/z;

    invoke-static {v4, v12}, LL/d;->w(LJ2/z;LL/q;)LL/d0;

    move-result-object v4

    invoke-virtual/range {p9 .. p9}, LL/q;->K()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_7be

    new-instance v5, LC/b0;

    const/4 v6, 0x7

    invoke-direct {v5, v4, v6}, LC/b0;-><init>(LL/b1;I)V

    invoke-static {v5}, LL/d;->G(Lu2/a;)LL/H;

    move-result-object v5

    invoke-virtual {v12, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7be
    move-object v9, v5

    check-cast v9, LL/b1;

    .line 127
    invoke-interface {v9}, LL/b1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 128
    invoke-static {v4}, Lh2/l;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lv1/j;

    invoke-virtual/range {p9 .. p9}, LL/q;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_7dc

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7dc
    move-object v7, v4

    check-cast v7, Ljava/util/Map;

    const v4, 0x26f16314

    invoke-virtual {v12, v4}, LL/q;->V(I)V

    if-eqz v8, :cond_a0e

    invoke-virtual {v12, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0x380000

    and-int v5, v33, v5

    xor-int v5, v5, v16

    const/high16 v6, 0x100000

    if-le v5, v6, :cond_7fe

    move-object/from16 v5, p6

    invoke-virtual {v12, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_804

    goto :goto_800

    :cond_7fe
    move-object/from16 v5, p6

    :goto_800
    and-int v11, v33, v16

    if-ne v11, v6, :cond_806

    :cond_804
    const/4 v6, 0x1

    goto :goto_807

    :cond_806
    const/4 v6, 0x0

    :goto_807
    or-int/2addr v4, v6

    const v6, 0xe000

    and-int v6, v33, v6

    const/16 v11, 0x4000

    if-ne v6, v11, :cond_813

    const/4 v6, 0x1

    goto :goto_814

    :cond_813
    const/4 v6, 0x0

    :goto_814
    or-int/2addr v4, v6

    invoke-virtual/range {p9 .. p9}, LL/q;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_829

    if-ne v6, v15, :cond_81e

    goto :goto_829

    :cond_81e
    move-object/from16 v35, v7

    move-object v3, v8

    move-object/from16 v19, v14

    move/from16 v2, v33

    const/16 v20, 0x1

    move-object v14, v9

    goto :goto_847

    :cond_829
    :goto_829
    new-instance v11, Lw1/y;

    const/16 v16, 0x0

    move-object v4, v11

    move-object v5, v0

    move-object/from16 v6, p6

    move-object/from16 v35, v7

    const/16 v20, 0x1

    move-object/from16 v7, p4

    move-object v3, v8

    move-object v8, v13

    move-object/from16 v19, v14

    move/from16 v2, v33

    move-object v14, v9

    move/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Lw1/y;-><init>(Lw1/i;Lu2/c;Lu2/c;LL/d0;I)V

    invoke-virtual {v12, v11}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v6, v11

    :goto_847
    move-object v11, v6

    check-cast v11, Lu2/c;

    invoke-virtual {v12, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v2

    xor-int v5, v5, v17

    const/high16 v6, 0x800000

    move-object/from16 v9, p7

    if-le v5, v6, :cond_85f

    invoke-virtual {v12, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_863

    :cond_85f
    and-int v5, v2, v17

    if-ne v5, v6, :cond_866

    :cond_863
    move/from16 v7, v20

    goto :goto_867

    :cond_866
    const/4 v7, 0x0

    :goto_867
    or-int/2addr v4, v7

    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    const/high16 v6, 0x20000

    if-ne v5, v6, :cond_872

    move/from16 v7, v20

    goto :goto_873

    :cond_872
    const/4 v7, 0x0

    :goto_873
    or-int/2addr v4, v7

    invoke-virtual/range {p9 .. p9}, LL/q;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_880

    if-ne v5, v15, :cond_87d

    goto :goto_880

    :cond_87d
    move-object/from16 v17, v11

    goto :goto_897

    :cond_880
    :goto_880
    new-instance v8, Lw1/y;

    const/16 v16, 0x1

    move-object v4, v8

    move-object v5, v0

    move-object/from16 v6, p7

    move-object/from16 v7, p5

    move-object/from16 v17, v11

    move-object v11, v8

    move-object v8, v13

    move/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Lw1/y;-><init>(Lw1/i;Lu2/c;Lu2/c;LL/d0;I)V

    invoke-virtual {v12, v11}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v5, v11

    :goto_897
    move-object v8, v5

    check-cast v8, Lu2/c;

    const/high16 v4, 0xe000000

    and-int/2addr v4, v2

    const/high16 v5, 0x4000000

    if-ne v4, v5, :cond_8a4

    move/from16 v7, v20

    goto :goto_8a5

    :cond_8a4
    const/4 v7, 0x0

    :goto_8a5
    invoke-virtual/range {p9 .. p9}, LL/q;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_8b1

    if-ne v4, v15, :cond_8ae

    goto :goto_8b1

    :cond_8ae
    move-object/from16 v11, p8

    goto :goto_8bd

    :cond_8b1
    :goto_8b1
    new-instance v4, LL/Z;

    const/16 v5, 0x9

    move-object/from16 v11, p8

    invoke-direct {v4, v5, v11}, LL/Z;-><init>(ILu2/c;)V

    invoke-virtual {v12, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_8bd
    move-object v9, v4

    check-cast v9, Lu2/c;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p9 .. p9}, LL/q;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8ce

    if-ne v6, v15, :cond_8d8

    :cond_8ce
    new-instance v6, LZ1/b;

    const/16 v5, 0x1a

    invoke-direct {v6, v14, v5, v0}, LZ1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_8d8
    check-cast v6, Lu2/c;

    invoke-static {v4, v6, v12}, LL/d;->d(Ljava/lang/Object;Lu2/c;LL/q;)V

    invoke-virtual/range {p9 .. p9}, LL/q;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_8eb

    new-instance v4, Lm/a0;

    invoke-direct {v4, v3}, Lm/a0;-><init>(Lv1/j;)V

    invoke-virtual {v12, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_8eb
    check-cast v4, Lm/a0;

    const-string v5, "entry"

    const/16 v6, 0x38

    invoke-static {v4, v5, v12, v6}, Lm/x0;->c(LV2/s;Ljava/lang/String;LL/q;I)Lm/s0;

    move-result-object v7

    invoke-static {v13}, Lo1/d;->e(LL/d0;)Z

    move-result v5

    if-eqz v5, :cond_931

    const v3, -0x48a240c8

    invoke-virtual {v12, v3}, LL/q;->V(I)V

    .line 129
    invoke-virtual {v10}, LL/i0;->h()F

    move-result v3

    .line 130
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v12, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual/range {p9 .. p9}, LL/q;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_91a

    if-ne v6, v15, :cond_923

    :cond_91a
    new-instance v6, Lw1/r;

    const/4 v5, 0x0

    invoke-direct {v6, v4, v1, v10, v5}, Lw1/r;-><init>(Lm/a0;LL/d0;LL/i0;Ll2/d;)V

    invoke-virtual {v12, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_923
    check-cast v6, Lu2/e;

    invoke-static {v12, v3, v6}, LL/d;->f(LL/q;Ljava/lang/Object;Lu2/e;)V

    const/4 v1, 0x0

    .line 131
    invoke-virtual {v12, v1}, LL/q;->r(Z)V

    move-object/from16 v10, v35

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_964

    :cond_931
    const v1, -0x489e5c8b

    .line 132
    invoke-virtual {v12, v1}, LL/q;->V(I)V

    invoke-virtual {v12, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v12, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual/range {p9 .. p9}, LL/q;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_950

    if-ne v5, v15, :cond_94e

    goto :goto_950

    :cond_94e
    const/4 v1, 0x0

    goto :goto_959

    :cond_950
    :goto_950
    new-instance v5, Lw1/t;

    const/4 v1, 0x0

    invoke-direct {v5, v4, v3, v7, v1}, Lw1/t;-><init>(Lm/a0;Lv1/j;Lm/s0;Ll2/d;)V

    invoke-virtual {v12, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_959
    check-cast v5, Lu2/e;

    invoke-static {v12, v3, v5}, LL/d;->f(LL/q;Ljava/lang/Object;Lu2/e;)V

    const/4 v3, 0x0

    .line 133
    invoke-virtual {v12, v3}, LL/q;->r(Z)V

    move-object/from16 v10, v35

    .line 134
    :goto_964
    invoke-virtual {v12, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    move-object/from16 v6, v17

    invoke-virtual {v12, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v12, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v12, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual/range {p9 .. p9}, LL/q;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_98d

    if-ne v5, v15, :cond_987

    goto :goto_98d

    :cond_987
    move-object/from16 v21, v7

    move-object v3, v10

    const/16 v16, 0x0

    goto :goto_9a5

    :cond_98d
    :goto_98d
    new-instance v5, LV1/c;

    move-object v4, v5

    move-object v1, v5

    move-object v5, v10

    move-object/from16 v16, v6

    move-object v6, v0

    move-object/from16 v21, v7

    move-object/from16 v7, v16

    move-object v3, v10

    move-object v10, v14

    const/16 v16, 0x0

    move-object v11, v13

    invoke-direct/range {v4 .. v11}, LV1/c;-><init>(Ljava/util/Map;Lw1/i;Lu2/c;Lu2/c;Lu2/c;LL/b1;LL/d0;)V

    invoke-virtual {v12, v1}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v5, v1

    :goto_9a5
    move-object v1, v5

    check-cast v1, Lu2/c;

    sget-object v17, Lw1/u;->j:Lw1/u;

    new-instance v4, Lw1/v;

    move-object/from16 v5, v19

    invoke-direct {v4, v5, v13, v14}, Lw1/v;-><init>(LV/g;LL/d0;LL/b1;)V

    const v5, 0x30ebd9dc

    invoke-static {v5, v12, v4}, LT/b;->c(ILL/q;Lv2/j;)LT/a;

    move-result-object v18

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    const v5, 0x36000

    or-int/2addr v4, v5

    and-int/lit16 v2, v2, 0x1c00

    or-int v20, v4, v2

    const/4 v2, 0x0

    move-object/from16 v13, v21

    move-object v7, v14

    move/from16 v10, v16

    const/4 v11, 0x0

    move-object/from16 v14, p2

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v16, p3

    move-object/from16 v19, p9

    invoke-static/range {v13 .. v20}, LS0/e;->E(Lm/s0;LY/q;Lu2/c;LY/d;Lu2/c;LT/a;LL/q;I)V

    move-object/from16 v1, v21

    .line 135
    iget-object v5, v1, Lm/s0;->a:LV2/s;

    invoke-virtual {v5}, LV2/s;->a()Ljava/lang/Object;

    move-result-object v13

    .line 136
    iget-object v5, v1, Lm/s0;->d:LL/m0;

    invoke-virtual {v5}, LL/m0;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 137
    invoke-virtual {v12, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v12, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual/range {p9 .. p9}, LL/q;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9fa

    if-ne v6, v4, :cond_a08

    :cond_9fa
    new-instance v15, Lw1/w;

    const/4 v9, 0x0

    move-object v4, v15

    move-object v5, v1

    move-object v6, v3

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, Lw1/w;-><init>(Lm/s0;Ljava/util/Map;LL/b1;Lw1/i;Ll2/d;)V

    invoke-virtual {v12, v15}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v6, v15

    :cond_a08
    check-cast v6, Lu2/e;

    invoke-static {v13, v14, v6, v12}, LL/d;->g(Ljava/lang/Object;Ljava/lang/Object;Lu2/e;LL/q;)V

    goto :goto_a11

    :cond_a0e
    move v10, v11

    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 138
    :goto_a11
    invoke-virtual {v12, v11}, LL/q;->r(Z)V

    move-object/from16 v3, p0

    .line 139
    iget-object v0, v3, Lv1/A;->v:Lv1/L;

    .line 140
    const-string v1, "dialog"

    invoke-virtual {v0, v1}, Lv1/L;->b(Ljava/lang/String;)Lv1/K;

    move-result-object v0

    instance-of v1, v0, Lw1/n;

    if-eqz v1, :cond_a26

    move-object v13, v0

    check-cast v13, Lw1/n;

    goto :goto_a27

    :cond_a26
    move-object v13, v2

    :goto_a27
    if-nez v13, :cond_a4d

    invoke-virtual/range {p9 .. p9}, LL/q;->t()LL/v0;

    move-result-object v0

    if-eqz v0, :cond_a4c

    new-instance v13, Lw1/x;

    const/4 v12, 0x2

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lw1/x;-><init>(Lv1/A;Lv1/x;LY/q;LY/d;Lu2/c;Lu2/c;Lu2/c;Lu2/c;Lu2/c;II)V

    .line 141
    iput-object v13, v0, LL/v0;->d:Lu2/e;

    :cond_a4c
    return-void

    .line 142
    :cond_a4d
    invoke-static {v13, v12, v10}, Lo/o;->a(Lw1/n;LL/q;I)V

    :goto_a50
    invoke-virtual/range {p9 .. p9}, LL/q;->t()LL/v0;

    move-result-object v0

    if-eqz v0, :cond_a73

    new-instance v13, Lw1/x;

    const/4 v12, 0x0

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lw1/x;-><init>(Lv1/A;Lv1/x;LY/q;LY/d;Lu2/c;Lu2/c;Lu2/c;Lu2/c;Lu2/c;II)V

    .line 143
    iput-object v13, v0, LL/v0;->d:Lu2/e;

    :cond_a73
    return-void

    .line 144
    :cond_a74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewModelStore should be set before setGraph call"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_a80
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(LL/d0;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, LL/b1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final f(LV/c;LT/a;LL/q;I)V
    .registers 8

    .line 1
    const v0, 0x483b17a9

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
    goto :goto_74

    .line 56
    :cond_37
    :goto_37
    const v1, 0x671a9c9b

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, LL/q;->W(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lt1/b;->a(LL/q;)Landroidx/lifecycle/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_84

    .line 67
    .line 68
    instance-of v2, v1, Landroidx/lifecycle/j;

    .line 69
    .line 70
    if-eqz v2, :cond_4f

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Landroidx/lifecycle/j;

    .line 74
    .line 75
    invoke-interface {v2}, Landroidx/lifecycle/j;->a()Ls1/b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    sget-object v2, Ls1/a;->b:Ls1/a;

    .line 81
    .line 82
    :goto_51
    const-class v3, Lw1/a;

    .line 83
    .line 84
    invoke-static {v3}, Lv2/u;->a(Ljava/lang/Class;)Lv2/d;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3, v1, v2, p2}, Lo1/d;->s(Lv2/d;Landroidx/lifecycle/a0;LV2/s;LL/q;)Landroidx/lifecycle/U;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p2, v2}, LL/q;->r(Z)V

    .line 94
    .line 95
    .line 96
    check-cast v1, Lw1/a;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v1, Lw1/a;->d:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    and-int/lit8 v2, v0, 0x70

    .line 106
    .line 107
    shl-int/lit8 v0, v0, 0x6

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0x380

    .line 110
    .line 111
    or-int/2addr v0, v2

    .line 112
    iget-object v1, v1, Lw1/a;->c:Ljava/util/UUID;

    .line 113
    .line 114
    invoke-interface {p0, v1, p1, p2, v0}, LV/c;->b(Ljava/lang/Object;LT/a;LL/q;I)V

    .line 115
    .line 116
    .line 117
    :goto_74
    invoke-virtual {p2}, LL/q;->t()LL/v0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_83

    .line 122
    .line 123
    new-instance v0, LI/h3;

    .line 124
    .line 125
    const/16 v1, 0xd

    .line 126
    .line 127
    invoke-direct {v0, p0, p1, p3, v1}, LI/h3;-><init>(Ljava/lang/Object;Lu2/e;II)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p2, LL/v0;->d:Lu2/e;

    .line 131
    .line 132
    :cond_83
    return-void

    .line 133
    :cond_84
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public static final g(Lr/l;LL/q;I)LL/d0;
    .registers 7

    .line 1
    invoke-virtual {p1}, LL/q;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LL/m;->a:LL/X;

    .line 6
    .line 7
    if-ne v0, v1, :cond_13

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v2, LL/X;->m:LL/X;

    .line 12
    .line 13
    invoke-static {v0, v2}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LL/q;->f0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    check-cast v0, LL/d0;

    .line 21
    .line 22
    and-int/lit8 v2, p2, 0xe

    .line 23
    .line 24
    xor-int/lit8 v2, v2, 0x6

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-le v2, v3, :cond_22

    .line 28
    .line 29
    invoke-virtual {p1, p0}, LL/q;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_26

    .line 34
    .line 35
    :cond_22
    and-int/lit8 p2, p2, 0x6

    .line 36
    .line 37
    if-ne p2, v3, :cond_28

    .line 38
    .line 39
    :cond_26
    const/4 p2, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p2, 0x0

    .line 42
    :goto_29
    invoke-virtual {p1}, LL/q;->K()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez p2, :cond_31

    .line 47
    .line 48
    if-ne v2, v1, :cond_3a

    .line 49
    .line 50
    :cond_31
    new-instance v2, Lr/g;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {v2, p0, v0, p2}, Lr/g;-><init>(Lr/l;LL/d0;Ll2/d;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, LL/q;->f0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    check-cast v2, Lu2/e;

    .line 60
    .line 61
    invoke-static {p1, p0, v2}, LL/d;->f(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Lo1/u;
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    new-instance v0, Lo1/c;

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    invoke-direct {v0, v1}, LD1/h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    new-instance v0, LD1/h;

    .line 16
    .line 17
    const/16 v1, 0x19

    .line 18
    .line 19
    invoke-direct {v0, v1}, LD1/h;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Package manager required to locate emoji font provider"

    .line 27
    .line 28
    invoke-static {v1, v2}, LS0/n;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_4a

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 59
    .line 60
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 61
    .line 62
    if-eqz v4, :cond_2e

    .line 63
    .line 64
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    if-eqz v6, :cond_2e

    .line 67
    .line 68
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    and-int/2addr v6, v7

    .line 72
    if-ne v6, v7, :cond_2e

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v4, v5

    .line 76
    :goto_4b
    if-nez v4, :cond_4f

    .line 77
    .line 78
    :goto_4d
    move-object v1, v5

    .line 79
    goto :goto_7e

    .line 80
    :cond_4f
    :try_start_4f
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, LD1/h;->h(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    array-length v6, v0

    .line 94
    :goto_5d
    if-ge v3, v6, :cond_6b

    .line 95
    .line 96
    aget-object v7, v0, v3

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_5d

    .line 108
    :cond_6b
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lg1/c;

    .line 113
    .line 114
    const-string v3, "emojicompat-emoji-font"

    .line 115
    .line 116
    invoke-direct {v1, v2, v4, v3, v0}, Lg1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_76
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4f .. :try_end_76} :catch_77

    .line 117
    .line 118
    .line 119
    goto :goto_7e

    .line 120
    :catch_77
    move-exception v0

    .line 121
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    goto :goto_4d

    .line 127
    :goto_7e
    if-nez v1, :cond_81

    .line 128
    .line 129
    goto :goto_8b

    .line 130
    :cond_81
    new-instance v5, Lo1/u;

    .line 131
    .line 132
    new-instance v0, Lo1/t;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lo1/t;-><init>(Landroid/content/Context;Lg1/c;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v0}, Lo1/u;-><init>(Lo1/i;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    return-object v5
.end method

.method public static final i(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    return p0
.end method

.method public static j(Ljava/lang/Class;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lv1/L;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_3a

    .line 10
    .line 11
    const-class v1, Lv1/J;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lv1/J;

    .line 18
    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    invoke-interface {v1}, Lv1/J;->value()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    if-eqz v1, :cond_26

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_26

    .line 34
    .line 35
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "No @Navigator.Name annotation found for "

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3a
    :goto_3a
    invoke-static {v1}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "tableName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "triggerType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "`room_table_modification_trigger_"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x5f

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x60

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final l(Ljava/util/Map;Lu2/c;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_47

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lv1/f;

    .line 36
    .line 37
    if-eqz v2, :cond_2d

    .line 38
    .line 39
    iget-boolean v3, v2, Lv1/f;->a:Z

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v3, 0x0

    .line 47
    :goto_2e
    invoke-static {v3}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_12

    .line 55
    .line 56
    iget-boolean v2, v2, Lv1/f;->b:Z

    .line 57
    .line 58
    if-nez v2, :cond_12

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_12

    .line 72
    :cond_47
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_56
    :goto_56
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_73

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v2, v1

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1, v2}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_56

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_56

    .line 116
    :cond_73
    return-object v0
.end method

.method public static m(Ljava/nio/MappedByteBuffer;)Lp1/b;
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v2, "Cannot read metadata."

    .line 30
    .line 31
    if-gt v0, v1, :cond_d5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_2b
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-ge v3, v0, :cond_59

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const v11, 0x6d657461

    .line 82
    .line 83
    .line 84
    if-ne v11, v8, :cond_56

    .line 85
    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_2b

    .line 90
    :cond_59
    move-wide v9, v6

    .line 91
    :goto_5a
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-eqz v0, :cond_cf

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 101
    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_7d
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 128
    .line 129
    if-gez v0, :cond_cf

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v3, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v3, v0, :cond_9d

    .line 148
    .line 149
    const v3, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-ne v3, v0, :cond_9a

    .line 153
    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_7d

    .line 158
    :cond_9d
    :goto_9d
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lp1/b;

    .line 164
    .line 165
    invoke-direct {v0}, Li2/e;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, Li2/e;->k:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v0, Li2/e;->h:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, Li2/e;->i:I

    .line 196
    .line 197
    iget-object p0, v0, Li2/e;->k:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, v0, Li2/e;->j:I

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_cf
    new-instance p0, Ljava/io/IOException;

    .line 209
    .line 210
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_d5
    new-instance p0, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static n(Ljava/io/File;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    sget-object v0, LD2/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "charset"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/io/BufferedReader;

    .line 14
    .line 15
    new-instance v3, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    new-instance v4, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 26
    .line 27
    .line 28
    :try_start_1b
    new-instance p0, LC2/j;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p0, v0, v2}, LC2/j;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LC2/h;->b0(LC2/f;)LC2/f;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, LC2/a;

    .line 39
    .line 40
    invoke-virtual {p0}, LC2/a;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_42

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "it"

    .line 57
    .line 58
    invoke-static {v0, v3}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3f
    .catchall {:try_start_1b .. :try_end_3f} :catchall_40

    .line 62
    .line 63
    .line 64
    goto :goto_2b

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
    invoke-static {v2, p0}, Lo/o;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :goto_47
    :try_start_47
    throw p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    invoke-static {v2, p0}, Lo/o;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static final p(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final q(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final r(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final s(Lv2/d;Landroidx/lifecycle/a0;LV2/s;LL/q;)Landroidx/lifecycle/U;
    .registers 7

    .line 1
    const v0, 0x63c16600

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LL/q;->W(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "extras"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, Landroidx/lifecycle/j;

    .line 13
    .line 14
    const-string v2, "factory"

    .line 15
    .line 16
    if-eqz v1, :cond_24

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/a0;->d()Landroidx/lifecycle/Z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast p1, Landroidx/lifecycle/j;

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/lifecycle/j;->f()Landroidx/lifecycle/W;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v2}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LA/F;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1, p2}, LA/F;-><init>(Landroidx/lifecycle/Z;Landroidx/lifecycle/W;LV2/s;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4c

    .line 37
    :cond_24
    if-eqz v1, :cond_2e

    .line 38
    .line 39
    move-object p2, p1

    .line 40
    check-cast p2, Landroidx/lifecycle/j;

    .line 41
    .line 42
    invoke-interface {p2}, Landroidx/lifecycle/j;->f()Landroidx/lifecycle/W;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    sget-object p2, Lu1/b;->a:Lu1/b;

    .line 48
    .line 49
    :goto_30
    if-eqz v1, :cond_3a

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Landroidx/lifecycle/j;

    .line 53
    .line 54
    invoke-interface {v1}, Landroidx/lifecycle/j;->a()Ls1/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    sget-object v1, Ls1/a;->b:Ls1/a;

    .line 60
    .line 61
    :goto_3c
    invoke-static {p2, v2}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LA/F;

    .line 68
    .line 69
    invoke-interface {p1}, Landroidx/lifecycle/a0;->d()Landroidx/lifecycle/Z;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1, p2, v1}, LA/F;-><init>(Landroidx/lifecycle/Z;Landroidx/lifecycle/W;LV2/s;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v0

    .line 77
    :goto_4c
    invoke-virtual {v1, p0}, LA/F;->o(Lv2/d;)Landroidx/lifecycle/U;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p3, p1}, LL/q;->r(Z)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static t(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, LD2/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "charset"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-static {v1, p1, v0}, Lo1/d;->u(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_14

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {v1, p0}, Lo/o;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    :try_start_15
    throw p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_16

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    invoke-static {v1, p0}, Lo/o;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static final u(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4000

    .line 6
    .line 7
    if-ge v0, v1, :cond_15

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "getBytes(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/16 v0, 0x2000

    .line 37
    .line 38
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p2}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    float-to-double v2, v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    double-to-float v2, v2

    .line 55
    float-to-int v2, v2

    .line 56
    mul-int/2addr v0, v2

    .line 57
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "allocate(...)"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    move v3, v2

    .line 68
    move v4, v3

    .line 69
    :goto_44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge v3, v5, :cond_ad

    .line 74
    .line 75
    rsub-int v5, v4, 0x2000

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    sub-int/2addr v6, v3

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int v6, v3, v5

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "array(...)"

    .line 93
    .line 94
    invoke-static {v7, v8}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3, v6, v7, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 98
    .line 99
    .line 100
    add-int/2addr v5, v4

    .line 101
    invoke-virtual {v1, v5}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x1

    .line 109
    if-ne v6, v3, :cond_70

    .line 110
    .line 111
    move v3, v4

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v3, v2

    .line 114
    :goto_71
    invoke-virtual {p2, v1, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_a1

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {p0, v3, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eq v3, v5, :cond_98

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v1, v2, v3}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 150
    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v4, v2

    .line 154
    :goto_99
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    move v3, v6

    .line 161
    goto :goto_44

    .line 162
    :cond_a1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string p1, "Check failed."

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_ad
    return-void
.end method


# virtual methods
.method public abstract o()V
.end method
