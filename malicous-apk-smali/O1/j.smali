.class public abstract Lo1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)J
    .registers 7

    .line 1
    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget p0, Lp0/a;->n:I

    return-wide v0
.end method

.method public static final b(LY/q;Lt/t;Ls/c0;ZLs/i;LY/c;Lp/U;ZLu2/c;LL/q;I)V
    .registers 35

    .line 1
    move-object/from16 v13, p9

    .line 2
    .line 3
    move/from16 v12, p10

    .line 4
    .line 5
    const v0, -0x2c266969

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v0}, LL/q;->X(I)LL/q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v12, 0x6

    .line 12
    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v13, v9}, LL/q;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x2

    .line 26
    :goto_19
    or-int/2addr v0, v12

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v12

    .line 29
    :goto_1c
    and-int/lit8 v1, v12, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_22

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x10

    .line 34
    .line 35
    :cond_22
    or-int/lit16 v1, v0, 0xd80

    .line 36
    .line 37
    and-int/lit16 v2, v12, 0x6000

    .line 38
    .line 39
    if-nez v2, :cond_2a

    .line 40
    .line 41
    or-int/lit16 v1, v0, 0x2d80

    .line 42
    .line 43
    :cond_2a
    const/high16 v0, 0x30000

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    const/high16 v2, 0x180000

    .line 47
    .line 48
    and-int/2addr v2, v12

    .line 49
    if-nez v2, :cond_35

    .line 50
    .line 51
    const/high16 v0, 0xb0000

    .line 52
    .line 53
    or-int/2addr v0, v1

    .line 54
    :cond_35
    const/high16 v1, 0xc00000

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    const/high16 v1, 0x6000000

    .line 58
    .line 59
    and-int/2addr v1, v12

    .line 60
    move-object/from16 v8, p8

    .line 61
    .line 62
    if-nez v1, :cond_4b

    .line 63
    .line 64
    invoke-virtual {v13, v8}, LL/q;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_48

    .line 69
    .line 70
    const/high16 v1, 0x4000000

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/high16 v1, 0x2000000

    .line 74
    .line 75
    :goto_4a
    or-int/2addr v0, v1

    .line 76
    :cond_4b
    const v1, 0x2492493

    .line 77
    .line 78
    .line 79
    and-int/2addr v1, v0

    .line 80
    const v2, 0x2492492

    .line 81
    .line 82
    .line 83
    if-ne v1, v2, :cond_6e

    .line 84
    .line 85
    invoke-virtual/range {p9 .. p9}, LL/q;->A()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5b

    .line 90
    .line 91
    goto :goto_6e

    .line 92
    :cond_5b
    invoke-virtual/range {p9 .. p9}, LL/q;->P()V

    .line 93
    .line 94
    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    move-object/from16 v3, p2

    .line 98
    .line 99
    move/from16 v4, p3

    .line 100
    .line 101
    move-object/from16 v5, p4

    .line 102
    .line 103
    move-object/from16 v6, p5

    .line 104
    .line 105
    move-object/from16 v7, p6

    .line 106
    .line 107
    move/from16 v8, p7

    .line 108
    .line 109
    goto/16 :goto_118

    .line 110
    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual/range {p9 .. p9}, LL/q;->R()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v1, v12, 0x1

    .line 115
    .line 116
    const v2, -0x38e071

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_92

    .line 120
    .line 121
    invoke-virtual/range {p9 .. p9}, LL/q;->z()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7f

    .line 126
    .line 127
    goto :goto_92

    .line 128
    :cond_7f
    invoke-virtual/range {p9 .. p9}, LL/q;->P()V

    .line 129
    .line 130
    .line 131
    and-int/2addr v0, v2

    .line 132
    move-object/from16 v17, p1

    .line 133
    .line 134
    move-object/from16 v18, p2

    .line 135
    .line 136
    move/from16 v19, p3

    .line 137
    .line 138
    move-object/from16 v20, p4

    .line 139
    .line 140
    move-object/from16 v21, p5

    .line 141
    .line 142
    move-object/from16 v22, p6

    .line 143
    .line 144
    move/from16 v23, p7

    .line 145
    .line 146
    goto :goto_cf

    .line 147
    :cond_92
    :goto_92
    const/4 v1, 0x0

    .line 148
    const/4 v3, 0x3

    .line 149
    invoke-static {v1, v13, v1, v3}, Lt/v;->a(ILL/q;II)Lt/t;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    int-to-float v4, v1

    .line 154
    new-instance v5, Ls/d0;

    .line 155
    .line 156
    invoke-direct {v5, v4, v4, v4, v4}, Ls/d0;-><init>(FFFF)V

    .line 157
    .line 158
    .line 159
    sget-object v4, Ls/k;->c:Ls/f;

    .line 160
    .line 161
    sget-object v6, LY/b;->t:LY/g;

    .line 162
    .line 163
    invoke-static/range {p9 .. p9}, Ll/N;->a(LL/q;)Lm/w;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v13, v7}, LL/q;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-virtual/range {p9 .. p9}, LL/q;->K()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-nez v10, :cond_b4

    .line 176
    .line 177
    sget-object v10, LL/m;->a:LL/X;

    .line 178
    .line 179
    if-ne v11, v10, :cond_bc

    .line 180
    .line 181
    :cond_b4
    new-instance v11, Lp/n;

    .line 182
    .line 183
    invoke-direct {v11, v7}, Lp/n;-><init>(Lm/w;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v11}, LL/q;->f0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    move-object v7, v11

    .line 190
    check-cast v7, Lp/n;

    .line 191
    .line 192
    and-int/2addr v0, v2

    .line 193
    const/4 v2, 0x1

    .line 194
    move/from16 v19, v1

    .line 195
    .line 196
    move/from16 v23, v2

    .line 197
    .line 198
    move-object/from16 v17, v3

    .line 199
    .line 200
    move-object/from16 v20, v4

    .line 201
    .line 202
    move-object/from16 v18, v5

    .line 203
    .line 204
    move-object/from16 v21, v6

    .line 205
    .line 206
    move-object/from16 v22, v7

    .line 207
    .line 208
    :goto_cf
    invoke-virtual/range {p9 .. p9}, LL/q;->s()V

    .line 209
    .line 210
    .line 211
    and-int/lit8 v1, v0, 0xe

    .line 212
    .line 213
    or-int/lit16 v1, v1, 0x6000

    .line 214
    .line 215
    and-int/lit16 v2, v0, 0x380

    .line 216
    .line 217
    or-int/2addr v1, v2

    .line 218
    and-int/lit16 v2, v0, 0x1c00

    .line 219
    .line 220
    or-int/2addr v1, v2

    .line 221
    shr-int/lit8 v2, v0, 0x3

    .line 222
    .line 223
    const/high16 v3, 0x380000

    .line 224
    .line 225
    and-int/2addr v2, v3

    .line 226
    or-int/2addr v1, v2

    .line 227
    shl-int/lit8 v2, v0, 0x9

    .line 228
    .line 229
    const/high16 v3, 0xe000000

    .line 230
    .line 231
    and-int/2addr v2, v3

    .line 232
    or-int v14, v1, v2

    .line 233
    .line 234
    shr-int/lit8 v0, v0, 0x12

    .line 235
    .line 236
    and-int/lit16 v15, v0, 0x380

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v4, 0x1

    .line 241
    const/4 v7, 0x0

    .line 242
    const/16 v16, 0xc80

    .line 243
    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    move-object/from16 v1, v17

    .line 247
    .line 248
    move-object/from16 v2, v18

    .line 249
    .line 250
    move/from16 v3, v19

    .line 251
    .line 252
    move-object/from16 v5, v22

    .line 253
    .line 254
    move/from16 v6, v23

    .line 255
    .line 256
    move-object/from16 v8, v21

    .line 257
    .line 258
    move-object/from16 v9, v20

    .line 259
    .line 260
    move-object/from16 v12, p8

    .line 261
    .line 262
    move-object/from16 v13, p9

    .line 263
    .line 264
    invoke-static/range {v0 .. v16}, Lo/o;->b(LY/q;Lt/t;Ls/c0;ZZLp/U;ZILY/c;Ls/i;LY/h;Ls/g;Lu2/c;LL/q;III)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v2, v17

    .line 268
    .line 269
    move-object/from16 v3, v18

    .line 270
    .line 271
    move/from16 v4, v19

    .line 272
    .line 273
    move-object/from16 v5, v20

    .line 274
    .line 275
    move-object/from16 v6, v21

    .line 276
    .line 277
    move-object/from16 v7, v22

    .line 278
    .line 279
    move/from16 v8, v23

    .line 280
    .line 281
    :goto_118
    invoke-virtual/range {p9 .. p9}, LL/q;->t()LL/v0;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    if-eqz v12, :cond_12d

    .line 286
    .line 287
    new-instance v13, Lt/b;

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    move-object v0, v13

    .line 291
    move-object/from16 v1, p0

    .line 292
    .line 293
    move-object/from16 v9, p8

    .line 294
    .line 295
    move/from16 v10, p10

    .line 296
    .line 297
    invoke-direct/range {v0 .. v11}, Lt/b;-><init>(LY/q;Lt/t;Ls/c0;ZLjava/lang/Object;Ljava/lang/Object;Lp/U;ZLu2/c;II)V

    .line 298
    .line 299
    .line 300
    iput-object v13, v12, LL/v0;->d:Lu2/e;

    .line 301
    .line 302
    :cond_12d
    return-void
