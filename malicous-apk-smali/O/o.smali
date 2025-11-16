.class public abstract Lo/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw1/n;LL/q;I)V
    .registers 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const v0, 0x118f13d0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, LL/q;->X(I)LL/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v9, 0x6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v10, 0x4

    .line 17
    if-nez v0, :cond_1e

    .line 18
    .line 19
    invoke-virtual {v8, v7}, LL/q;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    move v0, v10

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, v1

    .line 28
    :goto_1b
    or-int/2addr v0, v9

    .line 29
    move v11, v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v11, v9

    .line 32
    :goto_1f
    and-int/lit8 v0, v11, 0x3

    .line 33
    .line 34
    if-ne v0, v1, :cond_2f

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, LL/q;->A()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    invoke-virtual/range {p1 .. p1}, LL/q;->P()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_15d

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    invoke-static/range {p1 .. p1}, LS0/e;->B0(LL/q;)LV/g;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual/range {p0 .. p0}, Lv1/K;->b()Lv1/l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lv1/l;->e:LJ2/z;

    .line 57
    .line 58
    invoke-static {v0, v8}, LL/d;->w(LJ2/z;LL/q;)LL/d0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LL/b1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    sget-object v2, Ly0/w0;->a:LL/c1;

    .line 69
    .line 70
    invoke-virtual {v8, v2}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v8, v1}, LL/q;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual/range {p1 .. p1}, LL/q;->K()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v13, LL/m;->a:LL/X;

    .line 89
    .line 90
    if-nez v3, :cond_5d

    .line 91
    .line 92
    if-ne v4, v13, :cond_91

    .line 93
    .line 94
    :cond_5d
    new-instance v4, LW/q;

    .line 95
    .line 96
    invoke-direct {v4}, LW/q;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_6b
    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_8b

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v6, v5

    .line 119
    check-cast v6, Lv1/j;

    .line 120
    .line 121
    if-eqz v2, :cond_7b

    .line 122
    .line 123
    goto :goto_87

    .line 124
    :cond_7b
    iget-object v6, v6, Lv1/j;->o:Landroidx/lifecycle/v;

    .line 125
    .line 126
    iget-object v6, v6, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 127
    .line 128
    sget-object v14, Landroidx/lifecycle/o;->k:Landroidx/lifecycle/o;

    .line 129
    .line 130
    invoke-virtual {v6, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-ltz v6, :cond_6b

    .line 135
    .line 136
    :goto_87
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_6b

    .line 140
    :cond_8b
    invoke-virtual {v4, v3}, LW/q;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v4}, LL/q;->f0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    check-cast v4, LW/q;

    .line 147
    .line 148
    invoke-interface {v0}, LL/b1;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/util/List;

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    invoke-static {v4, v0, v8, v14}, Lo/o;->d(LW/q;Ljava/util/List;LL/q;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lv1/K;->b()Lv1/l;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Lv1/l;->f:LJ2/z;

    .line 163
    .line 164
    invoke-static {v0, v8}, LL/d;->w(LJ2/z;LL/q;)LL/d0;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-virtual/range {p1 .. p1}, LL/q;->K()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v13, :cond_b5

    .line 173
    .line 174
    new-instance v0, LW/q;

    .line 175
    .line 176
    invoke-direct {v0}, LW/q;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v0}, LL/q;->f0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    move-object v6, v0

    .line 183
    check-cast v6, LW/q;

    .line 184
    .line 185
    const v0, 0x511fc6cf

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v0}, LL/q;->V(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, LW/q;->listIterator()Ljava/util/ListIterator;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    :goto_c2
    move-object/from16 v0, v16

    .line 196
    .line 197
    check-cast v0, LW/u;

    .line 198
    .line 199
    invoke-virtual {v0}, LW/u;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v2, 0x1

    .line 204
    if-eqz v1, :cond_12b

    .line 205
    .line 206
    invoke-virtual {v0}, LW/u;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v1, v0

    .line 211
    check-cast v1, Lv1/j;

    .line 212
    .line 213
    iget-object v0, v1, Lv1/j;->i:Lv1/u;

    .line 214
    .line 215
    const-string v3, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination"

    .line 216
    .line 217
    invoke-static {v0, v3}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v5, v0

    .line 221
    check-cast v5, Lw1/m;

    .line 222
    .line 223
    and-int/lit8 v0, v11, 0xe

    .line 224
    .line 225
    if-ne v0, v10, :cond_e3

    .line 226
    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move v2, v14

    .line 229
    :goto_e4
    invoke-virtual {v8, v1}, LL/q;->i(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    or-int/2addr v0, v2

    .line 234
    invoke-virtual/range {p1 .. p1}, LL/q;->K()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-nez v0, :cond_f1

    .line 239
    .line 240
    if-ne v2, v13, :cond_fb

    .line 241
    .line 242
    :cond_f1
    new-instance v2, LC/s0;

    .line 243
    .line 244
    const/16 v0, 0x15

    .line 245
    .line 246
    invoke-direct {v2, v7, v0, v1}, LC/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v2}, LL/q;->f0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    move-object/from16 v17, v2

    .line 253
    .line 254
    check-cast v17, Lu2/a;

    .line 255
    .line 256
    new-instance v4, LI/P0;

    .line 257
    .line 258
    const/16 v18, 0x2

    .line 259
    .line 260
    move-object v0, v4

    .line 261
    move-object/from16 v2, p0

    .line 262
    .line 263
    move-object v3, v12

    .line 264
    move-object v10, v4

    .line 265
    move-object v4, v6

    .line 266
    move-object/from16 v19, v5

    .line 267
    .line 268
    move-object/from16 v20, v6

    .line 269
    .line 270
    move/from16 v6, v18

    .line 271
    .line 272
    invoke-direct/range {v0 .. v6}, LI/P0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    const v0, 0x43541ebc

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v8, v10}, LT/b;->c(ILL/q;Lv2/j;)LT/a;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/4 v5, 0x0

    .line 283
    move-object/from16 v0, v19

    .line 284
    .line 285
    iget-object v1, v0, Lw1/m;->q:LX0/o;

    .line 286
    .line 287
    const/16 v4, 0x180

    .line 288
    .line 289
    move-object/from16 v0, v17

    .line 290
    .line 291
    move-object/from16 v3, p1

    .line 292
    .line 293
    invoke-static/range {v0 .. v5}, LS0/n;->b(Lu2/a;LX0/o;LT/a;LL/q;II)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v6, v20

    .line 297
    .line 298
    const/4 v10, 0x4

    .line 299
    goto :goto_c2

    .line 300
    :cond_12b
    move-object/from16 v20, v6

    .line 301
    .line 302
    invoke-virtual {v8, v14}, LL/q;->r(Z)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v15}, LL/b1;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/util/Set;

    .line 310
    .line 311
    invoke-virtual {v8, v15}, LL/q;->g(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    and-int/lit8 v3, v11, 0xe

    .line 316
    .line 317
    const/4 v4, 0x4

    .line 318
    if-ne v3, v4, :cond_140

    .line 319
    .line 320
    move v14, v2

    .line 321
    :cond_140
    or-int/2addr v1, v14

    .line 322
    invoke-virtual/range {p1 .. p1}, LL/q;->K()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-nez v1, :cond_14d

    .line 327
    .line 328
    if-ne v2, v13, :cond_14a

    .line 329
    .line 330
    goto :goto_14d

    .line 331
    :cond_14a
    move-object/from16 v3, v20

    .line 332
    .line 333
    goto :goto_158

    .line 334
    :cond_14d
    :goto_14d
    new-instance v2, Lw1/k;

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    move-object/from16 v3, v20

    .line 338
    .line 339
    invoke-direct {v2, v15, v7, v3, v1}, Lw1/k;-><init>(LL/d0;Lw1/n;LW/q;Ll2/d;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v2}, LL/q;->f0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_158
    check-cast v2, Lu2/e;

    .line 346
    .line 347
    invoke-static {v0, v3, v2, v8}, LL/d;->g(Ljava/lang/Object;Ljava/lang/Object;Lu2/e;LL/q;)V

    .line 348
    .line 349
    .line 350
    :goto_15d
    invoke-virtual/range {p1 .. p1}, LL/q;->t()LL/v0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_16c

    .line 355
    .line 356
    new-instance v1, LI/r1;

    .line 357
    .line 358
    const/16 v2, 0x9

    .line 359
    .line 360
    invoke-direct {v1, v9, v2, v7}, LI/r1;-><init>(IILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iput-object v1, v0, LL/v0;->d:Lu2/e;

    .line 364
    .line 365
    :cond_16c
    return-void
.end method

.method public static final b(LY/q;Lt/t;Ls/c0;ZZLp/U;ZILY/c;Ls/i;LY/h;Ls/g;Lu2/c;LL/q;III)V
    .registers 59

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    move/from16 v13, p4

    move/from16 v12, p6

    move-object/from16 v11, p13

    move/from16 v10, p14

    move/from16 v9, p15

    move/from16 v8, p16

    const v2, 0x25001c13

    invoke-virtual {v11, v2}, LL/q;->X(I)LL/q;

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_29

    invoke-virtual {v11, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x4

    goto :goto_27

    :cond_26
    const/4 v2, 0x2

    :goto_27
    or-int/2addr v2, v10

    goto :goto_2a

    :cond_29
    move v2, v10

    :goto_2a
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3a

    invoke-virtual {v11, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    const/16 v4, 0x20

    goto :goto_39

    :cond_37
    const/16 v4, 0x10

    :goto_39
    or-int/2addr v2, v4

    :cond_3a
    and-int/lit16 v4, v10, 0x180

    const/16 v17, 0x80

    if-nez v4, :cond_4c

    invoke-virtual {v11, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    const/16 v4, 0x100

    goto :goto_4b

    :cond_49
    move/from16 v4, v17

    :goto_4b
    or-int/2addr v2, v4

    :cond_4c
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_5c

    invoke-virtual {v11, v14}, LL/q;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_59

    const/16 v4, 0x800

    goto :goto_5b

    :cond_59
    const/16 v4, 0x400

    :goto_5b
    or-int/2addr v2, v4

    :cond_5c
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_6c

    invoke-virtual {v11, v13}, LL/q;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_69

    const/16 v4, 0x4000

    goto :goto_6b

    :cond_69
    const/16 v4, 0x2000

    :goto_6b
    or-int/2addr v2, v4

    :cond_6c
    const/high16 v4, 0x30000

    and-int/2addr v4, v10

    if-nez v4, :cond_81

    move-object/from16 v4, p5

    invoke-virtual {v11, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_7c

    const/high16 v20, 0x20000

    goto :goto_7e

    :cond_7c
    const/high16 v20, 0x10000

    :goto_7e
    or-int v2, v2, v20

    goto :goto_83

    :cond_81
    move-object/from16 v4, p5

    :goto_83
    const/high16 v20, 0x180000

    and-int v21, v10, v20

    if-nez v21, :cond_96

    invoke-virtual {v11, v12}, LL/q;->h(Z)Z

    move-result v21

    if-eqz v21, :cond_92

    const/high16 v21, 0x100000

    goto :goto_94

    :cond_92
    const/high16 v21, 0x80000

    :goto_94
    or-int v2, v2, v21

    :cond_96
    const/high16 v21, 0xc00000

    or-int v23, v2, v21

    and-int/lit16 v5, v8, 0x100

    const/high16 v26, 0x6000000

    if-eqz v5, :cond_a7

    const/high16 v23, 0x6c00000

    or-int v23, v2, v23

    :cond_a4
    move-object/from16 v2, p8

    goto :goto_ba

    :cond_a7
    and-int v2, v10, v26

    if-nez v2, :cond_a4

    move-object/from16 v2, p8

    invoke-virtual {v11, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_b6

    const/high16 v27, 0x4000000

    goto :goto_b8

    :cond_b6
    const/high16 v27, 0x2000000

    :goto_b8
    or-int v23, v23, v27

    :goto_ba
    and-int/lit16 v3, v8, 0x200

    const/high16 v28, 0x30000000

    if-eqz v3, :cond_c7

    or-int v23, v23, v28

    move-object/from16 v6, p9

    :cond_c4
    :goto_c4
    move/from16 v7, v23

    goto :goto_db

    :cond_c7
    and-int v29, v10, v28

    move-object/from16 v6, p9

    if-nez v29, :cond_c4

    invoke-virtual {v11, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_d6

    const/high16 v30, 0x20000000

    goto :goto_d8

    :cond_d6
    const/high16 v30, 0x10000000

    :goto_d8
    or-int v23, v23, v30

    goto :goto_c4

    :goto_db
    and-int/lit16 v2, v8, 0x400

    if-eqz v2, :cond_e4

    or-int/lit8 v16, v9, 0x6

    move-object/from16 v4, p10

    goto :goto_fa

    :cond_e4
    and-int/lit8 v23, v9, 0x6

    move-object/from16 v4, p10

    if-nez v23, :cond_f8

    invoke-virtual {v11, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f3

    const/16 v16, 0x4

    goto :goto_f5

    :cond_f3
    const/16 v16, 0x2

    :goto_f5
    or-int v16, v9, v16

    goto :goto_fa

    :cond_f8
    move/from16 v16, v9

    :goto_fa
    and-int/lit16 v4, v8, 0x800

    if-eqz v4, :cond_103

    or-int/lit8 v16, v16, 0x30

    move-object/from16 v6, p11

    goto :goto_116

    :cond_103
    and-int/lit8 v23, v9, 0x30

    move-object/from16 v6, p11

    if-nez v23, :cond_116

    invoke-virtual {v11, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_112

    const/16 v19, 0x20

    goto :goto_114

    :cond_112
    const/16 v19, 0x10

    :goto_114
    or-int v16, v16, v19

    :cond_116
    :goto_116
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_129

    move-object/from16 v6, p12

    invoke-virtual {v11, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_124

    const/16 v17, 0x100

    :cond_124
    or-int v16, v16, v17

    :goto_126
    move/from16 v6, v16

    goto :goto_12c

    :cond_129
    move-object/from16 v6, p12

    goto :goto_126

    :goto_12c
    const v16, 0x12492493

    and-int v8, v7, v16

    const v9, 0x12492492

    if-ne v8, v9, :cond_158

    and-int/lit16 v8, v6, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_158

    invoke-virtual/range {p13 .. p13}, LL/q;->A()Z

    move-result v8

    if-nez v8, :cond_143

    goto :goto_158

    :cond_143
    invoke-virtual/range {p13 .. p13}, LL/q;->P()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v20, p9

    move-object/from16 v19, p10

    move-object/from16 v12, p11

    move-object v10, v0

    move-object/from16 v41, v11

    move-object v11, v1

    move-object/from16 v1, v41

    goto/16 :goto_4bf

    :cond_158
    :goto_158
    const/4 v8, 0x0

    if-eqz v5, :cond_15d

    move-object v9, v8

    goto :goto_15f

    :cond_15d
    move-object/from16 v9, p8

    :goto_15f
    if-eqz v3, :cond_163

    move-object v5, v8

    goto :goto_165

    :cond_163
    move-object/from16 v5, p9

    :goto_165
    if-eqz v2, :cond_169

    move-object v3, v8

    goto :goto_16b

    :cond_169
    move-object/from16 v3, p10

    :goto_16b
    if-eqz v4, :cond_16e

    goto :goto_170

    :cond_16e
    move-object/from16 v8, p11

    :goto_170
    shr-int/lit8 v2, v7, 0x3

    and-int/lit8 v16, v2, 0xe

    shr-int/lit8 v2, v6, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v2, v16, v2

    .line 1
    invoke-static/range {p12 .. p13}, LL/d;->S(Ljava/lang/Object;LL/q;)LL/d0;

    move-result-object v4

    and-int/lit8 v17, v2, 0xe

    xor-int/lit8 v10, v17, 0x6

    const/16 v17, 0x1

    const/4 v1, 0x4

    if-le v10, v1, :cond_18d

    invoke-virtual {v11, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_191

    :cond_18d
    and-int/lit8 v2, v2, 0x6

    if-ne v2, v1, :cond_194

    :cond_191
    move/from16 v1, v17

    goto :goto_195

    :cond_194
    const/4 v1, 0x0

    :goto_195
    invoke-virtual/range {p13 .. p13}, LL/q;->K()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, LL/m;->a:LL/X;

    if-nez v1, :cond_1a3

    if-ne v2, v10, :cond_1a0

    goto :goto_1a3

    :cond_1a0
    move-object/from16 v19, v5

    goto :goto_1e4

    :cond_1a3
    :goto_1a3
    new-instance v1, Landroidx/compose/foundation/lazy/a;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7fffffff

    invoke-static {v2}, LL/d;->O(I)LL/j0;

    move-result-object v12

    iput-object v12, v1, Landroidx/compose/foundation/lazy/a;->a:LL/j0;

    invoke-static {v2}, LL/d;->O(I)LL/j0;

    move-result-object v2

    iput-object v2, v1, Landroidx/compose/foundation/lazy/a;->b:LL/j0;

    .line 3
    sget-object v2, LL/X;->k:LL/X;

    new-instance v12, LC/b0;

    move-object/from16 v19, v5

    const/4 v5, 0x5

    invoke-direct {v12, v4, v5}, LC/b0;-><init>(LL/b1;I)V

    invoke-static {v2, v12}, LL/d;->F(LL/Q0;Lu2/a;)LL/H;

    move-result-object v4

    new-instance v5, LI/o0;

    const/16 v12, 0xb

    invoke-direct {v5, v4, v0, v1, v12}, LI/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LL/d;->F(LL/Q0;Lu2/a;)LL/H;

    move-result-object v35

    new-instance v2, LI/R1;

    .line 4
    const-string v37, "getValue()Ljava/lang/Object;"

    const/16 v32, 0x0

    const-class v34, LL/b1;

    const-string v36, "value"

    const/16 v33, 0x2

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, LI/R1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v11, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_1e4
    move-object v1, v2

    check-cast v1, LB2/c;

    shr-int/lit8 v2, v7, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int v2, v16, v2

    and-int/lit8 v4, v2, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v12, 0x4

    if-le v4, v12, :cond_1fa

    .line 6
    invoke-virtual {v11, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1fe

    :cond_1fa
    and-int/lit8 v4, v2, 0x6

    if-ne v4, v12, :cond_201

    :cond_1fe
    move/from16 v4, v17

    goto :goto_202

    :cond_201
    const/4 v4, 0x0

    :goto_202
    and-int/lit8 v5, v2, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v12, 0x20

    if-le v5, v12, :cond_210

    invoke-virtual {v11, v13}, LL/q;->h(Z)Z

    move-result v5

    if-nez v5, :cond_214

    :cond_210
    and-int/lit8 v2, v2, 0x30

    if-ne v2, v12, :cond_217

    :cond_214
    move/from16 v2, v17

    goto :goto_218

    :cond_217
    const/4 v2, 0x0

    :goto_218
    or-int/2addr v2, v4

    invoke-virtual/range {p13 .. p13}, LL/q;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_221

    if-ne v4, v10, :cond_229

    .line 7
    :cond_221
    new-instance v4, Lt/c;

    invoke-direct {v4, v0, v13}, Lt/c;-><init>(Lt/t;Z)V

    .line 8
    invoke-virtual {v11, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_229
    move-object/from16 v23, v4

    check-cast v23, Lt/c;

    .line 9
    invoke-virtual/range {p13 .. p13}, LL/q;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_240

    invoke-static/range {p13 .. p13}, LL/d;->B(LL/q;)LL2/d;

    move-result-object v2

    new-instance v4, LL/z;

    invoke-direct {v4, v2}, LL/z;-><init>(LL2/d;)V

    invoke-virtual {v11, v4}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_240
    check-cast v2, LL/z;

    .line 10
    iget-object v2, v2, LL/z;->h:LG2/w;

    .line 11
    sget-object v4, Ly0/j0;->e:LL/c1;

    .line 12
    invoke-virtual {v11, v4}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lf0/C;

    .line 13
    sget-object v4, Ly0/j0;->t:LL/A;

    .line 14
    invoke-virtual {v11, v4}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    and-int/lit16 v4, v7, 0x1c00

    const v31, 0xfff0

    and-int v31, v7, v31

    shr-int/lit8 v32, v7, 0x6

    const/high16 v33, 0x70000

    and-int v33, v32, v33

    or-int v31, v31, v33

    const/high16 v33, 0x380000

    and-int v32, v32, v33

    or-int v31, v31, v32

    shl-int/lit8 v6, v6, 0x15

    const/high16 v32, 0x1c00000

    and-int v34, v6, v32

    or-int v31, v31, v34

    const/high16 v34, 0xe000000

    and-int v6, v6, v34

    or-int v6, v31, v6

    const/high16 v31, 0x70000000

    and-int v31, v7, v31

    or-int v6, v6, v31

    and-int/lit8 v31, v6, 0x70

    move/from16 v35, v4

    xor-int/lit8 v4, v31, 0x30

    move/from16 v31, v7

    const/16 v7, 0x20

    if-le v4, v7, :cond_296

    .line 15
    invoke-virtual {v11, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29a

    :cond_296
    and-int/lit8 v4, v6, 0x30

    if-ne v4, v7, :cond_29d

    :cond_29a
    move/from16 v4, v17

    goto :goto_29e

    :cond_29d
    const/4 v4, 0x0

    :goto_29e
    and-int/lit16 v7, v6, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v0, 0x100

    if-le v7, v0, :cond_2ac

    invoke-virtual {v11, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b0

    :cond_2ac
    and-int/lit16 v7, v6, 0x180

    if-ne v7, v0, :cond_2b3

    :cond_2b0
    move/from16 v0, v17

    goto :goto_2b4

    :cond_2b3
    const/4 v0, 0x0

    :goto_2b4
    or-int/2addr v0, v4

    and-int/lit16 v4, v6, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v7, 0x800

    if-le v4, v7, :cond_2c3

    invoke-virtual {v11, v14}, LL/q;->h(Z)Z

    move-result v4

    if-nez v4, :cond_2c7

    :cond_2c3
    and-int/lit16 v4, v6, 0xc00

    if-ne v4, v7, :cond_2ca

    :cond_2c7
    move/from16 v4, v17

    goto :goto_2cb

    :cond_2ca
    const/4 v4, 0x0

    :goto_2cb
    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v4, v6

    xor-int/lit16 v4, v4, 0x6000

    const/16 v7, 0x4000

    if-le v4, v7, :cond_2dc

    invoke-virtual {v11, v13}, LL/q;->h(Z)Z

    move-result v4

    if-nez v4, :cond_2e0

    :cond_2dc
    and-int/lit16 v4, v6, 0x6000

    if-ne v4, v7, :cond_2e3

    :cond_2e0
    move/from16 v4, v17

    goto :goto_2e4

    :cond_2e3
    const/4 v4, 0x0

    :goto_2e4
    or-int/2addr v0, v4

    and-int v4, v6, v33

    xor-int v4, v4, v20

    const/high16 v7, 0x100000

    if-le v4, v7, :cond_2f3

    invoke-virtual {v11, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f7

    :cond_2f3
    and-int v4, v6, v20

    if-ne v4, v7, :cond_2fa

    :cond_2f7
    move/from16 v4, v17

    goto :goto_2fb

    :cond_2fa
    const/4 v4, 0x0

    :goto_2fb
    or-int/2addr v0, v4

    and-int v4, v6, v32

    xor-int v4, v4, v21

    const/high16 v7, 0x800000

    if-le v4, v7, :cond_30a

    invoke-virtual {v11, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30e

    :cond_30a
    and-int v4, v6, v21

    if-ne v4, v7, :cond_311

    :cond_30e
    move/from16 v4, v17

    goto :goto_312

    :cond_311
    const/4 v4, 0x0

    :goto_312
    or-int/2addr v0, v4

    and-int v4, v6, v34

    xor-int v4, v4, v26

    const/high16 v7, 0x4000000

    if-le v4, v7, :cond_321

    invoke-virtual {v11, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_325

    :cond_321
    and-int v4, v6, v26

    if-ne v4, v7, :cond_328

    :cond_325
    move/from16 v4, v17

    goto :goto_329

    :cond_328
    const/4 v4, 0x0

    :goto_329
    or-int/2addr v0, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v6

    xor-int v4, v4, v28

    const/high16 v7, 0x20000000

    if-le v4, v7, :cond_33c

    move-object/from16 v4, v19

    invoke-virtual {v11, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_342

    goto :goto_33e

    :cond_33c
    move-object/from16 v4, v19

    :goto_33e
    and-int v6, v6, v28

    if-ne v6, v7, :cond_345

    :cond_342
    move/from16 v6, v17

    goto :goto_346

    :cond_345
    const/4 v6, 0x0

    :goto_346
    or-int/2addr v0, v6

    invoke-virtual {v11, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v11, v5}, LL/q;->h(Z)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual/range {p13 .. p13}, LL/q;->K()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v0, :cond_36f

    if-ne v6, v10, :cond_35b

    goto :goto_36f

    :cond_35b
    move-object/from16 p9, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 p8, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v38, v10

    move-object v1, v11

    move/from16 v24, v31

    move/from16 v21, v35

    goto :goto_3af

    :cond_36f
    :goto_36f
    new-instance v0, Lt/j;

    move-object/from16 v18, v2

    check-cast v18, LL2/d;

    move-object v2, v0

    move-object/from16 v19, v3

    const/16 v6, 0x800

    move-object/from16 v3, p1

    move-object/from16 v20, v4

    move/from16 v21, v35

    move/from16 v4, p4

    move/from16 v22, v5

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 p8, v7

    move/from16 v24, v31

    move-object v7, v1

    move-object/from16 v25, v8

    move-object/from16 v8, v20

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    move-object/from16 v38, v10

    move/from16 v10, v22

    move-object/from16 p9, v1

    move-object v1, v11

    move/from16 v11, p8

    move-object/from16 v22, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v22

    move-object/from16 v14, v26

    move-object/from16 v15, v19

    invoke-direct/range {v2 .. v15}, Lt/j;-><init>(Lt/t;ZLs/c0;ZLB2/c;Ls/i;Ls/g;ZILL2/d;Lf0/C;LY/c;LY/h;)V

    invoke-virtual {v1, v0}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v6, v0

    :goto_3af
    move-object v0, v6

    check-cast v0, Lu2/e;

    if-eqz p4, :cond_3ba

    .line 16
    sget-object v2, Lp/X;->h:Lp/X;

    :goto_3b6
    move-object/from16 v10, p1

    move-object v8, v2

    goto :goto_3bd

    :cond_3ba
    sget-object v2, Lp/X;->i:Lp/X;

    goto :goto_3b6

    .line 17
    :goto_3bd
    iget-object v2, v10, Lt/t;->k:Lt/o;

    const/4 v9, 0x0

    move-object/from16 v11, p0

    .line 18
    invoke-interface {v11, v2}, LY/q;->k(LY/q;)LY/q;

    move-result-object v2

    iget-object v3, v10, Lt/t;->l:Lu/d;

    invoke-interface {v2, v3}, LY/q;->k(LY/q;)LY/q;

    move-result-object v2

    move-object/from16 v3, p9

    move-object/from16 v4, v23

    move-object v5, v8

    move/from16 v6, p6

    move/from16 v7, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/c;->a(LY/q;LB2/c;Lt/c;Lp/X;ZZ)LY/q;

    move-result-object v12

    shr-int/lit8 v2, v24, 0x12

    and-int/lit8 v2, v2, 0x70

    or-int v2, v16, v2

    and-int/lit8 v3, v2, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_3ec

    .line 19
    invoke-virtual {v1, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f0

    :cond_3ec
    and-int/lit8 v3, v2, 0x6

    if-ne v3, v4, :cond_3f3

    :cond_3f0
    move/from16 v3, v17

    goto :goto_3f4

    :cond_3f3
    move v3, v9

    :goto_3f4
    and-int/lit8 v2, v2, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v4, 0x20

    move/from16 v13, p8

    if-le v2, v4, :cond_408

    invoke-virtual {v1, v13}, LL/q;->e(I)Z

    move-result v2

    if-nez v2, :cond_405

    goto :goto_408

    :cond_405
    move/from16 v2, v17

    goto :goto_409

    :cond_408
    :goto_408
    move v2, v9

    :goto_409
    or-int/2addr v2, v3

    invoke-virtual/range {p13 .. p13}, LL/q;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_415

    move-object/from16 v2, v38

    if-ne v3, v2, :cond_41f

    goto :goto_417

    :cond_415
    move-object/from16 v2, v38

    :goto_417
    new-instance v3, Lt/d;

    invoke-direct {v3, v13, v10}, Lt/d;-><init>(ILt/t;)V

    invoke-virtual {v1, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_41f
    check-cast v3, Lt/d;

    .line 20
    sget-object v4, Ly0/j0;->l:LL/c1;

    .line 21
    invoke-virtual {v1, v4}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LU0/k;

    const/16 v4, 0x200

    or-int v4, v4, v21

    and-int v5, v24, v33

    or-int/2addr v4, v5

    if-nez p6, :cond_43f

    const v2, -0x70b12a07

    .line 22
    invoke-virtual {v1, v2}, LL/q;->V(I)V

    .line 23
    invoke-virtual {v1, v9}, LL/q;->r(Z)V

    move/from16 v14, p3

    goto :goto_495

    :cond_43f
    const v5, -0x70b0c2db

    .line 24
    invoke-virtual {v1, v5}, LL/q;->V(I)V

    invoke-virtual {v1, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v10, Lt/t;->n:Lp/b;

    invoke-virtual {v1, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    and-int/lit16 v14, v4, 0x1c00

    xor-int/lit16 v14, v14, 0xc00

    const/16 v15, 0x800

    if-le v14, v15, :cond_461

    move/from16 v14, p3

    invoke-virtual {v1, v14}, LL/q;->h(Z)Z

    move-result v16

    if-nez v16, :cond_46a

    goto :goto_463

    :cond_461
    move/from16 v14, p3

    :goto_463
    and-int/lit16 v4, v4, 0xc00

    if-ne v4, v15, :cond_468

    goto :goto_46a

    :cond_468
    move/from16 v17, v9

    :cond_46a
    :goto_46a
    or-int v4, v5, v17

    invoke-virtual {v1, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual/range {p13 .. p13}, LL/q;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_47e

    if-ne v5, v2, :cond_48c

    :cond_47e
    new-instance v15, Lu/l;

    move-object v2, v15

    move-object v4, v7

    move/from16 v5, p3

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lu/l;-><init>(Lt/d;Lp/b;ZLU0/k;Lp/X;)V

    invoke-virtual {v1, v15}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v5, v15

    :cond_48c
    check-cast v5, Lu/l;

    invoke-interface {v12, v5}, LY/q;->k(LY/q;)LY/q;

    move-result-object v12

    .line 25
    invoke-virtual {v1, v9}, LL/q;->r(Z)V

    .line 26
    :goto_495
    iget-object v2, v10, Lt/t;->m:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/a;->i:LY/q;

    .line 27
    invoke-interface {v12, v2}, LY/q;->k(LY/q;)LY/q;

    move-result-object v2

    iget-object v9, v10, Lt/t;->f:Lr/l;

    move-object/from16 v3, p1

    move-object v4, v8

    move/from16 v5, p6

    move/from16 v6, p3

    move-object/from16 v7, p5

    move-object v8, v9

    move-object/from16 v9, p13

    invoke-static/range {v2 .. v9}, LS0/f;->o0(LY/q;Lp/v0;Lp/X;ZZLp/U;Lr/l;LL/q;)LY/q;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v4, v10, Lt/t;->o:Lu/z;

    move-object/from16 v2, p9

    move-object v5, v0

    move-object/from16 v6, p13

    invoke-static/range {v2 .. v7}, Lo1/d;->a(LB2/c;LY/q;Lu/z;Lu2/e;LL/q;I)V

    move v8, v13

    move-object/from16 v12, v25

    move-object/from16 v9, v26

    :goto_4bf
    invoke-virtual/range {p13 .. p13}, LL/q;->t()LL/v0;

    move-result-object v15

    if-eqz v15, :cond_4f0

    new-instance v13, Lt/h;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v10, v20

    move-object/from16 v11, v19

    move-object v14, v13

    move-object/from16 v13, p12

    move-object/from16 v39, v14

    move/from16 v14, p14

    move-object/from16 v40, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lt/h;-><init>(LY/q;Lt/t;Ls/c0;ZZLp/U;ZILY/c;Ls/i;LY/h;Ls/g;Lu2/c;III)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    .line 28
    iput-object v1, v0, LL/v0;->d:Lu2/e;

    :cond_4f0
    return-void
.end method

.method public static final c(LT/a;LL/q;I)V
    .registers 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const v1, 0x282f3fa8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1}, LL/q;->X(I)LL/q;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    and-int/lit8 v2, p2, 0x6

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-nez v2, :cond_18

    .line 13
    .line 14
    invoke-virtual {p1, p0}, LL/q;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_15

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v2, v3

    .line 23
    :goto_16
    or-int/2addr v2, p2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v2, p2

    .line 26
    :goto_19
    and-int/2addr v2, v0

    .line 27
    if-ne v2, v3, :cond_27

    .line 28
    .line 29
    invoke-virtual {p1}, LL/q;->A()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {p1}, LL/q;->P()V

    .line 37
    .line 38
    .line 39
    goto :goto_7c

    .line 40
    :cond_27
    :goto_27
    sget-object v2, LV/k;->a:LL/c1;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LV/i;

    .line 47
    .line 48
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lu/G;->i:Lu/G;

    .line 53
    .line 54
    new-instance v6, Lu/F;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-direct {v6, v3, v7}, Lu/F;-><init>(LV/i;I)V

    .line 58
    .line 59
    .line 60
    sget-object v7, LV/m;->a:LP1/b;

    .line 61
    .line 62
    new-instance v7, LP1/b;

    .line 63
    .line 64
    invoke-direct {v7, v5, v0, v6}, LP1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, LL/q;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, LL/q;->K()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v0, :cond_50

    .line 76
    .line 77
    sget-object v0, LL/m;->a:LL/X;

    .line 78
    .line 79
    if-ne v5, v0, :cond_58

    .line 80
    .line 81
    :cond_50
    new-instance v5, Ln/a;

    .line 82
    .line 83
    invoke-direct {v5, v1, v3}, Ln/a;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v5}, LL/q;->f0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    move-object v6, v5

    .line 90
    check-cast v6, Lu2/a;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x4

    .line 94
    move-object v5, v7

    .line 95
    move-object v7, p1

    .line 96
    invoke-static/range {v4 .. v9}, LS0/n;->I([Ljava/lang/Object;LP1/b;Lu2/a;LL/q;II)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lu/H;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, LL/c1;->a(Ljava/lang/Object;)LL/t0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, LC/D;

    .line 107
    .line 108
    const/16 v3, 0x13

    .line 109
    .line 110
    invoke-direct {v2, v0, v3, p0}, LC/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x6f1942e8

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1, v2}, LT/b;->c(ILL/q;Lv2/j;)LT/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v2, 0x38

    .line 121
    .line 122
    invoke-static {v1, v0, p1, v2}, LL/d;->a(LL/t0;Lu2/e;LL/q;I)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    invoke-virtual {p1}, LL/q;->t()LL/v0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_8b

    .line 130
    .line 131
    new-instance v0, LI/r1;

    .line 132
    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    invoke-direct {v0, p2, v1, p0}, LI/r1;-><init>(IILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p1, LL/v0;->d:Lu2/e;

    .line 139
    .line 140
    :cond_8b
    return-void
.end method

.method public static final d(LW/q;Ljava/util/List;LL/q;I)V
    .registers 10

    .line 1
    const v0, 0x5baa69c3

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
    and-int/lit8 v0, v0, 0x13

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    if-ne v0, v1, :cond_37

    .line 44
    .line 45
    invoke-virtual {p2}, LL/q;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {p2}, LL/q;->P()V

    .line 53
    .line 54
    .line 55
    goto :goto_7b

    .line 56
    :cond_37
    :goto_37
    sget-object v0, Ly0/w0;->a:LL/c1;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_7b

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lv1/j;

    .line 83
    .line 84
    iget-object v3, v2, Lv1/j;->o:Landroidx/lifecycle/v;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, LL/q;->h(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p2, p0}, LL/q;->i(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    or-int/2addr v4, v5

    .line 95
    invoke-virtual {p2, v2}, LL/q;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    or-int/2addr v4, v5

    .line 100
    invoke-virtual {p2}, LL/q;->K()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v4, :cond_6d

    .line 105
    .line 106
    sget-object v4, LL/m;->a:LL/X;

    .line 107
    .line 108
    if-ne v5, v4, :cond_75

    .line 109
    .line 110
    :cond_6d
    new-instance v5, LI1/A;

    .line 111
    .line 112
    invoke-direct {v5, p0, v2, v0}, LI1/A;-><init>(LW/q;Lv1/j;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v5}, LL/q;->f0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    check-cast v5, Lu2/c;

    .line 119
    .line 120
    invoke-static {v3, v5, p2}, LL/d;->d(Ljava/lang/Object;Lu2/c;LL/q;)V

    .line 121
    .line 122
    .line 123
    goto :goto_47

    .line 124
    :cond_7b
    :goto_7b
    invoke-virtual {p2}, LL/q;->t()LL/v0;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_8a

    .line 129
    .line 130
    new-instance v0, LI/h3;

    .line 131
    .line 132
    const/16 v1, 0xc

    .line 133
    .line 134
    invoke-direct {v0, p0, p1, p3, v1}, LI/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p2, LL/v0;->d:Lu2/e;

    .line 138
    .line 139
    :cond_8a
    return-void
.end method

.method public static final e(ILN/d;)I
    .registers 7

    .line 1
    iget v0, p1, LN/d;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_5
    :goto_5
    if-ge v1, v0, :cond_28

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p1, LN/d;->h:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Lu/h;

    .line 18
    .line 19
    iget v4, v4, Lu/h;->a:I

    .line 20
    .line 21
    if-ne v4, p0, :cond_18

    .line 22
    .line 23
    :goto_16
    move v1, v2

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    if-ge v4, p0, :cond_25

    .line 26
    .line 27
    add-int/lit8 v1, v2, 0x1

    .line 28
    .line 29
    aget-object v3, v3, v1

    .line 30
    .line 31
    check-cast v3, Lu/h;

    .line 32
    .line 33
    iget v3, v3, Lu/h;->a:I

    .line 34
    .line 35
    if-ge p0, v3, :cond_5

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    add-int/lit8 v0, v2, -0x1

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_28
    :goto_28
    return v1
.end method

.method public static final f(Landroid/content/Context;)Lv1/A;
    .registers 3

    .line 1
    new-instance v0, Lv1/A;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lv1/A;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Lv1/A;->v:Lv1/L;

    .line 12
    .line 13
    new-instance v1, Lw1/g;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lv1/z;-><init>(Lv1/L;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv1/L;->a(Lv1/K;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lv1/A;->v:Lv1/L;

    .line 22
    .line 23
    new-instance v1, Lw1/i;

    .line 24
    .line 25
    invoke-direct {v1}, Lw1/i;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lv1/L;->a(Lv1/K;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lv1/A;->v:Lv1/L;

    .line 32
    .line 33
    new-instance v1, Lw1/n;

    .line 34
    .line 35
    invoke-direct {v1}, Lw1/n;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lv1/L;->a(Lv1/K;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final g(Lp/v0;FLm/k;Ll2/d;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Lp/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/b0;

    .line 7
    .line 8
    iget v1, v0, Lp/b0;->m:I

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
    iput v1, v0, Lp/b0;->m:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lp/b0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ln2/c;-><init>(Ll2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lp/b0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm2/a;->h:Lm2/a;

    .line 28
    .line 29
    iget v2, v0, Lp/b0;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-object p0, v0, Lp/b0;->k:Lv2/q;

    .line 37
    .line 38
    invoke-static {p3}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4d

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p3}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lv2/q;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lp/c0;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, p1, p2, p3, v4}, Lp/c0;-><init>(FLm/k;Lv2/q;Ll2/d;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, v0, Lp/b0;->k:Lv2/q;

    .line 65
    .line 66
    iput v3, v0, Lp/b0;->m:I

    .line 67
    .line 68
    sget-object p1, Ln/j0;->h:Ln/j0;

    .line 69
    .line 70
    invoke-interface {p0, p1, v2, v0}, Lp/v0;->e(Ln/j0;Lu2/e;Ll2/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_4c

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4c
    move-object p0, p3

    .line 78
    :goto_4d
    iget p0, p0, Lv2/q;->h:F

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public static final h(Ljava/util/ArrayList;)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_9

    .line 8
    .line 9
    return v2

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_7a

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_17

    .line 22
    .line 23
    goto :goto_7a

    .line 24
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p0}, Lh2/m;->N0(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    move v5, v1

    .line 38
    :goto_25
    if-ge v5, v4, :cond_7c

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, LE0/n;

    .line 48
    .line 49
    check-cast v3, LE0/n;

    .line 50
    .line 51
    invoke-virtual {v3}, LE0/n;->e()Le0/d;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Le0/d;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v8, v9}, Le0/c;->d(J)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v7}, LE0/n;->e()Le0/d;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Le0/d;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-static {v9, v10}, Le0/c;->d(J)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    sub-float/2addr v8, v9

    .line 76
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v3}, LE0/n;->e()Le0/d;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Le0/d;->c()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-static {v9, v10}, Le0/c;->e(J)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v7}, LE0/n;->e()Le0/d;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Le0/d;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-static {v9, v10}, Le0/c;->e(J)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sub-float/2addr v3, v7

    .line 105
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v8, v3}, LS0/n;->f(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    new-instance v3, Le0/c;

    .line 114
    .line 115
    invoke-direct {v3, v7, v8}, Le0/c;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-object v3, v6

    .line 122
    goto :goto_25

    .line 123
    :cond_7a
    :goto_7a
    sget-object v0, Lh2/t;->h:Lh2/t;

    .line 124
    .line 125
    :cond_7c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-ne p0, v2, :cond_8b

    .line 130
    .line 131
    invoke-static {v0}, Lh2/l;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :cond_86
    check-cast p0, Le0/c;

    .line 136
    .line 137
    iget-wide v3, p0, Le0/c;->a:J

    .line 138
    .line 139
    goto :goto_b6

    .line 140
    :cond_8b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_c5

    .line 145
    .line 146
    invoke-static {v0}, Lh2/l;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v0}, Lh2/m;->N0(Ljava/util/List;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-gt v2, v3, :cond_86

    .line 155
    .line 156
    move v4, v2

    .line 157
    :goto_9c
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Le0/c;

    .line 162
    .line 163
    iget-wide v5, v5, Le0/c;->a:J

    .line 164
    .line 165
    check-cast p0, Le0/c;

    .line 166
    .line 167
    iget-wide v7, p0, Le0/c;->a:J

    .line 168
    .line 169
    invoke-static {v7, v8, v5, v6}, Le0/c;->h(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    new-instance p0, Le0/c;

    .line 174
    .line 175
    invoke-direct {p0, v5, v6}, Le0/c;-><init>(J)V

    .line 176
    .line 177
    .line 178
    if-eq v4, v3, :cond_86

    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_9c

    .line 183
    :goto_b6
    invoke-static {v3, v4}, Le0/c;->d(J)F

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {v3, v4}, Le0/c;->e(J)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    cmpg-float p0, v0, p0

    .line 192
    .line 193
    if-gez p0, :cond_c3

    .line 194
    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move v2, v1

    .line 197
    :goto_c4
    return v2

    .line 198
    :cond_c5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 199
    .line 200
    const-string v0, "Empty collection can\'t be reduced."

    .line 201
    .line 202
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0
.end method

.method public static final i(Lo/n;)V
    .registers 2

    .line 1
    sget-object v0, Lo/k;->a:Lo/k;

    .line 2
    .line 3
    iget-object p0, p0, Lo/n;->a:LL/m0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    goto :goto_10

    .line 9
    :cond_8
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    goto :goto_10

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method

.method public static final k(Lt/g;Ljava/lang/Object;I)I
    .registers 4

    .line 1
    if-eqz p1, :cond_24

    .line 2
    .line 3
    invoke-virtual {p0}, Lt/g;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_24

    .line 10
    :cond_9
    invoke-virtual {p0}, Lt/g;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p2, v0, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lt/g;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1a
    iget-object p0, p0, Lt/g;->d:Lu/r;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lu/r;->c(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p1, -0x1

    .line 34
    if-eq p0, p1, :cond_24

    .line 35
    .line 36
    return p0

    .line 37
    :cond_24
    :goto_24
    return p2
.end method

.method public static l()Ljava/util/Set;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_18

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_18
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_30

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v2, v2, [I

    .line 42
    .line 43
    if-nez v2, :cond_1e

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_31

    .line 49
    :cond_30
    return-object v0

    .line 50
    :catchall_31
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static final m(Lt/t;LL/q;)Lq/h;
    .registers 7

    .line 1
    sget-object v0, Lq/m;->a:Lq/m;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, LL/q;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, LL/q;->K()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, LL/m;->a:LL/X;

    .line 12
    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    if-ne v2, v3, :cond_18

    .line 16
    .line 17
    :cond_10
    new-instance v2, Lq/b;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lq/b;-><init>(Lt/t;Lq/m;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, LL/q;->f0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    check-cast v2, Lq/b;

    .line 26
    .line 27
    sget p0, Lq/l;->a:F

    .line 28
    .line 29
    sget-object p0, Ly0/j0;->f:LL/c1;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, LU0/b;

    .line 36
    .line 37
    invoke-static {p1}, Ll/N;->a(LL/q;)Lm/w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v2}, LL/q;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v0}, LL/q;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    or-int/2addr v1, v4

    .line 50
    invoke-virtual {p1, p0}, LL/q;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    or-int/2addr p0, v1

    .line 55
    invoke-virtual {p1}, LL/q;->K()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez p0, :cond_3e

    .line 60
    .line 61
    if-ne v1, v3, :cond_4e

    .line 62
    .line 63
    :cond_3e
    const/high16 p0, 0x43c80000    # 400.0f

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {p0, v3, v1}, Lm/d;->p(FLjava/lang/Object;I)Lm/d0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v1, Lq/h;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0, p0}, Lq/h;-><init>(Lq/b;Lm/w;Lm/d0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, LL/q;->f0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    check-cast v1, Lq/h;

    .line 80
    .line 81
    return-object v1
.end method

.method public static final n(Lx0/m;Le0/d;Ll2/d;)Ljava/lang/Object;
    .registers 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LY/p;

    .line 3
    .line 4
    iget-object v0, v0, LY/p;->h:LY/p;

    .line 5
    .line 6
    iget-boolean v0, v0, LY/p;->t:Z

    .line 7
    .line 8
    sget-object v1, Lg2/z;->a:Lg2/z;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_3e

    .line 13
    :cond_c
    invoke-static {p0}, Lx0/f;->u(Lx0/m;)Lx0/Y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, LY/p;

    .line 19
    .line 20
    iget-object v2, v2, LY/p;->h:LY/p;

    .line 21
    .line 22
    iget-boolean v2, v2, LY/p;->t:Z

    .line 23
    .line 24
    if-nez v2, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    sget-object v2, Lv/j;->w:Lv/e;

    .line 29
    .line 30
    invoke-static {p0, v2}, Lx0/f;->j(Lx0/m;Ljava/lang/Object;)Lx0/o0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lv/a;

    .line 35
    .line 36
    if-nez v2, :cond_2a

    .line 37
    .line 38
    new-instance v2, Lv/k;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lv/k;-><init>(Lx0/m;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    move-object p0, v2

    .line 44
    :goto_2b
    if-nez p0, :cond_2e

    .line 45
    .line 46
    goto :goto_3e

    .line 47
    :cond_2e
    new-instance v2, LC/s0;

    .line 48
    .line 49
    const/16 v3, 0x14

    .line 50
    .line 51
    invoke-direct {v2, p1, v3, v0}, LC/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0, v2, p2}, Lv/a;->C(Lx0/Y;Lu2/a;Ll2/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lm2/a;->h:Lm2/a;

    .line 59
    .line 60
    if-ne p0, p1, :cond_3e

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    :cond_3e
    :goto_3e
    return-object v1
.end method
