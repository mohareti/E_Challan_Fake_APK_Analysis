.class public abstract LI/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LY/q;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lm/u;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LI/l2;->a:F

    .line 5
    .line 6
    sget-object v1, LY/n;->b:LY/n;

    .line 7
    .line 8
    sget-object v2, LI/N;->k:LI/N;

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->b(LY/q;Lu2/f;)LY/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LI/m;->q:LI/m;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v3, v2}, LE0/k;->a(LY/q;ZLu2/c;)LY/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/a;->k(LY/q;FFI)LY/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LI/l2;->b:LY/q;

    .line 27
    .line 28
    const/16 v0, 0xf0

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    sput v0, LI/l2;->c:F

    .line 32
    .line 33
    sget v0, LK/t;->c:F

    .line 34
    .line 35
    sput v0, LI/l2;->d:F

    .line 36
    .line 37
    sget v1, LK/t;->d:F

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    int-to-float v3, v3

    .line 41
    mul-float/2addr v0, v3

    .line 42
    sub-float/2addr v1, v0

    .line 43
    sput v1, LI/l2;->e:F

    .line 44
    .line 45
    new-instance v0, Lm/u;

    .line 46
    .line 47
    const v1, 0x3e4ccccd    # 0.2f

    .line 48
    .line 49
    .line 50
    const v3, 0x3f4ccccd    # 0.8f

    .line 51
    .line 52
    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, v4}, Lm/u;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lm/u;

    .line 59
    .line 60
    const v3, 0x3ecccccd    # 0.4f

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v3, v2, v4, v4}, Lm/u;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lm/u;

    .line 67
    .line 68
    const v5, 0x3f266666    # 0.65f

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2, v2, v5, v4}, Lm/u;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lm/u;

    .line 75
    .line 76
    const v5, 0x3dcccccd    # 0.1f

    .line 77
    .line 78
    .line 79
    const v6, 0x3ee66666    # 0.45f

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v5, v2, v6, v4}, Lm/u;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lm/u;

    .line 86
    .line 87
    invoke-direct {v0, v3, v2, v1, v4}, Lm/u;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LI/l2;->f:Lm/u;

    .line 91
    .line 92
    return-void
.end method