.end method

.method public static final c(Ljava/lang/Object;ILu/w;LT/a;LL/q;I)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    const v2, -0x7beccd10

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LL/q;->X(I)LL/q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v6, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_21

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LL/q;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v6

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v2, v6

    .line 35
    :goto_22
    and-int/lit8 v7, v6, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_32

    .line 38
    .line 39
    invoke-virtual {v1, v3}, LL/q;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2f

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_31
    or-int/2addr v2, v7

    .line 51
    :cond_32
    and-int/lit16 v7, v6, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_42

    .line 54
    .line 55
    invoke-virtual {v1, v4}, LL/q;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3f

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_41
    or-int/2addr v2, v7

    .line 67
    :cond_42
    and-int/lit16 v7, v6, 0xc00

    .line 68
    .line 69
    if-nez v7, :cond_52

    .line 70
    .line 71
    invoke-virtual {v1, v5}, LL/q;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4f

    .line 76
    .line 77
    const/16 v7, 0x800

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/16 v7, 0x400

    .line 81
    .line 82
    :goto_51
    or-int/2addr v2, v7

    .line 83
    :cond_52
    and-int/lit16 v7, v2, 0x493

    .line 84
    .line 85
    const/16 v8, 0x492

    .line 86
    .line 87
    if-ne v7, v8, :cond_64

    .line 88
    .line 89
    invoke-virtual/range {p4 .. p4}, LL/q;->A()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_5f

    .line 94
    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    invoke-virtual/range {p4 .. p4}, LL/q;->P()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_fa

    .line 100
    .line 101
    :cond_64
    :goto_64
    invoke-virtual {v1, v0}, LL/q;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v1, v4}, LL/q;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    or-int/2addr v7, v8

    .line 110
    invoke-virtual/range {p4 .. p4}, LL/q;->K()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    sget-object v9, LL/m;->a:LL/X;

    .line 115
    .line 116
    if-nez v7, :cond_77

    .line 117
    .line 118
    if-ne v8, v9, :cond_7f

    .line 119
    .line 120
    :cond_77
    new-instance v8, Lu/u;

    .line 121
    .line 122
    invoke-direct {v8, v0, v4}, Lu/u;-><init>(Ljava/lang/Object;Lu/w;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v8}, LL/q;->f0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    check-cast v8, Lu/u;

    .line 129
    .line 130
    iget-object v7, v8, Lu/u;->c:LL/j0;

    .line 131
    .line 132
    iget-object v10, v8, Lu/u;->e:LL/m0;

    .line 133
    .line 134
    iget-object v11, v8, Lu/u;->f:LL/m0;

    .line 135
    .line 136
    invoke-virtual {v7, v3}, LL/j0;->i(I)V

    .line 137
    .line 138
    .line 139
    sget-object v7, Lv0/Q;->a:LL/A;

    .line 140
    .line 141
    invoke-virtual {v1, v7}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Lu/u;

    .line 146
    .line 147
    invoke-static {}, LW/r;->c()LW/g;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    if-eqz v13, :cond_9d

    .line 152
    .line 153
    invoke-virtual {v13}, LW/g;->f()Lu2/c;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v15, 0x0

    .line 159
    :goto_9e
    invoke-static {v13}, LW/r;->d(LW/g;)LW/g;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    :try_start_a2
    invoke-virtual {v11}, LL/m0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    move-object/from16 v0, v16

    .line 168
    .line 169
    check-cast v0, Lu/u;

    .line 170
    .line 171
    if-eq v12, v0, :cond_cf

    .line 172
    .line 173
    invoke-virtual {v11, v12}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v8, Lu/u;->d:LL/j0;

    .line 177
    .line 178
    invoke-virtual {v0}, LL/j0;->h()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-lez v0, :cond_cf

    .line 183
    .line 184
    invoke-virtual {v10}, LL/m0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lu/u;

    .line 189
    .line 190
    if-eqz v0, :cond_c5

    .line 191
    .line 192
    invoke-virtual {v0}, Lu/u;->c()V

    .line 193
    .line 194
    .line 195
    goto :goto_c5

    .line 196
    :catchall_c3
    move-exception v0

    .line 197
    goto :goto_113

    .line 198
    :cond_c5
    :goto_c5
    if-eqz v12, :cond_cb

    .line 199
    .line 200
    invoke-virtual {v12}, Lu/u;->b()Lu/u;

    .line 201
    .line 202
    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    const/4 v12, 0x0

    .line 205
    :goto_cc
    invoke-virtual {v10, v12}, LL/m0;->setValue(Ljava/lang/Object;)V
    :try_end_cf
    .catchall {:try_start_a2 .. :try_end_cf} :catchall_c3

    .line 206
    .line 207
    .line 208
    :cond_cf
    invoke-static {v13, v14, v15}, LW/r;->f(LW/g;LW/g;Lu2/c;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v8}, LL/q;->g(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual/range {p4 .. p4}, LL/q;->K()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-nez v0, :cond_de

    .line 220
    .line 221
    if-ne v10, v9, :cond_e7

    .line 222
    .line 223
    :cond_de
    new-instance v10, Lu/v;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-direct {v10, v0, v8}, Lu/v;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v10}, LL/q;->f0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    check-cast v10, Lu2/c;

    .line 233
    .line 234
    invoke-static {v8, v10, v1}, LL/d;->d(Ljava/lang/Object;Lu2/c;LL/q;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v8}, LL/A;->a(Ljava/lang/Object;)LL/t0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    shr-int/lit8 v2, v2, 0x6

    .line 242
    .line 243
    and-int/lit8 v2, v2, 0x70

    .line 244
    .line 245
    const/16 v7, 0x8

    .line 246
    .line 247
    or-int/2addr v2, v7

    .line 248
    invoke-static {v0, v5, v1, v2}, LL/d;->a(LL/t0;Lu2/e;LL/q;I)V

    .line 249
    .line 250
    .line 251
    :goto_fa
    invoke-virtual/range {p4 .. p4}, LL/q;->t()LL/v0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_112

    .line 256
    .line 257
    new-instance v7, LI1/S;

    .line 258
    .line 259
    move-object v1, v7

    .line 260
    move-object/from16 v2, p0

    .line 261
    .line 262
    move/from16 v3, p1

    .line 263
    .line 264
    move-object/from16 v4, p2

    .line 265
    .line 266
    move-object/from16 v5, p3

    .line 267
    .line 268
    move/from16 v6, p5

    .line 269
    .line 270
    invoke-direct/range {v1 .. v6}, LI1/S;-><init>(Ljava/lang/Object;ILu/w;LT/a;I)V

    .line 271
    .line 272
    .line 273
    iput-object v7, v0, LL/v0;->d:Lu2/e;

    .line 274
    .line 275
    :cond_112
    return-void

    .line 276
    :goto_113
    invoke-static {v13, v14, v15}, LW/r;->f(LW/g;LW/g;Lu2/c;)V

    .line 277
    .line 278
    .line 279
    throw v0
