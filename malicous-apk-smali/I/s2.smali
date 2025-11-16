.class public abstract LI/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LI/s2;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(LY/q;Lu2/e;Lu2/e;Lu2/e;Lu2/e;IJJLs/p0;LT/a;LL/q;II)V
    .registers 44

    move-object/from16 v13, p12

    move/from16 v14, p13

    const/16 v0, 0x10

    const/4 v1, 0x4

    const v2, -0x48b06cf1

    invoke-virtual {v13, v2}, LL/q;->X(I)LL/q;

    and-int/lit8 v2, p14, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_18

    or-int/lit8 v4, v14, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_2c

    :cond_18
    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_29

    move-object/from16 v4, p0

    invoke-virtual {v13, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    move v5, v1

    goto :goto_27

    :cond_26
    move v5, v3

    :goto_27
    or-int/2addr v5, v14

    goto :goto_2c

    :cond_29
    move-object/from16 v4, p0

    move v5, v14

    :goto_2c
    and-int/lit8 v6, p14, 0x2

    if-eqz v6, :cond_35

    or-int/lit8 v5, v5, 0x30

    :cond_32
    move-object/from16 v7, p1

    goto :goto_46

    :cond_35
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_32

    move-object/from16 v7, p1

    invoke-virtual {v13, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_44

    const/16 v8, 0x20

    goto :goto_45

    :cond_44
    move v8, v0

    :goto_45
    or-int/2addr v5, v8

    :goto_46
    and-int/lit8 v1, p14, 0x4

    if-eqz v1, :cond_4f

    or-int/lit16 v5, v5, 0x180

    :cond_4c
    move-object/from16 v8, p2

    goto :goto_61

    :cond_4f
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_4c

    move-object/from16 v8, p2

    invoke-virtual {v13, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5e

    const/16 v9, 0x100

    goto :goto_60

    :cond_5e
    const/16 v9, 0x80

    :goto_60
    or-int/2addr v5, v9

    :goto_61
    and-int/lit8 v9, p14, 0x8

    if-eqz v9, :cond_6a

    or-int/lit16 v5, v5, 0xc00

    :cond_67
    move-object/from16 v10, p3

    goto :goto_7c

    :cond_6a
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_67

    move-object/from16 v10, p3

    invoke-virtual {v13, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_79

    const/16 v11, 0x800

    goto :goto_7b

    :cond_79
    const/16 v11, 0x400

    :goto_7b
    or-int/2addr v5, v11

    :goto_7c
    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_85

    or-int/lit16 v5, v5, 0x6000

    :cond_82
    move-object/from16 v11, p4

    goto :goto_97

    :cond_85
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_82

    move-object/from16 v11, p4

    invoke-virtual {v13, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_94

    const/16 v12, 0x4000

    goto :goto_96

    :cond_94
    const/16 v12, 0x2000

    :goto_96
    or-int/2addr v5, v12

    :goto_97
    const/high16 v12, 0x30000

    or-int/2addr v12, v5

    const/high16 v15, 0x180000

    and-int/2addr v15, v14

    if-nez v15, :cond_a2

    const/high16 v12, 0xb0000

    or-int/2addr v12, v5

    :cond_a2
    const/high16 v5, 0xc00000

    and-int/2addr v5, v14

    if-nez v5, :cond_aa

    const/high16 v5, 0x400000

    or-int/2addr v12, v5

    :cond_aa
    const/high16 v5, 0x6000000

    and-int/2addr v5, v14

    if-nez v5, :cond_b2

    const/high16 v5, 0x2000000

    or-int/2addr v12, v5

    :cond_b2
    const/high16 v5, 0x30000000

    and-int/2addr v5, v14

    move-object/from16 v15, p11

    if-nez v5, :cond_c5

    invoke-virtual {v13, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c2

    const/high16 v5, 0x20000000

    goto :goto_c4

    :cond_c2
    const/high16 v5, 0x10000000

    :goto_c4
    or-int/2addr v12, v5

    :cond_c5
    const v5, 0x12492493

    and-int/2addr v5, v12

    const v12, 0x12492492

    if-ne v5, v12, :cond_e7

    invoke-virtual/range {p12 .. p12}, LL/q;->A()Z

    move-result v5

    if-nez v5, :cond_d5

    goto :goto_e7

    :cond_d5
    invoke-virtual/range {p12 .. p12}, LL/q;->P()V

    move/from16 v6, p5

    move-object v1, v4

    move-object v2, v7

    move-object v3, v8

    move-object v4, v10

    move-object v5, v11

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    goto/16 :goto_1dc

    :cond_e7
    :goto_e7
    invoke-virtual/range {p12 .. p12}, LL/q;->R()V

    and-int/lit8 v5, v14, 0x1

    if-eqz v5, :cond_10a

    invoke-virtual/range {p12 .. p12}, LL/q;->z()Z

    move-result v5

    if-eqz v5, :cond_f5

    goto :goto_10a

    :cond_f5
    invoke-virtual/range {p12 .. p12}, LL/q;->P()V

    move/from16 v20, p5

    move-wide/from16 v21, p6

    move-wide/from16 v23, p8

    move-object v12, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v11, p10

    goto :goto_14d

    :cond_10a
    :goto_10a
    if-eqz v2, :cond_10f

    sget-object v2, LY/n;->b:LY/n;

    goto :goto_110

    :cond_10f
    move-object v2, v4

    :goto_110
    if-eqz v6, :cond_115

    sget-object v4, LI/M;->a:LT/a;

    goto :goto_116

    :cond_115
    move-object v4, v7

    :goto_116
    if-eqz v1, :cond_11b

    sget-object v1, LI/M;->b:LT/a;

    goto :goto_11c

    :cond_11b
    move-object v1, v8

    :goto_11c
    if-eqz v9, :cond_121

    sget-object v5, LI/M;->c:LT/a;

    goto :goto_122

    :cond_121
    move-object v5, v10

    :goto_122
    if-eqz v0, :cond_127

    sget-object v0, LI/M;->d:LT/a;

    move-object v11, v0

    .line 1
    :cond_127
    sget-object v0, LI/H;->a:LL/c1;

    .line 2
    invoke-virtual {v13, v0}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/F;

    .line 3
    iget-wide v6, v0, LI/F;->n:J

    .line 4
    invoke-static {v6, v7, v13}, LI/H;->b(JLL/q;)J

    move-result-wide v8

    .line 5
    sget-object v0, Ls/q0;->u:Ljava/util/WeakHashMap;

    invoke-static/range {p12 .. p12}, Ls/d;->e(LL/q;)Ls/q0;

    move-result-object v0

    .line 6
    iget-object v0, v0, Ls/q0;->g:Ls/c;

    move-object/from16 v17, v1

    move-object v12, v2

    move/from16 v20, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    move-object/from16 v19, v11

    move-object v11, v0

    :goto_14d
    invoke-virtual/range {p12 .. p12}, LL/q;->s()V

    invoke-virtual {v13, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p12 .. p12}, LL/q;->K()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LL/m;->a:LL/X;

    if-nez v0, :cond_15e

    if-ne v1, v2, :cond_166

    :cond_15e
    new-instance v1, LJ/I;

    invoke-direct {v1, v11}, LJ/I;-><init>(Ls/p0;)V

    invoke-virtual {v13, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_166
    move-object v0, v1

    check-cast v0, LJ/I;

    invoke-virtual {v13, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual/range {p12 .. p12}, LL/q;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_17a

    if-ne v3, v2, :cond_184

    :cond_17a
    new-instance v3, LC/N;

    const/16 v1, 0x9

    invoke-direct {v3, v0, v1, v11}, LC/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_184
    check-cast v3, Lu2/c;

    sget-object v1, Ls/s0;->a:Lw0/h;

    .line 7
    new-instance v1, LC/u0;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v3}, LC/u0;-><init>(ILjava/lang/Object;)V

    invoke-static {v12, v1}, LY/a;->b(LY/q;Lu2/f;)LY/q;

    move-result-object v1

    .line 8
    new-instance v2, LI/p2;

    move-object/from16 p0, v2

    move/from16 p1, v20

    move-object/from16 p2, v16

    move-object/from16 p3, p11

    move-object/from16 p4, v18

    move-object/from16 p5, v19

    move-object/from16 p6, v0

    move-object/from16 p7, v17

    invoke-direct/range {p0 .. p7}, LI/p2;-><init>(ILu2/e;LT/a;Lu2/e;Lu2/e;LJ/I;Lu2/e;)V

    const v0, -0x75f846d6

    invoke-static {v0, v13, v2}, LT/b;->c(ILL/q;Lv2/j;)LT/a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/high16 v25, 0xc00000

    const/16 v26, 0x72

    move-object v0, v1

    move-object v1, v2

    move-wide/from16 v2, v21

    move-wide/from16 v4, v23

    move-object/from16 v10, p12

    move-object/from16 v27, v11

    move/from16 v11, v25

    move-object/from16 v25, v12

    move/from16 v12, v26

    invoke-static/range {v0 .. v12}, LI/b3;->a(LY/q;Lf0/S;JJFFLn/v;LT/a;LL/q;II)V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v6, v20

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    move-object/from16 v1, v25

    move-object/from16 v11, v27

    :goto_1dc
    invoke-virtual/range {p12 .. p12}, LL/q;->t()LL/v0;

    move-result-object v13

    if-eqz v13, :cond_1f5

    new-instance v12, LI/q2;

    move-object v0, v12

    move-object v15, v12

    move-object/from16 v12, p11

    move-object/from16 v28, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LI/q2;-><init>(LY/q;Lu2/e;Lu2/e;Lu2/e;Lu2/e;IJJLs/p0;LT/a;II)V

    move-object/from16 v0, v28

    .line 9
    iput-object v15, v0, LL/v0;->d:Lu2/e;

    :cond_1f5
    return-void
.end method

.method public static final b(ILu2/e;LT/a;Lu2/e;Lu2/e;Ls/p0;Lu2/e;LL/q;I)V
    .registers 27

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v1, -0x3a252186

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LL/q;->X(I)LL/q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v8, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1b

    .line 14
    .line 15
    move/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LL/q;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_18

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v3, 0x2

    .line 26
    :goto_19
    or-int/2addr v3, v8

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    move/from16 v1, p0

    .line 29
    .line 30
    move v3, v8

    .line 31
    :goto_1e
    and-int/lit8 v4, v8, 0x30

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    if-nez v4, :cond_32

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-virtual {v0, v4}, LL/q;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2e

    .line 44
    .line 45
    move v6, v5

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_30
    or-int/2addr v3, v6

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v4, p1

    .line 52
    .line 53
    :goto_34
    and-int/lit16 v6, v8, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_47

    .line 56
    .line 57
    move-object/from16 v6, p2

    .line 58
    .line 59
    invoke-virtual {v0, v6}, LL/q;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_43

    .line 64
    .line 65
    const/16 v9, 0x100

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v9, 0x80

    .line 69
    .line 70
    :goto_45
    or-int/2addr v3, v9

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move-object/from16 v6, p2

    .line 73
    .line 74
    :goto_49
    and-int/lit16 v9, v8, 0xc00

    .line 75
    .line 76
    const/16 v10, 0x800

    .line 77
    .line 78
    move-object/from16 v15, p3

    .line 79
    .line 80
    if-nez v9, :cond_5c

    .line 81
    .line 82
    invoke-virtual {v0, v15}, LL/q;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_59

    .line 87
    .line 88
    move v9, v10

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v9, 0x400

    .line 91
    .line 92
    :goto_5b
    or-int/2addr v3, v9

    .line 93
    :cond_5c
    and-int/lit16 v9, v8, 0x6000

    .line 94
    .line 95
    const/16 v11, 0x4000

    .line 96
    .line 97
    move-object/from16 v14, p4

    .line 98
    .line 99
    if-nez v9, :cond_6f

    .line 100
    .line 101
    invoke-virtual {v0, v14}, LL/q;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_6c

    .line 106
    .line 107
    move v9, v11

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const/16 v9, 0x2000

    .line 110
    .line 111
    :goto_6e
    or-int/2addr v3, v9

    .line 112
    :cond_6f
    const/high16 v9, 0x30000

    .line 113
    .line 114
    and-int/2addr v9, v8

    .line 115
    const/high16 v12, 0x20000

    .line 116
    .line 117
    move-object/from16 v13, p5

    .line 118
    .line 119
    if-nez v9, :cond_83

    .line 120
    .line 121
    invoke-virtual {v0, v13}, LL/q;->g(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_80

    .line 126
    .line 127
    move v9, v12

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const/high16 v9, 0x10000

    .line 130
    .line 131
    :goto_82
    or-int/2addr v3, v9

    .line 132
    :cond_83
    const/high16 v9, 0x180000

    .line 133
    .line 134
    and-int/2addr v9, v8

    .line 135
    if-nez v9, :cond_98

    .line 136
    .line 137
    move-object/from16 v9, p6

    .line 138
    .line 139
    invoke-virtual {v0, v9}, LL/q;->i(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    if-eqz v17, :cond_93

    .line 144
    .line 145
    const/high16 v17, 0x100000

    .line 146
    .line 147
    goto :goto_95

    .line 148
    :cond_93
    const/high16 v17, 0x80000

    .line 149
    .line 150
    :goto_95
    or-int v3, v3, v17

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    move-object/from16 v9, p6

    .line 154
    .line 155
    :goto_9a
    const v17, 0x92493

    .line 156
    .line 157
    .line 158
    and-int v7, v3, v17

    .line 159
    .line 160
    const v2, 0x92492

    .line 161
    .line 162
    .line 163
    if-ne v7, v2, :cond_b0

    .line 164
    .line 165
    invoke-virtual/range {p7 .. p7}, LL/q;->A()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_ab

    .line 170
    .line 171
    goto :goto_b0

    .line 172
    :cond_ab
    invoke-virtual/range {p7 .. p7}, LL/q;->P()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_119

    .line 176
    .line 177
    :cond_b0
    :goto_b0
    and-int/lit8 v2, v3, 0x70

    .line 178
    .line 179
    const/4 v7, 0x1

    .line 180
    if-ne v2, v5, :cond_b7

    .line 181
    .line 182
    move v2, v7

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    const/4 v2, 0x0

    .line 185
    :goto_b8
    and-int/lit16 v5, v3, 0x1c00

    .line 186
    .line 187
    if-ne v5, v10, :cond_be

    .line 188
    .line 189
    move v5, v7

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    const/4 v5, 0x0

    .line 192
    :goto_bf
    or-int/2addr v2, v5

    .line 193
    const/high16 v5, 0x70000

    .line 194
    .line 195
    and-int/2addr v5, v3

    .line 196
    if-ne v5, v12, :cond_c7

    .line 197
    .line 198
    move v5, v7

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    const/4 v5, 0x0

    .line 201
    :goto_c8
    or-int/2addr v2, v5

    .line 202
    const v5, 0xe000

    .line 203
    .line 204
    .line 205
    and-int/2addr v5, v3

    .line 206
    if-ne v5, v11, :cond_d1

    .line 207
    .line 208
    move v5, v7

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    const/4 v5, 0x0

    .line 211
    :goto_d2
    or-int/2addr v2, v5

    .line 212
    and-int/lit8 v5, v3, 0xe

    .line 213
    .line 214
    const/4 v10, 0x4

    .line 215
    if-ne v5, v10, :cond_da

    .line 216
    .line 217
    move v5, v7

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    const/4 v5, 0x0

    .line 220
    :goto_db
    or-int/2addr v2, v5

    .line 221
    const/high16 v5, 0x380000

    .line 222
    .line 223
    and-int/2addr v5, v3

    .line 224
    const/high16 v10, 0x100000

    .line 225
    .line 226
    if-ne v5, v10, :cond_e5

    .line 227
    .line 228
    move v5, v7

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    const/4 v5, 0x0

    .line 231
    :goto_e6
    or-int/2addr v2, v5

    .line 232
    and-int/lit16 v3, v3, 0x380

    .line 233
    .line 234
    const/16 v5, 0x100

    .line 235
    .line 236
    if-ne v3, v5, :cond_ef

    .line 237
    .line 238
    move v3, v7

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    const/4 v3, 0x0

    .line 241
    :goto_f0
    or-int/2addr v2, v3

    .line 242
    invoke-virtual/range {p7 .. p7}, LL/q;->K()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-nez v2, :cond_fb

    .line 247
    .line 248
    sget-object v2, LL/m;->a:LL/X;

    .line 249
    .line 250
    if-ne v3, v2, :cond_112

    .line 251
    .line 252
    :cond_fb
    new-instance v3, LI/p2;

    .line 253
    .line 254
    move-object v9, v3

    .line 255
    move-object/from16 v10, p1

    .line 256
    .line 257
    move-object/from16 v11, p3

    .line 258
    .line 259
    move-object/from16 v12, p4

    .line 260
    .line 261
    move/from16 v13, p0

    .line 262
    .line 263
    move-object/from16 v14, p5

    .line 264
    .line 265
    move-object/from16 v15, p6

    .line 266
    .line 267
    move-object/from16 v16, p2

    .line 268
    .line 269
    invoke-direct/range {v9 .. v16}, LI/p2;-><init>(Lu2/e;Lu2/e;Lu2/e;ILs/p0;Lu2/e;LT/a;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v3}, LL/q;->f0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_112
    check-cast v3, Lu2/e;

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-static {v2, v3, v0, v5, v7}, Lv0/Y;->b(LY/q;Lu2/e;LL/q;II)V

    .line 280
    .line 281
    .line 282
    :goto_119
    invoke-virtual/range {p7 .. p7}, LL/q;->t()LL/v0;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    if-eqz v9, :cond_137

    .line 287
    .line 288
    new-instance v10, LI/u;

    .line 289
    .line 290
    move-object v0, v10

    .line 291
    move/from16 v1, p0

    .line 292
    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    move-object/from16 v3, p2

    .line 296
    .line 297
    move-object/from16 v4, p3

    .line 298
    .line 299
    move-object/from16 v5, p4

    .line 300
    .line 301
    move-object/from16 v6, p5

    .line 302
    .line 303
    move-object/from16 v7, p6

    .line 304
    .line 305
    move/from16 v8, p8

    .line 306
    .line 307
    invoke-direct/range {v0 .. v8}, LI/u;-><init>(ILu2/e;LT/a;Lu2/e;Lu2/e;Ls/p0;Lu2/e;I)V

    .line 308
    .line 309
    .line 310
    iput-object v10, v9, LL/v0;->d:Lu2/e;

    .line 311
    .line 312
    :cond_137
    return-void
.end method