.method public static final a(LY/q;JFJILL/q;I)V
    .registers 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    move/from16 v11, p8

    .line 6
    .line 7
    const/4 v12, 0x1

    .line 8
    const v2, -0x6e80f9f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, LL/q;->X(I)LL/q;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v11, 0x6

    .line 15
    .line 16
    const/4 v13, 0x2

    .line 17
    if-nez v2, :cond_1d

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v2, v13

    .line 28
    :goto_1b
    or-int/2addr v2, v11

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, v11

    .line 31
    :goto_1e
    and-int/lit8 v3, v11, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_24

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x10

    .line 36
    .line 37
    :cond_24
    or-int/lit16 v3, v2, 0x180

    .line 38
    .line 39
    and-int/lit16 v4, v11, 0xc00

    .line 40
    .line 41
    if-nez v4, :cond_2c

    .line 42
    .line 43
    or-int/lit16 v3, v2, 0x580

    .line 44
    .line 45
    :cond_2c
    or-int/lit16 v2, v3, 0x6000

    .line 46
    .line 47
    and-int/lit16 v3, v2, 0x2493

    .line 48
    .line 49
    const/16 v4, 0x2492

    .line 50
    .line 51
    if-ne v3, v4, :cond_48

    .line 52
    .line 53
    invoke-virtual/range {p7 .. p7}, LL/q;->A()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3b

    .line 58
    .line 59
    goto :goto_48

    .line 60
    :cond_3b
    invoke-virtual/range {p7 .. p7}, LL/q;->P()V

    .line 61
    .line 62
    .line 63
    move-wide/from16 v2, p1

    .line 64
    .line 65
    move/from16 v4, p3

    .line 66
    .line 67
    move-wide/from16 v5, p4

    .line 68
    .line 69
    move/from16 v7, p6

    .line 70
    .line 71
    goto/16 :goto_1d8

    .line 72
    .line 73
    :cond_48
    :goto_48
    invoke-virtual/range {p7 .. p7}, LL/q;->R()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v3, v11, 0x1

    .line 77
    .line 78
    if-eqz v3, :cond_65

    .line 79
    .line 80
    invoke-virtual/range {p7 .. p7}, LL/q;->z()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_56

    .line 85
    .line 86
    goto :goto_65

    .line 87
    :cond_56
    invoke-virtual/range {p7 .. p7}, LL/q;->P()V

    .line 88
    .line 89
    .line 90
    and-int/lit16 v2, v2, -0x1c71

    .line 91
    .line 92
    move-wide/from16 v14, p1

    .line 93
    .line 94
    move/from16 v10, p3

    .line 95
    .line 96
    move-wide/from16 v8, p4

    .line 97
    .line 98
    move/from16 v25, p6

    .line 99
    .line 100
    :goto_63
    move v7, v2

    .line 101
    goto :goto_7d

    .line 102
    :cond_65
    :goto_65
    sget v3, LI/e2;->a:F

    .line 103
    .line 104
    sget v3, LK/t;->a:F

    .line 105
    .line 106
    const/16 v3, 0x1a

    .line 107
    .line 108
    invoke-static {v3, v0}, LI/H;->e(ILL/q;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    sget v5, LI/e2;->a:F

    .line 113
    .line 114
    sget-wide v6, Lf0/v;->g:J

    .line 115
    .line 116
    and-int/lit16 v2, v2, -0x1c71

    .line 117
    .line 118
    sget v8, LI/e2;->c:I

    .line 119
    .line 120
    move-wide v14, v3

    .line 121
    move v10, v5

    .line 122
    move/from16 v25, v8

    .line 123
    .line 124
    move-wide v8, v6

    .line 125
    goto :goto_63

    .line 126
    :goto_7d
    invoke-virtual/range {p7 .. p7}, LL/q;->s()V

    .line 127
    .line 128
    .line 129
    sget-object v2, Ly0/j0;->f:LL/c1;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LU0/b;

    .line 136
    .line 137
    new-instance v6, Lh0/h;

    .line 138
    .line 139
    invoke-interface {v2, v10}, LU0/b;->V(F)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/16 v5, 0x1a

    .line 146
    .line 147
    move-object/from16 p1, v6

    .line 148
    .line 149
    move/from16 p2, v2

    .line 150
    .line 151
    move/from16 p3, v3

    .line 152
    .line 153
    move/from16 p4, v25

    .line 154
    .line 155
    move/from16 p5, v4

    .line 156
    .line 157
    move/from16 p6, v5

    .line 158
    .line 159
    invoke-direct/range {p1 .. p6}, Lh0/h;-><init>(FFIII)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p7 .. p7}, LL/q;->K()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v5, LL/m;->a:LL/X;

    .line 167
    .line 168
    if-ne v2, v5, :cond_b1

    .line 169
    .line 170
    new-instance v2, Lm/I;

    .line 171
    .line 172
    invoke-direct {v2}, Lm/I;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, LL/q;->f0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    move-object v4, v2

    .line 179
    check-cast v4, Lm/I;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-virtual {v4, v3, v0}, Lm/I;->a(ILL/q;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    const/4 v2, 0x5

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    sget-object v18, Lm/A0;->b:Lm/z0;

    .line 195
    .line 196
    sget-object v2, Lm/z;->c:LG0/E;

    .line 197
    .line 198
    const/16 v12, 0x1a04

    .line 199
    .line 200
    invoke-static {v12, v3, v2, v13}, Lm/d;->q(IILm/y;I)Lm/y0;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-static {v12}, Lm/d;->o(Lm/x;)Lm/E;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    const/16 v20, 0x10

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const v22, 0x81b8

    .line 213
    .line 214
    .line 215
    move-object/from16 v26, v2

    .line 216
    .line 217
    move-object v2, v4

    .line 218
    move-object/from16 v3, v16

    .line 219
    .line 220
    move-object/from16 v27, v4

    .line 221
    .line 222
    move-object/from16 v4, v17

    .line 223
    .line 224
    move-object/from16 v28, v5

    .line 225
    .line 226
    move-object/from16 v5, v18

    .line 227
    .line 228
    move-object/from16 v29, v6

    .line 229
    .line 230
    move-object v6, v12

    .line 231
    move v12, v7

    .line 232
    move-object/from16 v7, v21

    .line 233
    .line 234
    move-wide/from16 v30, v8

    .line 235
    .line 236
    move-object/from16 v8, p7

    .line 237
    .line 238
    move/from16 v9, v22

    .line 239
    .line 240
    move/from16 v32, v10

    .line 241
    .line 242
    move/from16 v10, v20

    .line 243
    .line 244
    invoke-static/range {v2 .. v10}, Lm/d;->j(Lm/I;Ljava/lang/Number;Ljava/lang/Number;Lm/z0;Lm/E;Ljava/lang/String;LL/q;II)Lm/F;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/16 v3, 0x534

    .line 249
    .line 250
    move-object/from16 v5, v26

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-static {v3, v4, v5, v13}, Lm/d;->q(IILm/y;I)Lm/y0;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5}, Lm/d;->o(Lm/x;)Lm/E;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const/high16 v6, 0x438f0000    # 286.0f

    .line 262
    .line 263
    move-object/from16 v7, v27

    .line 264
    .line 265
    invoke-static {v7, v6, v5, v0}, Lm/d;->g(Lm/I;FLm/E;LL/q;)Lm/F;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    new-instance v6, Lm/K;

    .line 270
    .line 271
    new-instance v8, LQ/m;

    .line 272
    .line 273
    invoke-direct {v8}, LQ/m;-><init>()V

    .line 274
    .line 275
    .line 276
    iput v3, v8, LQ/m;->b:I

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v8, v10, v4}, LQ/m;->b(Ljava/lang/Float;I)Lm/J;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    sget-object v13, LI/l2;->f:Lm/u;

    .line 288
    .line 289
    iput-object v13, v10, Lm/J;->b:Lm/y;

    .line 290
    .line 291
    const/high16 v10, 0x43910000    # 290.0f

    .line 292
    .line 293
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const/16 v9, 0x29a

    .line 298
    .line 299
    invoke-virtual {v8, v4, v9}, LQ/m;->b(Ljava/lang/Float;I)Lm/J;

    .line 300
    .line 301
    .line 302
    invoke-direct {v6, v8}, Lm/K;-><init>(LQ/m;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v6}, Lm/d;->o(Lm/x;)Lm/E;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v7, v10, v4, v0}, Lm/d;->g(Lm/I;FLm/E;LL/q;)Lm/F;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    new-instance v6, Lm/K;

    .line 314
    .line 315
    new-instance v8, LQ/m;

    .line 316
    .line 317
    invoke-direct {v8}, LQ/m;-><init>()V

    .line 318
    .line 319
    .line 320
    iput v3, v8, LQ/m;->b:I

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v8, v3, v9}, LQ/m;->b(Ljava/lang/Float;I)Lm/J;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iput-object v13, v3, Lm/J;->b:Lm/y;

    .line 332
    .line 333
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget v9, v8, LQ/m;->b:I

    .line 338
    .line 339
    invoke-virtual {v8, v3, v9}, LQ/m;->b(Ljava/lang/Float;I)Lm/J;

    .line 340
    .line 341
    .line 342
    invoke-direct {v6, v8}, Lm/K;-><init>(LQ/m;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v6}, Lm/d;->o(Lm/x;)Lm/E;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v7, v10, v3, v0}, Lm/d;->g(Lm/I;FLm/E;LL/q;)Lm/F;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sget-object v6, Ln/s;->m:Ln/s;

    .line 354
    .line 355
    const/4 v7, 0x1

    .line 356
    invoke-static {v1, v7, v6}, LE0/k;->a(LY/q;ZLu2/c;)LY/q;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    sget v8, LI/l2;->e:F

    .line 361
    .line 362
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/c;->h(LY/q;F)LY/q;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    move-wide/from16 v8, v30

    .line 367
    .line 368
    invoke-virtual {v0, v8, v9}, LL/q;->f(J)Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    move-object/from16 v13, v29

    .line 373
    .line 374
    invoke-virtual {v0, v13}, LL/q;->i(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v16

    .line 378
    or-int v10, v10, v16

    .line 379
    .line 380
    invoke-virtual {v0, v2}, LL/q;->g(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    or-int v10, v10, v16

    .line 385
    .line 386
    invoke-virtual {v0, v4}, LL/q;->g(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v16

    .line 390
    or-int v10, v10, v16

    .line 391
    .line 392
    invoke-virtual {v0, v3}, LL/q;->g(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v16

    .line 396
    or-int v10, v10, v16

    .line 397
    .line 398
    invoke-virtual {v0, v5}, LL/q;->g(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v16

    .line 402
    or-int v10, v10, v16

    .line 403
    .line 404
    and-int/lit16 v12, v12, 0x380

    .line 405
    .line 406
    const/16 v7, 0x100

    .line 407
    .line 408
    if-ne v12, v7, :cond_19b

    .line 409
    .line 410
    const/4 v12, 0x1

    .line 411
    goto :goto_19c

    .line 412
    :cond_19b
    const/4 v12, 0x0

    .line 413
    :goto_19c
    or-int v7, v10, v12

    .line 414
    .line 415
    invoke-virtual {v0, v14, v15}, LL/q;->f(J)Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    or-int/2addr v7, v10

    .line 420
    invoke-virtual/range {p7 .. p7}, LL/q;->K()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    if-nez v7, :cond_1b1

    .line 425
    .line 426
    move-object/from16 v7, v28

    .line 427
    .line 428
    if-ne v10, v7, :cond_1ae

    .line 429
    .line 430
    goto :goto_1b1

    .line 431
    :cond_1ae
    move-wide/from16 v27, v14

    .line 432
    .line 433
    goto :goto_1cb

    .line 434
    :cond_1b1
    :goto_1b1
    new-instance v10, LI/f2;

    .line 435
    .line 436
    move-wide/from16 v27, v14

    .line 437
    .line 438
    move-object v14, v10

    .line 439
    move-wide v15, v8

    .line 440
    move-object/from16 v17, v13

    .line 441
    .line 442
    move-object/from16 v18, v2

    .line 443
    .line 444
    move-object/from16 v19, v4

    .line 445
    .line 446
    move-object/from16 v20, v3

    .line 447
    .line 448
    move-object/from16 v21, v5

    .line 449
    .line 450
    move/from16 v22, v32

    .line 451
    .line 452
    move-wide/from16 v23, v27

    .line 453
    .line 454
    invoke-direct/range {v14 .. v24}, LI/f2;-><init>(JLh0/h;Lm/F;Lm/F;Lm/F;Lm/F;FJ)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v10}, LL/q;->f0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :goto_1cb
    check-cast v10, Lu2/c;

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    invoke-static {v6, v10, v0, v2}, LS0/e;->G(LY/q;Lu2/c;LL/q;I)V

    .line 464
    .line 465
    .line 466
    move-wide v5, v8

    .line 467
    move/from16 v7, v25

    .line 468
    .line 469
    move-wide/from16 v2, v27

    .line 470
    .line 471
    move/from16 v4, v32

    .line 472
    .line 473
    :goto_1d8
    invoke-virtual/range {p7 .. p7}, LL/q;->t()LL/v0;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    if-eqz v9, :cond_1ea

    .line 478
    .line 479
    new-instance v10, LI/g2;

    .line 480
    .line 481
    move-object v0, v10

    .line 482
    move-object/from16 v1, p0

    .line 483
    .line 484
    move/from16 v8, p8

    .line 485
    .line 486
    invoke-direct/range {v0 .. v8}, LI/g2;-><init>(LY/q;JFJII)V

    .line 487
    .line 488
    .line 489
    iput-object v10, v9, LL/v0;->d:Lu2/e;

    .line 490
    .line 491
    :cond_1ea
    return-void
.end method

.method public static final b(Lu2/a;LY/q;JJIFLu2/c;LL/q;I)V
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    move/from16 v14, p10

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const v5, -0x144387f6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v5}, LL/q;->X(I)LL/q;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v5, v14, 0x6

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    if-nez v5, :cond_21

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LL/q;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1e

    .line 28
    .line 29
    move v5, v6

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v5, 0x2

    .line 32
    :goto_1f
    or-int/2addr v5, v14

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v5, v14

    .line 35
    :goto_22
    and-int/lit8 v7, v14, 0x30

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    if-nez v7, :cond_33

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LL/q;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_30

    .line 46
    .line 47
    move v7, v8

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_32
    or-int/2addr v5, v7

    .line 52
    :cond_33
    and-int/lit16 v7, v14, 0x180

    .line 53
    .line 54
    const/16 v9, 0x100

    .line 55
    .line 56
    if-nez v7, :cond_44

    .line 57
    .line 58
    invoke-virtual {v0, v12, v13}, LL/q;->f(J)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_41

    .line 63
    .line 64
    move v7, v9

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_43
    or-int/2addr v5, v7

    .line 69
    :cond_44
    and-int/lit16 v7, v14, 0xc00

    .line 70
    .line 71
    if-nez v7, :cond_4a

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0x400

    .line 74
    .line 75
    :cond_4a
    const v7, 0x36000

    .line 76
    .line 77
    .line 78
    or-int/2addr v7, v5

    .line 79
    const/high16 v10, 0x180000

    .line 80
    .line 81
    and-int/2addr v10, v14

    .line 82
    if-nez v10, :cond_57

    .line 83
    .line 84
    const v7, 0xb6000

    .line 85
    .line 86
    .line 87
    or-int/2addr v7, v5

    .line 88
    :cond_57
    const v5, 0x92493

    .line 89
    .line 90
    .line 91
    and-int/2addr v5, v7

    .line 92
    const v10, 0x92492

    .line 93
    .line 94
    .line 95
    if-ne v5, v10, :cond_74

    .line 96
    .line 97
    invoke-virtual/range {p9 .. p9}, LL/q;->A()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_67

    .line 102
    .line 103
    goto :goto_74

    .line 104
    :cond_67
    invoke-virtual/range {p9 .. p9}, LL/q;->P()V

    .line 105
    .line 106
    .line 107
    move-wide/from16 v5, p4

    .line 108
    .line 109
    move/from16 v7, p6

    .line 110
    .line 111
    move/from16 v8, p7

    .line 112
    .line 113
    move-object/from16 v9, p8

    .line 114
    .line 115
    goto/16 :goto_193

    .line 116
    .line 117
    :cond_74
    :goto_74
    invoke-virtual/range {p9 .. p9}, LL/q;->R()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v5, v14, 0x1

    .line 121
    .line 122
    sget-object v10, LL/m;->a:LL/X;

    .line 123
    .line 124
    const v11, 0xe000

    .line 125
    .line 126
    .line 127
    const v15, -0x381c01

    .line 128
    .line 129
    .line 130
    const/16 v3, 0x4000

    .line 131
    .line 132
    if-eqz v5, :cond_9a

    .line 133
    .line 134
    invoke-virtual/range {p9 .. p9}, LL/q;->z()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_8c

    .line 139
    .line 140
    goto :goto_9a

    .line 141
    :cond_8c
    invoke-virtual/range {p9 .. p9}, LL/q;->P()V

    .line 142
    .line 143
    .line 144
    and-int v5, v7, v15

    .line 145
    .line 146
    move-wide/from16 v7, p4

    .line 147
    .line 148
    move/from16 v15, p6

    .line 149
    .line 150
    move/from16 v18, p7

    .line 151
    .line 152
    move-object/from16 v9, p8

    .line 153
    .line 154
    goto :goto_de

    .line 155
    :cond_9a
    :goto_9a
    sget v5, LI/e2;->a:F

    .line 156
    .line 157
    sget v5, LK/t;->a:F

    .line 158
    .line 159
    invoke-static {v8, v0}, LI/H;->e(ILL/q;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v18

    .line 163
    sget v5, LI/e2;->b:I

    .line 164
    .line 165
    sget v8, LI/e2;->e:F

    .line 166
    .line 167
    and-int/lit16 v4, v7, 0x380

    .line 168
    .line 169
    xor-int/lit16 v4, v4, 0x180

    .line 170
    .line 171
    if-le v4, v9, :cond_b2

    .line 172
    .line 173
    invoke-virtual {v0, v12, v13}, LL/q;->f(J)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_b6

    .line 178
    .line 179
    :cond_b2
    and-int/lit16 v4, v7, 0x180

    .line 180
    .line 181
    if-ne v4, v9, :cond_b8

    .line 182
    .line 183
    :cond_b6
    const/4 v4, 0x1

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    const/4 v4, 0x0

    .line 186
    :goto_b9
    and-int v9, v7, v11

    .line 187
    .line 188
    if-ne v9, v3, :cond_bf

    .line 189
    .line 190
    const/4 v9, 0x1

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    const/4 v9, 0x0

    .line 193
    :goto_c0
    or-int/2addr v4, v9

    .line 194
    invoke-virtual/range {p9 .. p9}, LL/q;->K()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-nez v4, :cond_c9

    .line 199
    .line 200
    if-ne v9, v10, :cond_d1

    .line 201
    .line 202
    :cond_c9
    new-instance v9, LI/i2;

    .line 203
    .line 204
    invoke-direct {v9, v12, v13, v5}, LI/i2;-><init>(JI)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v9}, LL/q;->f0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    move-object v4, v9

    .line 211
    check-cast v4, Lu2/c;

    .line 212
    .line 213
    and-int/2addr v7, v15

    .line 214
    move-object v9, v4

    .line 215
    move v15, v5

    .line 216
    move v5, v7

    .line 217
    move-wide/from16 v20, v18

    .line 218
    .line 219
    move/from16 v18, v8

    .line 220
    .line 221
    move-wide/from16 v7, v20

    .line 222
    .line 223
    :goto_de
    invoke-virtual/range {p9 .. p9}, LL/q;->s()V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v4, v5, 0xe

    .line 227
    .line 228
    if-ne v4, v6, :cond_e7

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    const/4 v4, 0x0

    .line 233
    :goto_e8
    invoke-virtual/range {p9 .. p9}, LL/q;->K()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-nez v4, :cond_f0

    .line 238
    .line 239
    if-ne v6, v10, :cond_f9

    .line 240
    .line 241
    :cond_f0
    new-instance v6, LI/H1;

    .line 242
    .line 243
    const/4 v4, 0x2

    .line 244
    invoke-direct {v6, v1, v4}, LI/H1;-><init>(Lu2/a;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v6}, LL/q;->f0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    check-cast v6, Lu2/a;

    .line 251
    .line 252
    sget-object v4, LI/l2;->b:LY/q;

    .line 253
    .line 254
    invoke-interface {v2, v4}, LY/q;->k(LY/q;)LY/q;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v0, v6}, LL/q;->g(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    invoke-virtual/range {p9 .. p9}, LL/q;->K()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-nez v17, :cond_10d

    .line 267
    .line 268
    if-ne v3, v10, :cond_116

    .line 269
    .line 270
    :cond_10d
    new-instance v3, LC/l0;

    .line 271
    .line 272
    const/4 v11, 0x7

    .line 273
    invoke-direct {v3, v6, v11}, LC/l0;-><init>(Lu2/a;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v3}, LL/q;->f0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_116
    check-cast v3, Lu2/c;

    .line 280
    .line 281
    const/4 v11, 0x1

    .line 282
    invoke-static {v4, v11, v3}, LE0/k;->a(LY/q;ZLu2/c;)LY/q;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget v4, LI/l2;->c:F

    .line 287
    .line 288
    sget v11, LI/l2;->d:F

    .line 289
    .line 290
    invoke-static {v3, v4, v11}, Landroidx/compose/foundation/layout/c;->i(LY/q;FF)LY/q;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    const v3, 0xe000

    .line 295
    .line 296
    .line 297
    and-int/2addr v3, v5

    .line 298
    const/16 v4, 0x4000

    .line 299
    .line 300
    if-ne v3, v4, :cond_12f

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    const/4 v3, 0x0

    .line 305
    :goto_130
    const/high16 v4, 0x70000

    .line 306
    .line 307
    and-int/2addr v4, v5

    .line 308
    const/high16 v1, 0x20000

    .line 309
    .line 310
    if-ne v4, v1, :cond_139

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    const/4 v1, 0x0

    .line 315
    :goto_13a
    or-int/2addr v1, v3

    .line 316
    invoke-virtual {v0, v6}, LL/q;->g(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    or-int/2addr v1, v3

    .line 321
    invoke-virtual {v0, v7, v8}, LL/q;->f(J)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    or-int/2addr v1, v3

    .line 326
    and-int/lit16 v3, v5, 0x380

    .line 327
    .line 328
    xor-int/lit16 v3, v3, 0x180

    .line 329
    .line 330
    const/16 v4, 0x100

    .line 331
    .line 332
    if-le v3, v4, :cond_153

    .line 333
    .line 334
    invoke-virtual {v0, v12, v13}, LL/q;->f(J)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_157

    .line 339
    .line 340
    :cond_153
    and-int/lit16 v3, v5, 0x180

    .line 341
    .line 342
    if-ne v3, v4, :cond_159

    .line 343
    .line 344
    :cond_157
    const/4 v3, 0x1

    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    const/4 v3, 0x0

    .line 347
    :goto_15a
    or-int/2addr v1, v3

    .line 348
    invoke-virtual {v0, v9}, LL/q;->g(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    or-int/2addr v1, v3

    .line 353
    invoke-virtual/range {p9 .. p9}, LL/q;->K()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-nez v1, :cond_170

    .line 358
    .line 359
    if-ne v3, v10, :cond_169

    .line 360
    .line 361
    goto :goto_170

    .line 362
    :cond_169
    move-wide/from16 v16, v7

    .line 363
    .line 364
    move-object/from16 v19, v9

    .line 365
    .line 366
    move-object v12, v11

    .line 367
    const/4 v2, 0x0

    .line 368
    goto :goto_187

    .line 369
    :cond_170
    :goto_170
    new-instance v1, LI/j2;

    .line 370
    .line 371
    move-object v3, v1

    .line 372
    const/4 v10, 0x0

    .line 373
    move v4, v15

    .line 374
    move/from16 v5, v18

    .line 375
    .line 376
    move-wide/from16 v16, v7

    .line 377
    .line 378
    move-object/from16 v19, v9

    .line 379
    .line 380
    move v2, v10

    .line 381
    move-wide/from16 v9, p2

    .line 382
    .line 383
    move-object v12, v11

    .line 384
    move-object/from16 v11, v19

    .line 385
    .line 386
    invoke-direct/range {v3 .. v11}, LI/j2;-><init>(IFLu2/a;JJLu2/c;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, LL/q;->f0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :goto_187
    check-cast v3, Lu2/c;

    .line 393
    .line 394
    invoke-static {v12, v3, v0, v2}, LS0/e;->G(LY/q;Lu2/c;LL/q;I)V

    .line 395
    .line 396
    .line 397
    move v7, v15

    .line 398
    move-wide/from16 v5, v16

    .line 399
    .line 400
    move/from16 v8, v18

    .line 401
    .line 402
    move-object/from16 v9, v19

    .line 403
    .line 404
    :goto_193
    invoke-virtual/range {p9 .. p9}, LL/q;->t()LL/v0;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    if-eqz v11, :cond_1a9

    .line 409
    .line 410
    new-instance v12, LI/k2;

    .line 411
    .line 412
    move-object v0, v12

    .line 413
    move-object/from16 v1, p0

    .line 414
    .line 415
    move-object/from16 v2, p1

    .line 416
    .line 417
    move-wide/from16 v3, p2

    .line 418
    .line 419
    move/from16 v10, p10

    .line 420
    .line 421
    invoke-direct/range {v0 .. v10}, LI/k2;-><init>(Lu2/a;LY/q;JJIFLu2/c;I)V

    .line 422
    .line 423
    .line 424
    iput-object v12, v11, LL/v0;->d:Lu2/e;

    .line 425
    .line 426
    :cond_1a9
    return-void
.end method

.method public static final c(Lh0/d;FFJFI)V
    .registers 25

    .line 1
    invoke-interface/range {p0 .. p0}, Lh0/d;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Le0/f;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p0 .. p0}, Lh0/d;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Le0/f;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float v3, v1, v2

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Lh0/d;->getLayoutDirection()LU0/k;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, LU0/k;->h:LU0/k;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-ne v4, v5, :cond_1f

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v4, v6

    .line 33
    :goto_20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz v4, :cond_27

    .line 36
    .line 37
    move/from16 v7, p1

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    sub-float v7, v5, p2

    .line 41
    .line 42
    :goto_29
    mul-float/2addr v7, v0

    .line 43
    if-eqz v4, :cond_2f

    .line 44
    .line 45
    move/from16 v5, p2

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    sub-float v5, v5, p1

    .line 49
    .line 50
    :goto_31
    mul-float/2addr v5, v0

    .line 51
    move/from16 v4, p6

    .line 52
    .line 53
    invoke-static {v4, v6}, Lf0/M;->t(II)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_84

    .line 58
    .line 59
    cmpl-float v1, v1, v0

    .line 60
    .line 61
    if-lez v1, :cond_3f

    .line 62
    .line 63
    goto :goto_84

    .line 64
    :cond_3f
    div-float v1, p5, v2

    .line 65
    .line 66
    sub-float/2addr v0, v1

    .line 67
    new-instance v2, LA2/a;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0}, LA2/a;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, Lx2/a;->E(Ljava/lang/Float;LA2/a;)Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v2}, Lx2/a;->E(Ljava/lang/Float;LA2/a;)Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-float v2, p2, p1

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v5, 0x0

    .line 107
    cmpl-float v2, v2, v5

    .line 108
    .line 109
    if-lez v2, :cond_97

    .line 110
    .line 111
    invoke-static {v0, v3}, LS0/n;->f(FF)J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-static {v1, v3}, LS0/n;->f(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    const/16 v17, 0x1e0

    .line 120
    .line 121
    move-object/from16 v8, p0

    .line 122
    .line 123
    move-wide/from16 v9, p3

    .line 124
    .line 125
    move/from16 v15, p5

    .line 126
    .line 127
    move/from16 v16, p6

    .line 128
    .line 129
    :goto_80
    invoke-static/range {v8 .. v17}, Lh0/d;->K(Lh0/d;JJJFII)V

    .line 130
    .line 131
    .line 132
    goto :goto_97

    .line 133
    :cond_84
    :goto_84
    invoke-static {v7, v3}, LS0/n;->f(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    invoke-static {v5, v3}, LS0/n;->f(FF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x1f0

    .line 144
    .line 145
    move-object/from16 v8, p0

    .line 146
    .line 147
    move-wide/from16 v9, p3

    .line 148
    .line 149
    move/from16 v15, p5

    .line 150
    .line 151
    goto :goto_80

    .line 152
    :cond_97
    :goto_97
    return-void
.end method

.method public static final d(Lh0/d;FFJLh0/h;)V
    .registers 20

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    iget v1, v11, Lh0/h;->a:F

    .line 6
    .line 7
    div-float/2addr v1, v0

    .line 8
    invoke-interface {p0}, Lh0/d;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Le0/f;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float/2addr v0, v1

    .line 17
    sub-float/2addr v2, v0

    .line 18
    invoke-static {v1, v1}, LS0/n;->f(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-static {v2, v2}, LS0/n;->g(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    const/high16 v10, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x3

    .line 30
    move-object v1, p0

    .line 31
    move-wide/from16 v2, p3

    .line 32
    .line 33
    move v4, p1

    .line 34
    move/from16 v5, p2

    .line 35
    .line 36
    move-object/from16 v11, p5

    .line 37
    .line 38
    invoke-interface/range {v1 .. v13}, Lh0/d;->o(JFFJJFLh0/e;Lf0/n;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