.end method

.method public static final d(LY/q;Lt/t;Ls/c0;ZLs/g;LY/h;Lp/U;ZLu2/c;LL/q;I)V
    .registers 32

    .line 1
    move-object/from16 v13, p9

    .line 2
    .line 3
    move/from16 v12, p10

    .line 4
    .line 5
    const v0, -0x66c6b0c5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v0}, LL/q;->X(I)LL/q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v12, 0x6

    .line 12
    .line 13
    move-object/from16 v11, p0

    .line 14
    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v13, v11}, LL/q;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x2

    .line 26
    :goto_19
    or-int/2addr v0, v12

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v12

    .line 29
    :goto_1c
    and-int/lit8 v1, v12, 0x30

    .line 30
    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    if-nez v1, :cond_2e

    .line 34
    .line 35
    invoke-virtual {v13, v10}, LL/q;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2d
    or-int/2addr v0, v1

    .line 47
    :cond_2e
    or-int/lit16 v1, v0, 0xd80

    .line 48
    .line 49
    and-int/lit16 v2, v12, 0x6000

    .line 50
    .line 51
    if-nez v2, :cond_36

    .line 52
    .line 53
    or-int/lit16 v1, v0, 0x2d80

    .line 54
    .line 55
    :cond_36
    const/high16 v0, 0x30000

    .line 56
    .line 57
    and-int/2addr v0, v12

    .line 58
    move-object/from16 v6, p5

    .line 59
    .line 60
    if-nez v0, :cond_49

    .line 61
    .line 62
    invoke-virtual {v13, v6}, LL/q;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_46

    .line 67
    .line 68
    const/high16 v0, 0x20000

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/high16 v0, 0x10000

    .line 72
    .line 73
    :goto_48
    or-int/2addr v1, v0

    .line 74
    :cond_49
    const/high16 v0, 0x180000

    .line 75
    .line 76
    and-int/2addr v0, v12

    .line 77
    move-object/from16 v5, p6

    .line 78
    .line 79
    if-nez v0, :cond_5c

    .line 80
    .line 81
    invoke-virtual {v13, v5}, LL/q;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_59

    .line 86
    .line 87
    const/high16 v0, 0x100000

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/high16 v0, 0x80000

    .line 91
    .line 92
    :goto_5b
    or-int/2addr v1, v0

    .line 93
    :cond_5c
    const/high16 v0, 0xc00000

    .line 94
    .line 95
    or-int/2addr v0, v1

    .line 96
    const/high16 v1, 0x6000000

    .line 97
    .line 98
    and-int/2addr v1, v12

    .line 99
    move-object/from16 v3, p8

    .line 100
    .line 101
    if-nez v1, :cond_72

    .line 102
    .line 103
    invoke-virtual {v13, v3}, LL/q;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6f

    .line 108
    .line 109
    const/high16 v1, 0x4000000

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    const/high16 v1, 0x2000000

    .line 113
    .line 114
    :goto_71
    or-int/2addr v0, v1

    .line 115
    :cond_72
    const v1, 0x2492493

    .line 116
    .line 117
    .line 118
    and-int/2addr v1, v0

    .line 119
    const v2, 0x2492492

    .line 120
    .line 121
    .line 122
    if-ne v1, v2, :cond_8f

    .line 123
    .line 124
    invoke-virtual/range {p9 .. p9}, LL/q;->A()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_82

    .line 129
    .line 130
    goto :goto_8f

    .line 131
    :cond_82
    invoke-virtual/range {p9 .. p9}, LL/q;->P()V

    .line 132
    .line 133
    .line 134
    move-object/from16 v3, p2

    .line 135
    .line 136
    move/from16 v4, p3

    .line 137
    .line 138
    move-object/from16 v5, p4

    .line 139
    .line 140
    move/from16 v8, p7

    .line 141
    .line 142
    goto/16 :goto_10a

    .line 143
    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual/range {p9 .. p9}, LL/q;->R()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v1, v12, 0x1

    .line 148
    .line 149
    const v2, -0xe001

    .line 150
    .line 151
    .line 152
    if-eqz v1, :cond_ad

    .line 153
    .line 154
    invoke-virtual/range {p9 .. p9}, LL/q;->z()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a0

    .line 159
    .line 160
    goto :goto_ad

    .line 161
    :cond_a0
    invoke-virtual/range {p9 .. p9}, LL/q;->P()V

    .line 162
    .line 163
    .line 164
    and-int/2addr v0, v2

    .line 165
    move-object/from16 v17, p2

    .line 166
    .line 167
    move/from16 v18, p3

    .line 168
    .line 169
    move-object/from16 v19, p4

    .line 170
    .line 171
    move/from16 v20, p7

    .line 172
    .line 173
    goto :goto_c0

    .line 174
    :cond_ad
    :goto_ad
    const/4 v1, 0x0

    .line 175
    int-to-float v4, v1

    .line 176
    new-instance v7, Ls/d0;

    .line 177
    .line 178
    invoke-direct {v7, v4, v4, v4, v4}, Ls/d0;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Ls/k;->a:Ls/d;

    .line 182
    .line 183
    and-int/2addr v0, v2

    .line 184
    const/4 v2, 0x1

    .line 185
    move/from16 v18, v1

    .line 186
    .line 187
    move/from16 v20, v2

    .line 188
    .line 189
    move-object/from16 v19, v4

    .line 190
    .line 191
    move-object/from16 v17, v7

    .line 192
    .line 193
    :goto_c0
    invoke-virtual/range {p9 .. p9}, LL/q;->s()V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v1, v0, 0xe

    .line 197
    .line 198
    or-int/lit16 v1, v1, 0x6000

    .line 199
    .line 200
    and-int/lit8 v2, v0, 0x70

    .line 201
    .line 202
    or-int/2addr v1, v2

    .line 203
    and-int/lit16 v2, v0, 0x380

    .line 204
    .line 205
    or-int/2addr v1, v2

    .line 206
    and-int/lit16 v2, v0, 0x1c00

    .line 207
    .line 208
    or-int/2addr v1, v2

    .line 209
    shr-int/lit8 v2, v0, 0x3

    .line 210
    .line 211
    const/high16 v4, 0x70000

    .line 212
    .line 213
    and-int/2addr v4, v2

    .line 214
    or-int/2addr v1, v4

    .line 215
    const/high16 v4, 0x380000

    .line 216
    .line 217
    and-int/2addr v2, v4

    .line 218
    or-int v14, v1, v2

    .line 219
    .line 220
    shr-int/lit8 v1, v0, 0xf

    .line 221
    .line 222
    and-int/lit8 v1, v1, 0xe

    .line 223
    .line 224
    shr-int/lit8 v0, v0, 0x12

    .line 225
    .line 226
    and-int/lit16 v0, v0, 0x380

    .line 227
    .line 228
    or-int v15, v1, v0

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    const/16 v16, 0x380

    .line 235
    .line 236
    move-object/from16 v0, p0

    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    move-object/from16 v2, v17

    .line 241
    .line 242
    move/from16 v3, v18

    .line 243
    .line 244
    move-object/from16 v5, p6

    .line 245
    .line 246
    move/from16 v6, v20

    .line 247
    .line 248
    move-object/from16 v10, p5

    .line 249
    .line 250
    move-object/from16 v11, v19

    .line 251
    .line 252
    move-object/from16 v12, p8

    .line 253
    .line 254
    move-object/from16 v13, p9

    .line 255
    .line 256
    invoke-static/range {v0 .. v16}, Lo/o;->b(LY/q;Lt/t;Ls/c0;ZZLp/U;ZILY/c;Ls/i;LY/h;Ls/g;Lu2/c;LL/q;III)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v3, v17

    .line 260
    .line 261
    move/from16 v4, v18

    .line 262
    .line 263
    move-object/from16 v5, v19

    .line 264
    .line 265
    move/from16 v8, v20

    .line 266
    .line 267
    :goto_10a
    invoke-virtual/range {p9 .. p9}, LL/q;->t()LL/v0;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    if-eqz v12, :cond_125

    .line 272
    .line 273
    new-instance v13, Lt/b;

    .line 274
    .line 275
    const/4 v11, 0x1

    .line 276
    move-object v0, v13

    .line 277
    move-object/from16 v1, p0

    .line 278
    .line 279
    move-object/from16 v2, p1

    .line 280
    .line 281
    move-object/from16 v6, p5

    .line 282
    .line 283
    move-object/from16 v7, p6

    .line 284
    .line 285
    move-object/from16 v9, p8

    .line 286
    .line 287
    move/from16 v10, p10

    .line 288
    .line 289
    invoke-direct/range {v0 .. v11}, Lt/b;-><init>(LY/q;Lt/t;Ls/c0;ZLjava/lang/Object;Ljava/lang/Object;Lp/U;ZLu2/c;II)V

    .line 290
    .line 291
    .line 292
    iput-object v13, v12, LL/v0;->d:Lu2/e;

    .line 293
    .line 294
    :cond_125
    return-void
