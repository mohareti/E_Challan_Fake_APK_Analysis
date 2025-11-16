.class public abstract LI/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm/y0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lm/z;->a:Lm/u;

    .line 2
    .line 3
    const/16 v1, 0xfa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v1, v2, v0, v3}, Lm/d;->q(IILm/y;I)Lm/y0;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0, v3}, Lm/d;->q(IILm/y;I)Lm/y0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LI/s3;->a:Lm/y0;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(ILY/q;JJLu2/f;Lu2/e;LT/a;LL/q;II)V
    .registers 33

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    move/from16 v12, p10

    .line 6
    .line 7
    const v2, -0x477a035a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, LL/q;->X(I)LL/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v12, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LL/q;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_18

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v2, 0x2

    .line 26
    :goto_19
    or-int/2addr v2, v12

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v2, v12

    .line 29
    :goto_1c
    and-int/lit8 v3, p11, 0x2

    .line 30
    .line 31
    if-eqz v3, :cond_25

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x30

    .line 34
    .line 35
    :cond_22
    move-object/from16 v4, p1

    .line 36
    .line 37
    goto :goto_37

    .line 38
    :cond_25
    and-int/lit8 v4, v12, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_22

    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    invoke-virtual {v0, v4}, LL/q;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_34

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_36
    or-int/2addr v2, v5

    .line 56
    :goto_37
    and-int/lit16 v5, v12, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_3d

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x80

    .line 61
    .line 62
    :cond_3d
    and-int/lit16 v5, v12, 0xc00

    .line 63
    .line 64
    if-nez v5, :cond_43

    .line 65
    .line 66
    or-int/lit16 v2, v2, 0x400

    .line 67
    .line 68
    :cond_43
    const v5, 0x36000

    .line 69
    .line 70
    .line 71
    or-int/2addr v2, v5

    .line 72
    const/high16 v5, 0x180000

    .line 73
    .line 74
    and-int/2addr v5, v12

    .line 75
    move-object/from16 v13, p8

    .line 76
    .line 77
    if-nez v5, :cond_5a

    .line 78
    .line 79
    invoke-virtual {v0, v13}, LL/q;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_57

    .line 84
    .line 85
    const/high16 v5, 0x100000

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/high16 v5, 0x80000

    .line 89
    .line 90
    :goto_59
    or-int/2addr v2, v5

    .line 91
    :cond_5a
    const v5, 0x92493

    .line 92
    .line 93
    .line 94
    and-int/2addr v5, v2

    .line 95
    const v6, 0x92492

    .line 96
    .line 97
    .line 98
    if-ne v5, v6, :cond_78

    .line 99
    .line 100
    invoke-virtual/range {p9 .. p9}, LL/q;->A()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_6a

    .line 105
    .line 106
    goto :goto_78

    .line 107
    :cond_6a
    invoke-virtual/range {p9 .. p9}, LL/q;->P()V

    .line 108
    .line 109
    .line 110
    move-wide/from16 v5, p4

    .line 111
    .line 112
    move-object/from16 v7, p6

    .line 113
    .line 114
    move-object/from16 v8, p7

    .line 115
    .line 116
    move-object v2, v4

    .line 117
    move-wide/from16 v3, p2

    .line 118
    .line 119
    goto/16 :goto_df

    .line 120
    .line 121
    :cond_78
    :goto_78
    invoke-virtual/range {p9 .. p9}, LL/q;->R()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v5, v12, 0x1

    .line 125
    .line 126
    if-eqz v5, :cond_95

    .line 127
    .line 128
    invoke-virtual/range {p9 .. p9}, LL/q;->z()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_86

    .line 133
    .line 134
    goto :goto_95

    .line 135
    :cond_86
    invoke-virtual/range {p9 .. p9}, LL/q;->P()V

    .line 136
    .line 137
    .line 138
    and-int/lit16 v2, v2, -0x1f81

    .line 139
    .line 140
    move-wide/from16 v15, p2

    .line 141
    .line 142
    move-wide/from16 v17, p4

    .line 143
    .line 144
    move-object/from16 v19, p6

    .line 145
    .line 146
    move-object/from16 v20, p7

    .line 147
    .line 148
    move-object v14, v4

    .line 149
    goto :goto_be

    .line 150
    :cond_95
    :goto_95
    if-eqz v3, :cond_9a

    .line 151
    .line 152
    sget-object v3, LY/n;->b:LY/n;

    .line 153
    .line 154
    move-object v4, v3

    .line 155
    :cond_9a
    sget v3, LK/s;->b:I

    .line 156
    .line 157
    invoke-static {v3, v0}, LI/H;->e(ILL/q;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    sget v3, LK/s;->d:I

    .line 162
    .line 163
    invoke-static {v3, v0}, LI/H;->e(ILL/q;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    and-int/lit16 v2, v2, -0x1f81

    .line 168
    .line 169
    new-instance v3, LI/o3;

    .line 170
    .line 171
    invoke-direct {v3, v1}, LI/o3;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const v9, -0x7a5029ff

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v0, v3}, LT/b;->c(ILL/q;Lv2/j;)LT/a;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v9, LI/Q;->a:LT/a;

    .line 182
    .line 183
    move-object/from16 v19, v3

    .line 184
    .line 185
    move-object v14, v4

    .line 186
    move-wide v15, v5

    .line 187
    move-wide/from16 v17, v7

    .line 188
    .line 189
    move-object/from16 v20, v9

    .line 190
    .line 191
    :goto_be
    invoke-virtual/range {p9 .. p9}, LL/q;->s()V

    .line 192
    .line 193
    .line 194
    shr-int/lit8 v2, v2, 0x3

    .line 195
    .line 196
    const v3, 0x7fffe

    .line 197
    .line 198
    .line 199
    and-int v11, v2, v3

    .line 200
    .line 201
    move-object v2, v14

    .line 202
    move-wide v3, v15

    .line 203
    move-wide/from16 v5, v17

    .line 204
    .line 205
    move-object/from16 v7, v19

    .line 206
    .line 207
    move-object/from16 v8, v20

    .line 208
    .line 209
    move-object/from16 v9, p8

    .line 210
    .line 211
    move-object/from16 v10, p9

    .line 212
    .line 213
    invoke-static/range {v2 .. v11}, LI/s3;->b(LY/q;JJLu2/f;Lu2/e;LT/a;LL/q;I)V

    .line 214
    .line 215
    .line 216
    move-object v2, v14

    .line 217
    move-wide v3, v15

    .line 218
    move-wide/from16 v5, v17

    .line 219
    .line 220
    move-object/from16 v7, v19

    .line 221
    .line 222
    move-object/from16 v8, v20

    .line 223
    .line 224
    :goto_df
    invoke-virtual/range {p9 .. p9}, LL/q;->t()LL/v0;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    if-eqz v14, :cond_f5

    .line 229
    .line 230
    new-instance v15, LI/p3;

    .line 231
    .line 232
    move-object v0, v15

    .line 233
    move/from16 v1, p0

    .line 234
    .line 235
    move-object/from16 v9, p8

    .line 236
    .line 237
    move/from16 v10, p10

    .line 238
    .line 239
    move/from16 v11, p11

    .line 240
    .line 241
    invoke-direct/range {v0 .. v11}, LI/p3;-><init>(ILY/q;JJLu2/f;Lu2/e;LT/a;II)V

    .line 242
    .line 243
    .line 244
    iput-object v15, v14, LL/v0;->d:Lu2/e;

    .line 245
    .line 246
    :cond_f5
    return-void
.end method

.method public static final b(LY/q;JJLu2/f;Lu2/e;LT/a;LL/q;I)V
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    move/from16 v4, p9

    .line 12
    .line 13
    const v2, -0x9971f65

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, LL/q;->X(I)LL/q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v4, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_21

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1e

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x2

    .line 32
    :goto_1f
    or-int/2addr v2, v4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v2, v4

    .line 35
    :goto_22
    and-int/lit8 v3, v4, 0x30

    .line 36
    .line 37
    move-wide/from16 v13, p1

    .line 38
    .line 39
    if-nez v3, :cond_34

    .line 40
    .line 41
    invoke-virtual {v0, v13, v14}, LL/q;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_31

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_33
    or-int/2addr v2, v3

    .line 53
    :cond_34
    and-int/lit16 v3, v4, 0x180

    .line 54
    .line 55
    move-wide/from16 v11, p3

    .line 56
    .line 57
    if-nez v3, :cond_46

    .line 58
    .line 59
    invoke-virtual {v0, v11, v12}, LL/q;->f(J)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_43

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_45
    or-int/2addr v2, v3

    .line 71
    :cond_46
    and-int/lit16 v3, v4, 0xc00

    .line 72
    .line 73
    if-nez v3, :cond_56

    .line 74
    .line 75
    invoke-virtual {v0, v6}, LL/q;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_53

    .line 80
    .line 81
    const/16 v3, 0x800

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v3, 0x400

    .line 85
    .line 86
    :goto_55
    or-int/2addr v2, v3

    .line 87
    :cond_56
    and-int/lit16 v3, v4, 0x6000

    .line 88
    .line 89
    if-nez v3, :cond_66

    .line 90
    .line 91
    invoke-virtual {v0, v7}, LL/q;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_63

    .line 96
    .line 97
    const/16 v3, 0x4000

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/16 v3, 0x2000

    .line 101
    .line 102
    :goto_65
    or-int/2addr v2, v3

    .line 103
    :cond_66
    const/high16 v3, 0x30000

    .line 104
    .line 105
    and-int/2addr v3, v4

    .line 106
    if-nez v3, :cond_77

    .line 107
    .line 108
    invoke-virtual {v0, v8}, LL/q;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_74

    .line 113
    .line 114
    const/high16 v3, 0x20000

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/high16 v3, 0x10000

    .line 118
    .line 119
    :goto_76
    or-int/2addr v2, v3

    .line 120
    :cond_77
    const v3, 0x12493

    .line 121
    .line 122
    .line 123
    and-int/2addr v3, v2

    .line 124
    const v5, 0x12492

    .line 125
    .line 126
    .line 127
    if-ne v3, v5, :cond_8b

    .line 128
    .line 129
    invoke-virtual/range {p8 .. p8}, LL/q;->A()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_87

    .line 134
    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    invoke-virtual/range {p8 .. p8}, LL/q;->P()V

    .line 137
    .line 138
    .line 139
    goto :goto_bb

    .line 140
    :cond_8b
    :goto_8b
    sget-object v3, Lw/a;->i:Lw/a;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-static {v1, v5, v3}, LE0/k;->a(LY/q;ZLu2/c;)LY/q;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    new-instance v3, LI/r3;

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    invoke-direct {v3, v8, v7, v6, v5}, LI/r3;-><init>(LT/a;Lu2/e;Lu2/f;I)V

    .line 151
    .line 152
    .line 153
    const v5, -0x606c2e20

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v0, v3}, LT/b;->c(ILL/q;Lv2/j;)LT/a;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    shl-int/lit8 v2, v2, 0x3

    .line 161
    .line 162
    and-int/lit16 v3, v2, 0x380

    .line 163
    .line 164
    const/high16 v5, 0xc00000

    .line 165
    .line 166
    or-int/2addr v3, v5

    .line 167
    and-int/lit16 v2, v2, 0x1c00

    .line 168
    .line 169
    or-int v20, v3, v2

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v21, 0x72

    .line 178
    .line 179
    move-wide/from16 v11, p1

    .line 180
    .line 181
    move-wide/from16 v13, p3

    .line 182
    .line 183
    move-object/from16 v19, p8

    .line 184
    .line 185
    invoke-static/range {v9 .. v21}, LI/b3;->a(LY/q;Lf0/S;JJFFLn/v;LT/a;LL/q;II)V

    .line 186
    .line 187
    .line 188
    :goto_bb
    invoke-virtual/range {p8 .. p8}, LL/q;->t()LL/v0;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-eqz v10, :cond_d7

    .line 193
    .line 194
    new-instance v11, LI/O2;

    .line 195
    .line 196
    move-object v0, v11

    .line 197
    move-object/from16 v1, p0

    .line 198
    .line 199
    move-wide/from16 v2, p1

    .line 200
    .line 201
    move-wide/from16 v4, p3

    .line 202
    .line 203
    move-object/from16 v6, p5

    .line 204
    .line 205
    move-object/from16 v7, p6

    .line 206
    .line 207
    move-object/from16 v8, p7

    .line 208
    .line 209
    move/from16 v9, p9

    .line 210
    .line 211
    invoke-direct/range {v0 .. v9}, LI/O2;-><init>(LY/q;JJLu2/f;Lu2/e;LT/a;I)V

    .line 212
    .line 213
    .line 214
    iput-object v11, v10, LL/v0;->d:Lu2/e;

    .line 215
    .line 216
    :cond_d7
    return-void
.end method