.end method

.method public static final e(Lt/g;Ljava/lang/Object;ILjava/lang/Object;LL/q;I)V
    .registers 13

    .line 1
    const v0, 0x55d242fd

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
    invoke-virtual {p4, p0}, LL/q;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {p4, p2}, LL/q;->e(I)Z

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
    invoke-virtual {p4, p3}, LL/q;->g(Ljava/lang/Object;)Z

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
    goto :goto_6d

    .line 88
    :cond_57
    :goto_57
    move-object v0, p1

    .line 89
    check-cast v0, LV/c;

    .line 90
    .line 91
    new-instance v1, LI/h3;

    .line 92
    .line 93
    const/16 v2, 0xb

    .line 94
    .line 95
    invoke-direct {v1, p0, p2, p3, v2}, LI/h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const v2, 0x3a785bde

    .line 99
    .line 100
    .line 101
    invoke-static {v2, p4, v1}, LT/b;->c(ILL/q;Lv2/j;)LT/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0x30

    .line 106
    .line 107
    invoke-interface {v0, p3, v1, p4, v2}, LV/c;->b(Ljava/lang/Object;LT/a;LL/q;I)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    invoke-virtual {p4}, LL/q;->t()LL/v0;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-eqz p4, :cond_80

    .line 115
    .line 116
    new-instance v6, LI1/S;

    .line 117
    .line 118
    move-object v0, v6

    .line 119
    move-object v1, p0

    .line 120
    move-object v2, p1

    .line 121
    move v3, p2

    .line 122
    move-object v4, p3

    .line 123
    move v5, p5

    .line 124
    invoke-direct/range {v0 .. v5}, LI1/S;-><init>(Lt/g;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object v6, p4, LL/v0;->d:Lu2/e;

    .line 128
    .line 129
    :cond_80
    return-void
.end method

.method public static final f(Ls0/b;Lr0/r;)V
    .registers 17

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, Lr0/p;->a(Lr0/r;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Ls0/b;->b:Lo1/s;

    .line 12
    .line 13
    iget-object v7, v0, Ls0/b;->a:Lo1/s;

    .line 14
    .line 15
    if-eqz v2, :cond_26

    .line 16
    .line 17
    iget-object v2, v7, Lo1/s;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [Ls0/a;

    .line 20
    .line 21
    array-length v8, v2

    .line 22
    invoke-static {v2, v5, v8}, Lh2/k;->W([Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput v5, v7, Lo1/s;->d:I

    .line 26
    .line 27
    iget-object v2, v6, Lo1/s;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, [Ls0/a;

    .line 30
    .line 31
    array-length v8, v2

    .line 32
    invoke-static {v2, v5, v8}, Lh2/k;->W([Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v5, v6, Lo1/s;->d:I

    .line 36
    .line 37
    iput-wide v3, v0, Ls0/b;->c:J

    .line 38
    .line 39
    :cond_26
    invoke-static/range {p1 .. p1}, Lr0/p;->c(Lr0/r;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-wide v8, v1, Lr0/r;->b:J

    .line 44
    .line 45
    if-nez v2, :cond_68

    .line 46
    .line 47
    iget-object v2, v1, Lr0/r;->k:Ljava/util/List;

    .line 48
    .line 49
    if-nez v2, :cond_34

    .line 50
    .line 51
    sget-object v2, Lh2/t;->h:Lh2/t;

    .line 52
    .line 53
    :cond_34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    move v11, v5

    .line 58
    :goto_39
    if-ge v11, v10, :cond_58

    .line 59
    .line 60
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Lr0/d;

    .line 65
    .line 66
    iget-wide v13, v12, Lr0/d;->a:J

    .line 67
    .line 68
    iget-wide v3, v12, Lr0/d;->c:J

    .line 69
    .line 70
    invoke-static {v3, v4}, Le0/c;->d(J)F

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-virtual {v7, v12, v13, v14}, Lo1/s;->a(FJ)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Le0/c;->e(J)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v6, v3, v13, v14}, Lo1/s;->a(FJ)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    goto :goto_39

    .line 89
    :cond_58
    iget-wide v2, v1, Lr0/r;->l:J

    .line 90
    .line 91
    invoke-static {v2, v3}, Le0/c;->d(J)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v7, v4, v8, v9}, Lo1/s;->a(FJ)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Le0/c;->e(J)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v6, v2, v8, v9}, Lo1/s;->a(FJ)V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-static/range {p1 .. p1}, Lr0/p;->c(Lr0/r;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_90

    .line 110
    .line 111
    iget-wide v1, v0, Ls0/b;->c:J

    .line 112
    .line 113
    sub-long v1, v8, v1

    .line 114
    .line 115
    const-wide/16 v3, 0x28

    .line 116
    .line 117
    cmp-long v1, v1, v3

    .line 118
    .line 119
    if-lez v1, :cond_90

    .line 120
    .line 121
    iget-object v1, v7, Lo1/s;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, [Ls0/a;

    .line 124
    .line 125
    array-length v2, v1

    .line 126
    invoke-static {v1, v5, v2}, Lh2/k;->W([Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    iput v5, v7, Lo1/s;->d:I

    .line 130
    .line 131
    iget-object v1, v6, Lo1/s;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, [Ls0/a;

    .line 134
    .line 135
    array-length v2, v1

    .line 136
    invoke-static {v1, v5, v2}, Lh2/k;->W([Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iput v5, v6, Lo1/s;->d:I

    .line 140
    .line 141
    const-wide/16 v1, 0x0

    .line 142
    .line 143
    iput-wide v1, v0, Ls0/b;->c:J

    .line 144
    .line 145
    :cond_90
    iput-wide v8, v0, Ls0/b;->c:J

    .line 146
    .line 147
    return-void
.end method

.method public static final g(Lr0/A;Ll2/d;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lp/V;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/V;

    .line 7
    .line 8
    iget v1, v0, Lp/V;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/V;->m:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lp/V;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ln2/c;-><init>(Ll2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lp/V;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm2/a;->h:Lm2/a;

    .line 28
    .line 29
    iget v2, v0, Lp/V;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_32

    .line 34
    .line 35
    if-ne v2, v3, :cond_2a

    .line 36
    .line 37
    iget-object p0, v0, Lp/V;->k:Lr0/A;

    .line 38
    .line 39
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_62

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lr0/A;->l:Lr0/C;

    .line 55
    .line 56
    iget-object p1, p1, Lr0/C;->z:Lr0/h;

    .line 57
    .line 58
    iget-object p1, p1, Lr0/h;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move v5, v4

    .line 65
    :goto_40
    if-ge v5, v2, :cond_51

    .line 66
    .line 67
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lr0/r;

    .line 72
    .line 73
    iget-boolean v6, v6, Lr0/r;->d:Z

    .line 74
    .line 75
    if-eqz v6, :cond_4e

    .line 76
    .line 77
    move p1, v3

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_40

    .line 82
    :cond_51
    move p1, v4

    .line 83
    :goto_52
    xor-int/2addr p1, v3

    .line 84
    if-nez p1, :cond_7b

    .line 85
    .line 86
    :goto_55
    sget-object p1, Lr0/i;->j:Lr0/i;

    .line 87
    .line 88
    iput-object p0, v0, Lp/V;->k:Lr0/A;

    .line 89
    .line 90
    iput v3, v0, Lp/V;->m:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lr0/A;->a(Lr0/i;Ll2/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_62

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_62
    :goto_62
    check-cast p1, Lr0/h;

    .line 100
    .line 101
    iget-object p1, p1, Lr0/h;->a:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    move v5, v4

    .line 108
    :goto_6b
    if-ge v5, v2, :cond_7b

    .line 109
    .line 110
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lr0/r;

    .line 115
    .line 116
    iget-boolean v6, v6, Lr0/r;->d:Z

    .line 117
    .line 118
    if-eqz v6, :cond_78

    .line 119
    .line 120
    goto :goto_55

    .line 121
    :cond_78
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_6b

    .line 124
    :cond_7b
    sget-object p0, Lg2/z;->a:Lg2/z;

    .line 125
    .line 126
    return-object p0
.end method

.method public static final h(Lr0/C;Lu2/e;Ll2/d;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-interface {p2}, Ll2/d;->n()Ll2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/W;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lp/W;-><init>(Ll2/i;Lu2/e;Ll2/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p2}, Lr0/C;->L0(Lu2/e;Ll2/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lm2/a;->h:Lm2/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lg2/z;->a:Lg2/z;

    .line 21
    .line 22
    return-object p0
.end method

.method public static i(Lv1/y;Ljava/lang/String;Ljava/util/List;LT/a;I)V
    .registers 7

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    sget-object v0, Lh2/t;->h:Lh2/t;

    .line 4
    .line 5
    if-eqz p4, :cond_7

    .line 6
    .line 7
    move-object p2, v0

    .line 8
    :cond_7
    new-instance p4, Lw1/j;

    .line 9
    .line 10
    iget-object v0, p0, Lv1/y;->g:Lv1/L;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-class v1, Lw1/i;

    .line 16
    .line 17
    invoke-static {v1}, Lo1/d;->j(Ljava/lang/Class;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lv1/L;->b(Ljava/lang/String;)Lv1/K;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lw1/i;

    .line 26
    .line 27
    invoke-direct {p4, v0, p1, p3}, Lw1/j;-><init>(Lw1/i;Ljava/lang/String;LT/a;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_41

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lv1/e;

    .line 45
    .line 46
    iget-object p3, p2, Lv1/e;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "name"

    .line 49
    .line 50
    invoke-static {p3, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "argument"

    .line 54
    .line 55
    iget-object p2, p2, Lv1/e;->b:Lv1/f;

    .line 56
    .line 57
    invoke-static {p2, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p4, Lv1/v;->d:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_21

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    iput-object p1, p4, Lw1/j;->i:Lu2/c;

    .line 68
    .line 69
    iput-object p1, p4, Lw1/j;->j:Lu2/c;

    .line 70
    .line 71
    iput-object p1, p4, Lw1/j;->k:Lu2/c;

    .line 72
    .line 73
    iput-object p1, p4, Lw1/j;->l:Lu2/c;

    .line 74
    .line 75
    iput-object p1, p4, Lw1/j;->m:Lu2/c;

    .line 76
    .line 77
    iget-object p0, p0, Lv1/y;->i:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p4}, Lw1/j;->a()Lv1/u;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const-string v0, "android-app://androidx.navigation/"

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string p0, ""

    .line 11
    .line 12
    :goto_b
    return-object p0
.end method

.method public static l(Ljava/lang/Class;)Landroidx/lifecycle/U;
    .registers 5

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "{\n            modelClass\u2026).newInstance()\n        }"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroidx/lifecycle/U;
    :try_end_12
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_12} :catch_17
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_12} :catch_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_12} :catch_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_13
    move-exception v1

    .line 21
    goto :goto_19

    .line 22
    :catch_15
    move-exception v1

    .line 23
    goto :goto_2b

    .line 24
    :catch_17
    move-exception v1

    .line 25
    goto :goto_3d

    .line 26
    :goto_19
    new-instance v2, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :goto_2b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :goto_3d
    new-instance v2, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v2
.end method

.method public static final m([F[F)F
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, v0, :cond_e

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_e
    return v1
.end method

.method public static final n(LP2/a;)I
    .registers 5

    .line 1
    invoke-interface {p0}, LP2/a;->c()LR2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LR2/g;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p0}, LP2/a;->c()LR2/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, LR2/g;->l()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-ge v2, v1, :cond_29

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    invoke-interface {p0}, LP2/a;->c()LR2/g;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v2}, LR2/g;->a(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v0, v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_15

    .line 42
    :cond_29
    return v0
.end method

.method public static final o(Ljava/lang/Object;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lv2/u;->a(Ljava/lang/Class;)Lv2/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "<this>"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, La/a;->U(LB2/b;)LP2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_8e

    .line 24
    .line 25
    new-instance v0, Lx1/a;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lx1/a;-><init>(LP2/a;Ljava/util/LinkedHashMap;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lx1/a;->t0(Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, LR1/b;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LR1/b;-><init>(LP2/a;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LC/c0;

    .line 40
    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    invoke-direct {v2, p0, v3, v0}, LC/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, LP2/a;->c()LR2/g;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, LR2/g;->l()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_36
    if-ge v3, p0, :cond_6f

    .line 56
    .line 57
    invoke-interface {v1}, LP2/a;->c()LR2/g;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4, v3}, LR2/g;->a(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lv1/I;

    .line 70
    .line 71
    if-eqz v5, :cond_52

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v2, v6, v4, v5}, LC/c0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_36

    .line 83
    :cond_52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p1, "Cannot locate NavType for argument ["

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p1, 0x5d

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, LR1/b;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, LR1/b;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, LR1/b;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_8e
    invoke-static {v0}, LT2/a0;->i(LB2/b;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    throw p0
.end method

.method public static q(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v0, :cond_f

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_21

    .line 16
    :cond_f
    :try_start_f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_17
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_f .. :try_end_17} :catch_18

    .line 24
    goto :goto_1c

    .line 25
    :catch_18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1c
    const-string p1, "try {\n                  \u2026tring()\n                }"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-object p0
.end method

.method public static r(Lv1/u;)LC2/f;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv1/b;->o:Lv1/b;

    .line 7
    .line 8
    invoke-static {p0, v0}, LC2/h;->d0(Ljava/lang/Object;Lu2/c;)LC2/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final s(LB2/b;)Ljava/lang/Class;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lv2/c;

    .line 7
    .line 8
    invoke-interface {p0}, Lv2/c;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final t(LB2/b;)Ljava/lang/Class;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lv2/c;

    .line 7
    .line 8
    invoke-interface {p0}, Lv2/c;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sparse-switch v1, :sswitch_data_8e

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8c

    .line 31
    .line 32
    :sswitch_1f
    const-string v1, "short"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 39
    .line 40
    goto/16 :goto_8c

    .line 41
    .line 42
    :cond_29
    const-class p0, Ljava/lang/Short;

    .line 43
    .line 44
    goto/16 :goto_8c

    .line 45
    .line 46
    :sswitch_2d
    const-string v1, "float"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_8c

    .line 55
    :cond_36
    const-class p0, Ljava/lang/Float;

    .line 56
    .line 57
    goto :goto_8c

    .line 58
    :sswitch_39
    const-string v1, "boolean"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_42

    .line 65
    .line 66
    goto :goto_8c

    .line 67
    :cond_42
    const-class p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_8c

    .line 70
    :sswitch_45
    const-string v1, "void"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4e

    .line 77
    .line 78
    goto :goto_8c

    .line 79
    :cond_4e
    const-class p0, Ljava/lang/Void;

    .line 80
    .line 81
    goto :goto_8c

    .line 82
    :sswitch_51
    const-string v1, "long"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5a

    .line 89
    .line 90
    goto :goto_8c

    .line 91
    :cond_5a
    const-class p0, Ljava/lang/Long;

    .line 92
    .line 93
    goto :goto_8c

    .line 94
    :sswitch_5d
    const-string v1, "char"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_66

    .line 101
    .line 102
    goto :goto_8c

    .line 103
    :cond_66
    const-class p0, Ljava/lang/Character;

    .line 104
    .line 105
    goto :goto_8c

    .line 106
    :sswitch_69
    const-string v1, "byte"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_72

    .line 113
    .line 114
    goto :goto_8c

    .line 115
    :cond_72
    const-class p0, Ljava/lang/Byte;

    .line 116
    .line 117
    goto :goto_8c

    .line 118
    :sswitch_75
    const-string v1, "int"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7e

    .line 125
    .line 126
    goto :goto_8c

    .line 127
    :cond_7e
    const-class p0, Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_8c

    .line 130
    :sswitch_81
    const-string v1, "double"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8a

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const-class p0, Ljava/lang/Double;

    .line 140
    .line 141
    :goto_8c
    return-object p0

    .line 142
    nop

    .line 143
    :sswitch_data_8e
    .sparse-switch
        -0x4f08842f -> :sswitch_81
        0x197ef -> :sswitch_75
        0x2e6108 -> :sswitch_69
        0x2e9356 -> :sswitch_5d
        0x32c67c -> :sswitch_51
        0x375194 -> :sswitch_45
        0x3db6c28 -> :sswitch_39
        0x5d0225c -> :sswitch_2d
        0x685847c -> :sswitch_1f
    .end sparse-switch
.end method

.method public static final w([F[FI[F)V
    .registers 20

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-eqz v0, :cond_da

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v1, v0, :cond_9

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    :cond_9
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    new-array v3, v2, [[F

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_f
    if-ge v5, v2, :cond_18

    .line 17
    .line 18
    new-array v6, v0, [F

    .line 19
    .line 20
    aput-object v6, v3, v5

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_f

    .line 25
    :cond_18
    move v5, v4

    .line 26
    :goto_19
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-ge v5, v0, :cond_37

    .line 29
    .line 30
    aget-object v7, v3, v4

    .line 31
    .line 32
    aput v6, v7, v5

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    :goto_22
    if-ge v6, v2, :cond_34

    .line 36
    .line 37
    add-int/lit8 v7, v6, -0x1

    .line 38
    .line 39
    aget-object v7, v3, v7

    .line 40
    .line 41
    aget v7, v7, v5

    .line 42
    .line 43
    aget v8, p0, v5

    .line 44
    .line 45
    mul-float/2addr v7, v8

    .line 46
    aget-object v8, v3, v6

    .line 47
    .line 48
    aput v7, v8, v5

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_22

    .line 53
    :cond_34
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_19

    .line 56
    :cond_37
    new-array v5, v2, [[F

    .line 57
    .line 58
    move v7, v4

    .line 59
    :goto_3a
    if-ge v7, v2, :cond_43

    .line 60
    .line 61
    new-array v8, v0, [F

    .line 62
    .line 63
    aput-object v8, v5, v7

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_3a

    .line 68
    :cond_43
    new-array v7, v2, [[F

    .line 69
    .line 70
    move v8, v4

    .line 71
    :goto_46
    if-ge v8, v2, :cond_4f

    .line 72
    .line 73
    new-array v9, v2, [F

    .line 74
    .line 75
    aput-object v9, v7, v8

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_46

    .line 80
    :cond_4f
    move v8, v4

    .line 81
    :goto_50
    if-ge v8, v2, :cond_b3

    .line 82
    .line 83
    aget-object v9, v5, v8

    .line 84
    .line 85
    aget-object v10, v3, v8

    .line 86
    .line 87
    const-string v11, "<this>"

    .line 88
    .line 89
    invoke-static {v10, v11}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v11, "destination"

    .line 93
    .line 94
    invoke-static {v9, v11}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    move v10, v4

    .line 101
    :goto_64
    if-ge v10, v8, :cond_7d

    .line 102
    .line 103
    aget-object v11, v5, v10

    .line 104
    .line 105
    invoke-static {v9, v11}, Lo1/j;->m([F[F)F

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    move v13, v4

    .line 110
    :goto_6d
    if-ge v13, v0, :cond_7a

    .line 111
    .line 112
    aget v14, v9, v13

    .line 113
    .line 114
    aget v15, v11, v13

    .line 115
    .line 116
    mul-float/2addr v15, v12

    .line 117
    sub-float/2addr v14, v15

    .line 118
    aput v14, v9, v13

    .line 119
    .line 120
    add-int/lit8 v13, v13, 0x1

    .line 121
    .line 122
    goto :goto_6d

    .line 123
    :cond_7a
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    goto :goto_64

    .line 126
    :cond_7d
    invoke-static {v9, v9}, Lo1/j;->m([F[F)F

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    float-to-double v10, v10

    .line 131
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    double-to-float v10, v10

    .line 136
    const v11, 0x358637bd    # 1.0E-6f

    .line 137
    .line 138
    .line 139
    cmpg-float v12, v10, v11

    .line 140
    .line 141
    if-gez v12, :cond_8f

    .line 142
    .line 143
    move v10, v11

    .line 144
    :cond_8f
    div-float v10, v6, v10

    .line 145
    .line 146
    move v11, v4

    .line 147
    :goto_92
    if-ge v11, v0, :cond_9c

    .line 148
    .line 149
    aget v12, v9, v11

    .line 150
    .line 151
    mul-float/2addr v12, v10

    .line 152
    aput v12, v9, v11

    .line 153
    .line 154
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    goto :goto_92

    .line 157
    :cond_9c
    aget-object v10, v7, v8

    .line 158
    .line 159
    move v11, v4

    .line 160
    :goto_9f
    if-ge v11, v2, :cond_b0

    .line 161
    .line 162
    if-ge v11, v8, :cond_a5

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    goto :goto_ab

    .line 166
    :cond_a5
    aget-object v12, v3, v11

    .line 167
    .line 168
    invoke-static {v9, v12}, Lo1/j;->m([F[F)F

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    :goto_ab
    aput v12, v10, v11

    .line 173
    .line 174
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    goto :goto_9f

    .line 177
    :cond_b0
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_50

    .line 180
    :cond_b3
    move v0, v1

    .line 181
    :goto_b4
    const/4 v2, -0x1

    .line 182
    if-ge v2, v0, :cond_d9

    .line 183
    .line 184
    aget-object v2, v5, v0

    .line 185
    .line 186
    move-object/from16 v3, p1

    .line 187
    .line 188
    invoke-static {v2, v3}, Lo1/j;->m([F[F)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    aget-object v4, v7, v0

    .line 193
    .line 194
    add-int/lit8 v6, v0, 0x1

    .line 195
    .line 196
    if-gt v6, v1, :cond_d1

    .line 197
    .line 198
    move v8, v1

    .line 199
    :goto_c6
    aget v9, v4, v8

    .line 200
    .line 201
    aget v10, p3, v8

    .line 202
    .line 203
    mul-float/2addr v9, v10

    .line 204
    sub-float/2addr v2, v9

    .line 205
    if-eq v8, v6, :cond_d1

    .line 206
    .line 207
    add-int/lit8 v8, v8, -0x1

    .line 208
    .line 209
    goto :goto_c6

    .line 210
    :cond_d1
    aget v4, v4, v0

    .line 211
    .line 212
    div-float/2addr v2, v4

    .line 213
    aput v2, p3, v0

    .line 214
    .line 215
    add-int/lit8 v0, v0, -0x1

    .line 216
    .line 217
    goto :goto_b4

    .line 218
    :cond_d9
    return-void

    .line 219
    :cond_da
    const-string v0, "At least one point must be provided"

    .line 220
    .line 221
    invoke-static {v0}, Lo1/d;->p(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    throw v0
.end method


# virtual methods
.method public abstract j(Lw0/h;)Z
.end method

.method public abstract p(Lw0/h;)Ljava/lang/Object;
.end method

.method public abstract u(Ljava/lang/Throwable;)V
.end method

.method public abstract v(LM1/h;)V
.end method
