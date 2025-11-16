.class public final Lt/j;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/e;


# instance fields
.field public final synthetic i:Lt/t;

.field public final synthetic j:Z

.field public final synthetic k:Ls/c0;

.field public final synthetic l:Z

.field public final synthetic m:Lu2/a;

.field public final synthetic n:Ls/i;

.field public final synthetic o:Ls/g;

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:LG2/w;

.field public final synthetic s:LY/c;

.field public final synthetic t:LY/h;


# direct methods
.method public constructor <init>(Lt/t;ZLs/c0;ZLB2/c;Ls/i;Ls/g;ZILL2/d;Lf0/C;LY/c;LY/h;)V
    .registers 14

    .line 1
    iput-object p1, p0, Lt/j;->i:Lt/t;

    .line 2
    .line 3
    iput-boolean p2, p0, Lt/j;->j:Z

    .line 4
    .line 5
    iput-object p3, p0, Lt/j;->k:Ls/c0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lt/j;->l:Z

    .line 8
    .line 9
    iput-object p5, p0, Lt/j;->m:Lu2/a;

    .line 10
    .line 11
    iput-object p6, p0, Lt/j;->n:Ls/i;

    .line 12
    .line 13
    iput-object p7, p0, Lt/j;->o:Ls/g;

    .line 14
    .line 15
    iput-boolean p8, p0, Lt/j;->p:Z

    .line 16
    .line 17
    iput p9, p0, Lt/j;->q:I

    .line 18
    .line 19
    iput-object p10, p0, Lt/j;->r:LG2/w;

    .line 20
    .line 21
    iput-object p12, p0, Lt/j;->s:LY/c;

    .line 22
    .line 23
    iput-object p13, p0, Lt/j;->t:LY/h;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 63

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lu/s;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LU0/a;

    .line 10
    .line 11
    iget-wide v14, v2, LU0/a;->a:J

    .line 12
    .line 13
    iget-object v13, v1, Lt/j;->i:Lt/t;

    .line 14
    .line 15
    iget-object v2, v13, Lt/t;->r:LL/d0;

    .line 16
    .line 17
    invoke-interface {v2}, LL/b1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-boolean v2, v13, Lt/t;->b:Z

    .line 21
    .line 22
    if-nez v2, :cond_23

    .line 23
    .line 24
    iget-object v2, v0, Lu/s;->i:Lv0/c0;

    .line 25
    .line 26
    invoke-interface {v2}, Lv0/o;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    const/16 v23, 0x0

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    const/16 v23, 0x1

    .line 37
    .line 38
    :goto_25
    sget-object v26, Lp/X;->i:Lp/X;

    .line 39
    .line 40
    sget-object v27, Lp/X;->h:Lp/X;

    .line 41
    .line 42
    iget-boolean v10, v1, Lt/j;->j:Z

    .line 43
    .line 44
    if-eqz v10, :cond_30

    .line 45
    .line 46
    move-object/from16 v2, v27

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move-object/from16 v2, v26

    .line 50
    .line 51
    :goto_32
    invoke-static {v14, v15, v2}, LS0/f;->x(JLp/X;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lt/j;->k:Ls/c0;

    .line 55
    .line 56
    if-eqz v10, :cond_4a

    .line 57
    .line 58
    iget-object v3, v0, Lu/s;->i:Lv0/c0;

    .line 59
    .line 60
    invoke-interface {v3}, Lv0/o;->getLayoutDirection()LU0/k;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2, v3}, Ls/c0;->b(LU0/k;)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_43
    iget-object v4, v0, Lu/s;->i:Lv0/c0;

    .line 69
    .line 70
    invoke-interface {v4, v3}, LU0/b;->l(F)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_55

    .line 75
    :cond_4a
    iget-object v3, v0, Lu/s;->i:Lv0/c0;

    .line 76
    .line 77
    invoke-interface {v3}, Lv0/o;->getLayoutDirection()LU0/k;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->e(Ls/c0;LU0/k;)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_43

    .line 86
    :goto_55
    if-eqz v10, :cond_68

    .line 87
    .line 88
    iget-object v4, v0, Lu/s;->i:Lv0/c0;

    .line 89
    .line 90
    invoke-interface {v4}, Lv0/o;->getLayoutDirection()LU0/k;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v2, v4}, Ls/c0;->a(LU0/k;)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :goto_61
    iget-object v5, v0, Lu/s;->i:Lv0/c0;

    .line 99
    .line 100
    invoke-interface {v5, v4}, LU0/b;->l(F)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    goto :goto_73

    .line 105
    :cond_68
    iget-object v4, v0, Lu/s;->i:Lv0/c0;

    .line 106
    .line 107
    invoke-interface {v4}, Lv0/o;->getLayoutDirection()LU0/k;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->d(Ls/c0;LU0/k;)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_61

    .line 116
    :goto_73
    invoke-interface {v2}, Ls/c0;->d()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget-object v6, v0, Lu/s;->i:Lv0/c0;

    .line 121
    .line 122
    invoke-interface {v6, v5}, LU0/b;->l(F)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-interface {v2}, Ls/c0;->c()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v9, v0, Lu/s;->i:Lv0/c0;

    .line 131
    .line 132
    invoke-interface {v9, v2}, LU0/b;->l(F)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int v8, v5, v2

    .line 137
    .line 138
    add-int v7, v3, v4

    .line 139
    .line 140
    if-eqz v10, :cond_91

    .line 141
    .line 142
    move v6, v8

    .line 143
    :goto_8e
    move-object/from16 v16, v13

    .line 144
    .line 145
    goto :goto_93

    .line 146
    :cond_91
    move v6, v7

    .line 147
    goto :goto_8e

    .line 148
    :goto_93
    iget-boolean v13, v1, Lt/j;->l:Z

    .line 149
    .line 150
    if-eqz v10, :cond_9b

    .line 151
    .line 152
    if-nez v13, :cond_9b

    .line 153
    .line 154
    move v4, v5

    .line 155
    goto :goto_a6

    .line 156
    :cond_9b
    if-eqz v10, :cond_a1

    .line 157
    .line 158
    if-eqz v13, :cond_a1

    .line 159
    .line 160
    move v4, v2

    .line 161
    goto :goto_a6

    .line 162
    :cond_a1
    if-nez v10, :cond_a6

    .line 163
    .line 164
    if-nez v13, :cond_a6

    .line 165
    .line 166
    move v4, v3

    .line 167
    :cond_a6
    :goto_a6
    sub-int v28, v6, v4

    .line 168
    .line 169
    neg-int v2, v7

    .line 170
    neg-int v6, v8

    .line 171
    invoke-static {v2, v6, v14, v15}, LS0/e;->y0(IIJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    iget-object v2, v1, Lt/j;->m:Lu2/a;

    .line 176
    .line 177
    invoke-interface {v2}, Lu2/a;->c()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v6, v2

    .line 182
    check-cast v6, Lt/g;

    .line 183
    .line 184
    iget-object v2, v6, Lt/g;->c:Landroidx/compose/foundation/lazy/a;

    .line 185
    .line 186
    move/from16 v17, v4

    .line 187
    .line 188
    invoke-static {v11, v12}, LU0/a;->i(J)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    move-object/from16 v29, v0

    .line 193
    .line 194
    invoke-static {v11, v12}, LU0/a;->h(J)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    move-wide/from16 v18, v11

    .line 199
    .line 200
    iget-object v11, v2, Landroidx/compose/foundation/lazy/a;->a:LL/j0;

    .line 201
    .line 202
    invoke-virtual {v11, v4}, LL/j0;->i(I)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v2, Landroidx/compose/foundation/lazy/a;->b:LL/j0;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, LL/j0;->i(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Lt/j;->o:Ls/g;

    .line 211
    .line 212
    const-string v20, "null verticalArrangement when isVertical == true"

    .line 213
    .line 214
    iget-object v12, v1, Lt/j;->n:Ls/i;

    .line 215
    .line 216
    if-eqz v10, :cond_ea

    .line 217
    .line 218
    if-eqz v12, :cond_e0

    .line 219
    .line 220
    invoke-interface {v12}, Ls/i;->a()F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    goto :goto_f0

    .line 225
    :cond_e0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_ea
    if-eqz v0, :cond_ae6

    .line 236
    .line 237
    invoke-interface {v0}, Ls/g;->a()F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    :goto_f0
    invoke-interface {v9, v2}, LU0/b;->l(F)I

    .line 242
    .line 243
    .line 244
    move-result v30

    .line 245
    invoke-virtual {v6}, Lt/g;->c()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v10, :cond_101

    .line 250
    .line 251
    invoke-static {v14, v15}, LU0/a;->h(J)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    sub-int/2addr v2, v8

    .line 256
    :goto_ff
    move v4, v2

    .line 257
    goto :goto_107

    .line 258
    :cond_101
    invoke-static {v14, v15}, LU0/a;->i(J)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    sub-int/2addr v2, v7

    .line 263
    goto :goto_ff

    .line 264
    :goto_107
    if-eqz v13, :cond_113

    .line 265
    .line 266
    if-lez v4, :cond_10c

    .line 267
    .line 268
    goto :goto_113

    .line 269
    :cond_10c
    if-eqz v10, :cond_10f

    .line 270
    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    add-int/2addr v3, v4

    .line 273
    :goto_110
    if-eqz v10, :cond_113

    .line 274
    .line 275
    add-int/2addr v5, v4

    .line 276
    :cond_113
    :goto_113
    invoke-static {v3, v5}, LS0/f;->j(II)J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    move-wide/from16 v21, v2

    .line 281
    .line 282
    new-instance v5, Lt/i;

    .line 283
    .line 284
    iget-boolean v3, v1, Lt/j;->l:Z

    .line 285
    .line 286
    iget-object v2, v1, Lt/j;->i:Lt/t;

    .line 287
    .line 288
    move-object/from16 v24, v6

    .line 289
    .line 290
    iget-boolean v6, v1, Lt/j;->j:Z

    .line 291
    .line 292
    move/from16 v25, v10

    .line 293
    .line 294
    iget-object v10, v1, Lt/j;->s:LY/c;

    .line 295
    .line 296
    move-object/from16 v31, v12

    .line 297
    .line 298
    iget-object v12, v1, Lt/j;->t:LY/h;

    .line 299
    .line 300
    move-object/from16 v32, v2

    .line 301
    .line 302
    move-object v2, v5

    .line 303
    move-object/from16 v34, v0

    .line 304
    .line 305
    move v0, v4

    .line 306
    move/from16 v33, v17

    .line 307
    .line 308
    move/from16 v17, v3

    .line 309
    .line 310
    move-wide/from16 v3, v18

    .line 311
    .line 312
    move/from16 v35, v0

    .line 313
    .line 314
    move-object v0, v5

    .line 315
    move v5, v6

    .line 316
    move-object/from16 v36, v24

    .line 317
    .line 318
    move-object/from16 v6, v36

    .line 319
    .line 320
    move/from16 v37, v7

    .line 321
    .line 322
    move-object/from16 v7, v29

    .line 323
    .line 324
    move/from16 v38, v8

    .line 325
    .line 326
    move v8, v11

    .line 327
    move-object/from16 v39, v9

    .line 328
    .line 329
    move/from16 v9, v30

    .line 330
    .line 331
    move/from16 v40, v25

    .line 332
    .line 333
    move-object/from16 v41, v0

    .line 334
    .line 335
    move/from16 v44, v11

    .line 336
    .line 337
    move-wide/from16 v42, v18

    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    move-object v11, v12

    .line 341
    move-object/from16 v45, v31

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    move/from16 v12, v17

    .line 345
    .line 346
    move/from16 v18, v13

    .line 347
    .line 348
    move-object/from16 v0, v16

    .line 349
    .line 350
    move/from16 v13, v33

    .line 351
    .line 352
    move-wide/from16 v46, v14

    .line 353
    .line 354
    move/from16 v14, v28

    .line 355
    .line 356
    move-wide/from16 v15, v21

    .line 357
    .line 358
    move-object/from16 v17, v32

    .line 359
    .line 360
    invoke-direct/range {v2 .. v17}, Lt/i;-><init>(JZLt/g;Lu/s;IILY/c;LY/h;ZIIJLt/t;)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, LW/r;->c()LW/g;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_175

    .line 368
    .line 369
    invoke-virtual {v2}, LW/g;->f()Lu2/c;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    goto :goto_176

    .line 374
    :cond_175
    const/4 v3, 0x0

    .line 375
    :goto_176
    invoke-static {v2}, LW/r;->d(LW/g;)LW/g;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    :try_start_17a
    iget-object v5, v0, Lt/t;->d:LH/F;

    .line 380
    .line 381
    iget-object v6, v5, LH/F;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v6, LL/j0;

    .line 384
    .line 385
    invoke-virtual {v6}, LL/j0;->h()I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    iget-object v7, v5, LH/F;->d:Ljava/lang/Object;

    .line 390
    .line 391
    move-object/from16 v9, v36

    .line 392
    .line 393
    invoke-static {v9, v7, v6}, Lo/o;->k(Lt/g;Ljava/lang/Object;I)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eq v6, v7, :cond_1b9

    .line 398
    .line 399
    iget-object v10, v5, LH/F;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v10, LL/j0;

    .line 402
    .line 403
    invoke-virtual {v10, v7}, LL/j0;->i(I)V

    .line 404
    .line 405
    .line 406
    iget-object v10, v5, LH/F;->e:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v10, Lu/t;

    .line 409
    .line 410
    iget v11, v10, Lu/t;->i:I

    .line 411
    .line 412
    if-eq v6, v11, :cond_1b9

    .line 413
    .line 414
    iput v6, v10, Lu/t;->i:I

    .line 415
    .line 416
    div-int/lit8 v6, v6, 0x1e

    .line 417
    .line 418
    mul-int/lit8 v6, v6, 0x1e

    .line 419
    .line 420
    add-int/lit8 v11, v6, -0x64

    .line 421
    .line 422
    const/4 v12, 0x0

    .line 423
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    add-int/lit16 v6, v6, 0x82

    .line 428
    .line 429
    invoke-static {v11, v6}, Lx2/a;->d0(II)LA2/d;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    iget-object v10, v10, Lu/t;->h:LL/m0;

    .line 434
    .line 435
    invoke-virtual {v10, v6}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_1b9

    .line 439
    :catchall_1b6
    move-exception v0

    .line 440
    goto/16 :goto_ae2

    .line 441
    .line 442
    :cond_1b9
    :goto_1b9
    iget-object v5, v5, LH/F;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v5, LL/j0;

    .line 445
    .line 446
    invoke-virtual {v5}, LL/j0;->h()I

    .line 447
    .line 448
    .line 449
    move-result v12
    :try_end_1c1
    .catchall {:try_start_17a .. :try_end_1c1} :catchall_1b6

    .line 450
    invoke-static {v2, v4, v3}, LW/r;->f(LW/g;LW/g;Lu2/c;)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v0, Lt/t;->n:Lp/b;

    .line 454
    .line 455
    iget-object v3, v2, Lp/b;->a:LN/d;

    .line 456
    .line 457
    invoke-virtual {v3}, LN/d;->l()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    sget-object v14, Lh2/t;->h:Lh2/t;

    .line 462
    .line 463
    iget-object v4, v0, Lt/t;->q:Lu/w;

    .line 464
    .line 465
    if-nez v3, :cond_1dd

    .line 466
    .line 467
    iget-object v3, v4, Lu/w;->h:Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_1dd

    .line 474
    .line 475
    move-object v3, v14

    .line 476
    goto/16 :goto_2a4

    .line 477
    .line 478
    :cond_1dd
    new-instance v3, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    iget-object v2, v2, Lp/b;->a:LN/d;

    .line 484
    .line 485
    invoke-virtual {v2}, LN/d;->l()Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_25a

    .line 490
    .line 491
    new-instance v5, LA2/d;

    .line 492
    .line 493
    invoke-virtual {v2}, LN/d;->k()Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    const-string v10, "MutableVector is empty."

    .line 498
    .line 499
    if-nez v6, :cond_254

    .line 500
    .line 501
    iget-object v6, v2, LN/d;->h:[Ljava/lang/Object;

    .line 502
    .line 503
    const/4 v11, 0x0

    .line 504
    aget-object v13, v6, v11

    .line 505
    .line 506
    check-cast v13, Lu/i;

    .line 507
    .line 508
    iget v11, v13, Lu/i;->a:I

    .line 509
    .line 510
    iget v13, v2, LN/d;->j:I

    .line 511
    .line 512
    if-lez v13, :cond_211

    .line 513
    .line 514
    const/4 v15, 0x0

    .line 515
    :cond_202
    aget-object v16, v6, v15

    .line 516
    .line 517
    move-object/from16 v8, v16

    .line 518
    .line 519
    check-cast v8, Lu/i;

    .line 520
    .line 521
    iget v8, v8, Lu/i;->a:I

    .line 522
    .line 523
    if-ge v8, v11, :cond_20d

    .line 524
    .line 525
    move v11, v8

    .line 526
    :cond_20d
    add-int/lit8 v15, v15, 0x1

    .line 527
    .line 528
    if-lt v15, v13, :cond_202

    .line 529
    .line 530
    :cond_211
    if-ltz v11, :cond_248

    .line 531
    .line 532
    invoke-virtual {v2}, LN/d;->k()Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-nez v6, :cond_242

    .line 537
    .line 538
    iget-object v6, v2, LN/d;->h:[Ljava/lang/Object;

    .line 539
    .line 540
    const/4 v8, 0x0

    .line 541
    aget-object v10, v6, v8

    .line 542
    .line 543
    check-cast v10, Lu/i;

    .line 544
    .line 545
    iget v8, v10, Lu/i;->b:I

    .line 546
    .line 547
    iget v2, v2, LN/d;->j:I

    .line 548
    .line 549
    if-lez v2, :cond_234

    .line 550
    .line 551
    const/4 v10, 0x0

    .line 552
    :cond_227
    aget-object v13, v6, v10

    .line 553
    .line 554
    check-cast v13, Lu/i;

    .line 555
    .line 556
    iget v13, v13, Lu/i;->b:I

    .line 557
    .line 558
    if-le v13, v8, :cond_230

    .line 559
    .line 560
    move v8, v13

    .line 561
    :cond_230
    add-int/lit8 v10, v10, 0x1

    .line 562
    .line 563
    if-lt v10, v2, :cond_227

    .line 564
    .line 565
    :cond_234
    invoke-virtual {v9}, Lt/g;->c()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    const/4 v6, 0x1

    .line 570
    sub-int/2addr v2, v6

    .line 571
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-direct {v5, v11, v2, v6}, LA2/b;-><init>(III)V

    .line 576
    .line 577
    .line 578
    goto :goto_25c

    .line 579
    :cond_242
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 580
    .line 581
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_248
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 586
    .line 587
    const-string v2, "negative minIndex"

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_254
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 598
    .line 599
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_25a
    sget-object v5, LA2/d;->k:LA2/d;

    .line 604
    .line 605
    :goto_25c
    iget-object v2, v4, Lu/w;->h:Ljava/util/List;

    .line 606
    .line 607
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    const/4 v6, 0x0

    .line 612
    :goto_263
    if-ge v6, v2, :cond_292

    .line 613
    .line 614
    invoke-virtual {v4, v6}, Lu/w;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    check-cast v8, Lu/u;

    .line 619
    .line 620
    iget-object v10, v8, Lu/u;->a:Ljava/lang/Object;

    .line 621
    .line 622
    iget-object v8, v8, Lu/u;->c:LL/j0;

    .line 623
    .line 624
    invoke-virtual {v8}, LL/j0;->h()I

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    invoke-static {v9, v10, v8}, Lo/o;->k(Lt/g;Ljava/lang/Object;I)I

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    iget v10, v5, LA2/b;->h:I

    .line 633
    .line 634
    iget v11, v5, LA2/b;->i:I

    .line 635
    .line 636
    if-gt v8, v11, :cond_280

    .line 637
    .line 638
    if-gt v10, v8, :cond_280

    .line 639
    .line 640
    goto :goto_28f

    .line 641
    :cond_280
    if-ltz v8, :cond_28f

    .line 642
    .line 643
    invoke-virtual {v9}, Lt/g;->c()I

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    if-ge v8, v10, :cond_28f

    .line 648
    .line 649
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    :cond_28f
    :goto_28f
    add-int/lit8 v6, v6, 0x1

    .line 657
    .line 658
    goto :goto_263

    .line 659
    :cond_292
    iget v2, v5, LA2/b;->h:I

    .line 660
    .line 661
    iget v4, v5, LA2/b;->i:I

    .line 662
    .line 663
    if-gt v2, v4, :cond_2a4

    .line 664
    .line 665
    :goto_298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    if-eq v2, v4, :cond_2a4

    .line 673
    .line 674
    add-int/lit8 v2, v2, 0x1

    .line 675
    .line 676
    goto :goto_298

    .line 677
    :cond_2a4
    :goto_2a4
    invoke-interface/range {v39 .. v39}, Lv0/o;->J()Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-nez v2, :cond_2bc

    .line 682
    .line 683
    if-nez v23, :cond_2ad

    .line 684
    .line 685
    goto :goto_2bc

    .line 686
    :cond_2ad
    iget-object v2, v0, Lt/t;->v:Lm/l;

    .line 687
    .line 688
    iget-object v2, v2, Lm/l;->i:LL/m0;

    .line 689
    .line 690
    invoke-virtual {v2}, LL/m0;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Ljava/lang/Number;

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    goto :goto_2be

    .line 701
    :cond_2bc
    :goto_2bc
    iget v2, v0, Lt/t;->g:F

    .line 702
    .line 703
    :goto_2be
    iget-boolean v4, v1, Lt/j;->p:Z

    .line 704
    .line 705
    if-eqz v4, :cond_2cb

    .line 706
    .line 707
    iget-object v4, v9, Lt/g;->b:Lt/f;

    .line 708
    .line 709
    iget-object v4, v4, Lt/f;->b:Ljava/util/ArrayList;

    .line 710
    .line 711
    if-nez v4, :cond_2c9

    .line 712
    .line 713
    move-object v4, v14

    .line 714
    :cond_2c9
    move-object v8, v4

    .line 715
    goto :goto_2cc

    .line 716
    :cond_2cb
    move-object v8, v14

    .line 717
    :goto_2cc
    invoke-interface/range {v39 .. v39}, Lv0/o;->J()Z

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    iget-object v4, v0, Lt/t;->c:Lt/l;

    .line 722
    .line 723
    move/from16 v5, v33

    .line 724
    .line 725
    if-ltz v5, :cond_ad6

    .line 726
    .line 727
    if-ltz v28, :cond_aca

    .line 728
    .line 729
    sget-object v10, Lh2/u;->h:Lh2/u;

    .line 730
    .line 731
    move v6, v12

    .line 732
    iget-object v13, v0, Lt/t;->m:Landroidx/compose/foundation/lazy/layout/a;

    .line 733
    .line 734
    move-object/from16 v15, v41

    .line 735
    .line 736
    iget-object v11, v15, Lt/i;->a:Lt/g;

    .line 737
    .line 738
    iget-object v12, v1, Lt/j;->r:LG2/w;

    .line 739
    .line 740
    move-object/from16 v36, v12

    .line 741
    .line 742
    move/from16 v12, v44

    .line 743
    .line 744
    if-gtz v12, :cond_36f

    .line 745
    .line 746
    invoke-static/range {v42 .. v43}, LU0/a;->k(J)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    invoke-static/range {v42 .. v43}, LU0/a;->j(J)I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    new-instance v19, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 757
    .line 758
    .line 759
    iget-object v4, v11, Lt/g;->d:Lu/r;

    .line 760
    .line 761
    const/16 v25, 0x0

    .line 762
    .line 763
    move-object/from16 v20, v4

    .line 764
    .line 765
    check-cast v20, LC/l;

    .line 766
    .line 767
    const/16 v24, 0x0

    .line 768
    .line 769
    move-object/from16 v16, v13

    .line 770
    .line 771
    move/from16 v17, v2

    .line 772
    .line 773
    move/from16 v18, v3

    .line 774
    .line 775
    move-object/from16 v21, v15

    .line 776
    .line 777
    move/from16 v22, v9

    .line 778
    .line 779
    invoke-virtual/range {v16 .. v25}, Landroidx/compose/foundation/lazy/layout/a;->b(IILjava/util/ArrayList;LC/l;Lt/i;ZZII)V

    .line 780
    .line 781
    .line 782
    if-nez v9, :cond_326

    .line 783
    .line 784
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/a;->a()J

    .line 785
    .line 786
    .line 787
    const-wide/16 v6, 0x0

    .line 788
    .line 789
    invoke-static {v6, v7, v6, v7}, LU0/j;->a(JJ)Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-nez v4, :cond_326

    .line 794
    .line 795
    long-to-int v2, v6

    .line 796
    move-wide/from16 v3, v42

    .line 797
    .line 798
    invoke-static {v3, v4, v2}, LS0/e;->i0(JI)I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    long-to-int v6, v6

    .line 803
    invoke-static {v3, v4, v6}, LS0/e;->h0(JI)I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    :cond_326
    sget-object v4, Lt/k;->j:Lt/k;

    .line 808
    .line 809
    add-int v2, v2, v37

    .line 810
    .line 811
    move-wide/from16 v6, v46

    .line 812
    .line 813
    invoke-static {v6, v7, v2}, LS0/e;->i0(JI)I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    add-int v3, v3, v38

    .line 818
    .line 819
    invoke-static {v6, v7, v3}, LS0/e;->h0(JI)I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    move-object/from16 v11, v39

    .line 824
    .line 825
    invoke-interface {v11, v2, v3, v10, v4}, Lv0/J;->a0(IILjava/util/Map;Lu2/c;)Lv0/I;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    neg-int v9, v5

    .line 830
    add-int v16, v35, v28

    .line 831
    .line 832
    if-eqz v40, :cond_344

    .line 833
    .line 834
    move-object/from16 v18, v27

    .line 835
    .line 836
    goto :goto_346

    .line 837
    :cond_344
    move-object/from16 v18, v26

    .line 838
    .line 839
    :goto_346
    new-instance v21, Lt/l;

    .line 840
    .line 841
    move-object/from16 v2, v21

    .line 842
    .line 843
    iget-wide v12, v15, Lt/i;->c:J

    .line 844
    .line 845
    move-object/from16 v10, v36

    .line 846
    .line 847
    check-cast v10, LL2/d;

    .line 848
    .line 849
    const/4 v3, 0x0

    .line 850
    const/4 v4, 0x0

    .line 851
    const/4 v5, 0x0

    .line 852
    const/4 v6, 0x0

    .line 853
    const/4 v8, 0x0

    .line 854
    const/4 v15, 0x0

    .line 855
    move/from16 v19, v9

    .line 856
    .line 857
    move v9, v15

    .line 858
    const/16 v17, 0x0

    .line 859
    .line 860
    move-object v15, v11

    .line 861
    move-object/from16 v11, v29

    .line 862
    .line 863
    move-object/from16 v48, v15

    .line 864
    .line 865
    move/from16 v15, v19

    .line 866
    .line 867
    move/from16 v19, v28

    .line 868
    .line 869
    move/from16 v20, v30

    .line 870
    .line 871
    invoke-direct/range {v2 .. v20}, Lt/l;-><init>(Lt/m;IZFLv0/I;FZLL2/d;LU0/b;JLjava/util/List;IIILp/X;II)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v1, v21

    .line 875
    .line 876
    move-object/from16 v22, v48

    .line 877
    .line 878
    goto/16 :goto_ab5

    .line 879
    .line 880
    :cond_36f
    move-object/from16 v16, v14

    .line 881
    .line 882
    move-object/from16 v48, v39

    .line 883
    .line 884
    move-wide/from16 v49, v46

    .line 885
    .line 886
    move-object/from16 v39, v13

    .line 887
    .line 888
    move-wide/from16 v13, v42

    .line 889
    .line 890
    if-lt v7, v12, :cond_37e

    .line 891
    .line 892
    add-int/lit8 v7, v12, -0x1

    .line 893
    .line 894
    const/4 v6, 0x0

    .line 895
    :cond_37e
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 896
    .line 897
    .line 898
    move-result v17

    .line 899
    sub-int v6, v6, v17

    .line 900
    .line 901
    if-nez v7, :cond_38e

    .line 902
    .line 903
    if-gez v6, :cond_38e

    .line 904
    .line 905
    add-int v17, v17, v6

    .line 906
    .line 907
    move-object/from16 v41, v10

    .line 908
    .line 909
    const/4 v6, 0x0

    .line 910
    goto :goto_390

    .line 911
    :cond_38e
    move-object/from16 v41, v10

    .line 912
    .line 913
    :goto_390
    new-instance v10, Lh2/j;

    .line 914
    .line 915
    invoke-direct {v10}, Lh2/j;-><init>()V

    .line 916
    .line 917
    .line 918
    move-object/from16 v42, v0

    .line 919
    .line 920
    neg-int v0, v5

    .line 921
    move/from16 v21, v7

    .line 922
    .line 923
    if-gez v30, :cond_39f

    .line 924
    .line 925
    move/from16 v19, v30

    .line 926
    .line 927
    goto :goto_3a1

    .line 928
    :cond_39f
    const/16 v19, 0x0

    .line 929
    .line 930
    :goto_3a1
    add-int v7, v0, v19

    .line 931
    .line 932
    add-int/2addr v6, v7

    .line 933
    move/from16 v43, v0

    .line 934
    .line 935
    move-wide/from16 v46, v13

    .line 936
    .line 937
    const/4 v0, 0x0

    .line 938
    :goto_3a9
    iget-wide v13, v15, Lt/i;->c:J

    .line 939
    .line 940
    if-gez v6, :cond_3c9

    .line 941
    .line 942
    if-lez v21, :cond_3c9

    .line 943
    .line 944
    move-object/from16 v44, v8

    .line 945
    .line 946
    add-int/lit8 v8, v21, -0x1

    .line 947
    .line 948
    invoke-virtual {v15, v13, v14, v8}, Lt/i;->a(JI)Lt/m;

    .line 949
    .line 950
    .line 951
    move-result-object v13

    .line 952
    const/4 v14, 0x0

    .line 953
    invoke-virtual {v10, v14, v13}, Lh2/j;->add(ILjava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    iget v14, v13, Lt/m;->p:I

    .line 957
    .line 958
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    iget v13, v13, Lt/m;->o:I

    .line 963
    .line 964
    add-int/2addr v6, v13

    .line 965
    move/from16 v21, v8

    .line 966
    .line 967
    move-object/from16 v8, v44

    .line 968
    .line 969
    goto :goto_3a9

    .line 970
    :cond_3c9
    move-object/from16 v44, v8

    .line 971
    .line 972
    if-ge v6, v7, :cond_3d0

    .line 973
    .line 974
    add-int v17, v17, v6

    .line 975
    .line 976
    move v6, v7

    .line 977
    :cond_3d0
    move/from16 v8, v17

    .line 978
    .line 979
    sub-int/2addr v6, v7

    .line 980
    add-int v51, v35, v28

    .line 981
    .line 982
    move/from16 v17, v0

    .line 983
    .line 984
    move-object/from16 v19, v11

    .line 985
    .line 986
    if-gez v51, :cond_3dd

    .line 987
    .line 988
    const/4 v0, 0x0

    .line 989
    goto :goto_3df

    .line 990
    :cond_3dd
    move/from16 v0, v51

    .line 991
    .line 992
    :goto_3df
    neg-int v11, v6

    .line 993
    move-object/from16 v52, v4

    .line 994
    .line 995
    move/from16 v22, v6

    .line 996
    .line 997
    move/from16 v25, v21

    .line 998
    .line 999
    const/4 v6, 0x0

    .line 1000
    const/16 v24, 0x0

    .line 1001
    .line 1002
    :goto_3e9
    iget v4, v10, Lh2/j;->j:I

    .line 1003
    .line 1004
    if-ge v6, v4, :cond_403

    .line 1005
    .line 1006
    if-lt v11, v0, :cond_3f5

    .line 1007
    .line 1008
    invoke-virtual {v10, v6}, Lh2/j;->b(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    const/16 v24, 0x1

    .line 1012
    .line 1013
    goto :goto_3e9

    .line 1014
    :cond_3f5
    add-int/lit8 v25, v25, 0x1

    .line 1015
    .line 1016
    invoke-virtual {v10, v6}, Lh2/j;->get(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    check-cast v4, Lt/m;

    .line 1021
    .line 1022
    iget v4, v4, Lt/m;->o:I

    .line 1023
    .line 1024
    add-int/2addr v11, v4

    .line 1025
    add-int/lit8 v6, v6, 0x1

    .line 1026
    .line 1027
    goto :goto_3e9

    .line 1028
    :cond_403
    move v6, v11

    .line 1029
    move/from16 v4, v17

    .line 1030
    .line 1031
    move/from16 v53, v24

    .line 1032
    .line 1033
    move/from16 v11, v25

    .line 1034
    .line 1035
    :goto_40a
    if-ge v11, v12, :cond_419

    .line 1036
    .line 1037
    if-lt v6, v0, :cond_416

    .line 1038
    .line 1039
    if-lez v6, :cond_416

    .line 1040
    .line 1041
    invoke-virtual {v10}, Lh2/j;->isEmpty()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v17

    .line 1045
    if-eqz v17, :cond_419

    .line 1046
    .line 1047
    :cond_416
    move/from16 v17, v0

    .line 1048
    .line 1049
    goto :goto_41e

    .line 1050
    :cond_419
    move-object/from16 v24, v3

    .line 1051
    .line 1052
    move/from16 v0, v35

    .line 1053
    .line 1054
    goto :goto_44d

    .line 1055
    :goto_41e
    invoke-virtual {v15, v13, v14, v11}, Lt/i;->a(JI)Lt/m;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    move-object/from16 v24, v3

    .line 1060
    .line 1061
    iget v3, v0, Lt/m;->o:I

    .line 1062
    .line 1063
    add-int/2addr v6, v3

    .line 1064
    if-gt v6, v7, :cond_438

    .line 1065
    .line 1066
    move/from16 v25, v6

    .line 1067
    .line 1068
    add-int/lit8 v6, v12, -0x1

    .line 1069
    .line 1070
    if-eq v11, v6, :cond_43a

    .line 1071
    .line 1072
    add-int/lit8 v0, v11, 0x1

    .line 1073
    .line 1074
    sub-int v22, v22, v3

    .line 1075
    .line 1076
    move/from16 v21, v0

    .line 1077
    .line 1078
    const/16 v53, 0x1

    .line 1079
    .line 1080
    goto :goto_444

    .line 1081
    :cond_438
    move/from16 v25, v6

    .line 1082
    .line 1083
    :cond_43a
    iget v3, v0, Lt/m;->p:I

    .line 1084
    .line 1085
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    invoke-virtual {v10, v0}, Lh2/j;->d(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    move v4, v3

    .line 1093
    :goto_444
    add-int/lit8 v11, v11, 0x1

    .line 1094
    .line 1095
    move/from16 v0, v17

    .line 1096
    .line 1097
    move-object/from16 v3, v24

    .line 1098
    .line 1099
    move/from16 v6, v25

    .line 1100
    .line 1101
    goto :goto_40a

    .line 1102
    :goto_44d
    if-ge v6, v0, :cond_488

    .line 1103
    .line 1104
    sub-int v3, v0, v6

    .line 1105
    .line 1106
    sub-int v22, v22, v3

    .line 1107
    .line 1108
    add-int/2addr v6, v3

    .line 1109
    move/from16 v7, v22

    .line 1110
    .line 1111
    :goto_456
    if-ge v7, v5, :cond_47a

    .line 1112
    .line 1113
    if-lez v21, :cond_47a

    .line 1114
    .line 1115
    move/from16 v35, v11

    .line 1116
    .line 1117
    add-int/lit8 v11, v21, -0x1

    .line 1118
    .line 1119
    move/from16 v54, v0

    .line 1120
    .line 1121
    invoke-virtual {v15, v13, v14, v11}, Lt/i;->a(JI)Lt/m;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    move/from16 v17, v11

    .line 1126
    .line 1127
    const/4 v11, 0x0

    .line 1128
    invoke-virtual {v10, v11, v0}, Lh2/j;->add(ILjava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    iget v11, v0, Lt/m;->p:I

    .line 1132
    .line 1133
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    iget v0, v0, Lt/m;->o:I

    .line 1138
    .line 1139
    add-int/2addr v7, v0

    .line 1140
    move/from16 v21, v17

    .line 1141
    .line 1142
    move/from16 v11, v35

    .line 1143
    .line 1144
    move/from16 v0, v54

    .line 1145
    .line 1146
    goto :goto_456

    .line 1147
    :cond_47a
    move/from16 v54, v0

    .line 1148
    .line 1149
    move/from16 v35, v11

    .line 1150
    .line 1151
    add-int/2addr v3, v8

    .line 1152
    if-gez v7, :cond_486

    .line 1153
    .line 1154
    add-int/2addr v3, v7

    .line 1155
    add-int/2addr v6, v7

    .line 1156
    move v0, v6

    .line 1157
    const/4 v7, 0x0

    .line 1158
    goto :goto_490

    .line 1159
    :cond_486
    move v0, v6

    .line 1160
    goto :goto_490

    .line 1161
    :cond_488
    move/from16 v54, v0

    .line 1162
    .line 1163
    move/from16 v35, v11

    .line 1164
    .line 1165
    move v0, v6

    .line 1166
    move v3, v8

    .line 1167
    move/from16 v7, v22

    .line 1168
    .line 1169
    :goto_490
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1170
    .line 1171
    .line 1172
    move-result v6

    .line 1173
    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v6

    .line 1177
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v11

    .line 1181
    if-ne v6, v11, :cond_4af

    .line 1182
    .line 1183
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1184
    .line 1185
    .line 1186
    move-result v6

    .line 1187
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v6

    .line 1191
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 1192
    .line 1193
    .line 1194
    move-result v11

    .line 1195
    if-lt v6, v11, :cond_4af

    .line 1196
    .line 1197
    int-to-float v6, v3

    .line 1198
    move v11, v6

    .line 1199
    goto :goto_4b0

    .line 1200
    :cond_4af
    move v11, v2

    .line 1201
    :goto_4b0
    sub-float/2addr v2, v11

    .line 1202
    const/4 v6, 0x0

    .line 1203
    if-eqz v9, :cond_4bf

    .line 1204
    .line 1205
    if-le v3, v8, :cond_4bf

    .line 1206
    .line 1207
    cmpg-float v17, v2, v6

    .line 1208
    .line 1209
    if-gtz v17, :cond_4bf

    .line 1210
    .line 1211
    sub-int/2addr v3, v8

    .line 1212
    int-to-float v3, v3

    .line 1213
    add-float/2addr v3, v2

    .line 1214
    move v8, v3

    .line 1215
    goto :goto_4c0

    .line 1216
    :cond_4bf
    move v8, v6

    .line 1217
    :goto_4c0
    if-ltz v7, :cond_abe

    .line 1218
    .line 1219
    neg-int v2, v7

    .line 1220
    invoke-virtual {v10}, Lh2/j;->first()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    check-cast v3, Lt/m;

    .line 1225
    .line 1226
    if-gtz v5, :cond_4d4

    .line 1227
    .line 1228
    if-gez v30, :cond_4ce

    .line 1229
    .line 1230
    goto :goto_4d4

    .line 1231
    :cond_4ce
    move/from16 v22, v4

    .line 1232
    .line 1233
    move/from16 v55, v7

    .line 1234
    .line 1235
    move-object v7, v3

    .line 1236
    goto :goto_505

    .line 1237
    :cond_4d4
    :goto_4d4
    iget v5, v10, Lh2/j;->j:I

    .line 1238
    .line 1239
    const/4 v6, 0x0

    .line 1240
    :goto_4d7
    if-ge v6, v5, :cond_4fd

    .line 1241
    .line 1242
    invoke-virtual {v10, v6}, Lh2/j;->get(I)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v22

    .line 1246
    move-object/from16 v25, v3

    .line 1247
    .line 1248
    move-object/from16 v3, v22

    .line 1249
    .line 1250
    check-cast v3, Lt/m;

    .line 1251
    .line 1252
    iget v3, v3, Lt/m;->o:I

    .line 1253
    .line 1254
    if-eqz v7, :cond_4ff

    .line 1255
    .line 1256
    if-gt v3, v7, :cond_4ff

    .line 1257
    .line 1258
    move/from16 v22, v4

    .line 1259
    .line 1260
    invoke-static {v10}, Lh2/m;->N0(Ljava/util/List;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    if-eq v6, v4, :cond_501

    .line 1265
    .line 1266
    sub-int/2addr v7, v3

    .line 1267
    add-int/lit8 v6, v6, 0x1

    .line 1268
    .line 1269
    invoke-virtual {v10, v6}, Lh2/j;->get(I)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    check-cast v3, Lt/m;

    .line 1274
    .line 1275
    move/from16 v4, v22

    .line 1276
    .line 1277
    goto :goto_4d7

    .line 1278
    :cond_4fd
    move-object/from16 v25, v3

    .line 1279
    .line 1280
    :cond_4ff
    move/from16 v22, v4

    .line 1281
    .line 1282
    :cond_501
    move/from16 v55, v7

    .line 1283
    .line 1284
    move-object/from16 v7, v25

    .line 1285
    .line 1286
    :goto_505
    iget v3, v1, Lt/j;->q:I

    .line 1287
    .line 1288
    sub-int v4, v21, v3

    .line 1289
    .line 1290
    const/4 v5, 0x0

    .line 1291
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    const/4 v5, 0x1

    .line 1296
    add-int/lit8 v6, v21, -0x1

    .line 1297
    .line 1298
    const/4 v5, 0x0

    .line 1299
    if-gt v4, v6, :cond_529

    .line 1300
    .line 1301
    :goto_514
    if-nez v5, :cond_51b

    .line 1302
    .line 1303
    new-instance v5, Ljava/util/ArrayList;

    .line 1304
    .line 1305
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    :cond_51b
    invoke-virtual {v15, v13, v14, v6}, Lt/i;->a(JI)Lt/m;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    if-eq v6, v4, :cond_529

    .line 1316
    .line 1317
    add-int/lit8 v6, v6, -0x1

    .line 1318
    .line 1319
    move-object/from16 v1, p0

    .line 1320
    .line 1321
    goto :goto_514

    .line 1322
    :cond_529
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    const/4 v6, -0x1

    .line 1327
    add-int/2addr v1, v6

    .line 1328
    if-ltz v1, :cond_558

    .line 1329
    .line 1330
    :goto_531
    add-int/lit8 v21, v1, -0x1

    .line 1331
    .line 1332
    move-object/from16 v6, v24

    .line 1333
    .line 1334
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    check-cast v1, Ljava/lang/Number;

    .line 1339
    .line 1340
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    if-ge v1, v4, :cond_54f

    .line 1345
    .line 1346
    if-nez v5, :cond_548

    .line 1347
    .line 1348
    new-instance v5, Ljava/util/ArrayList;

    .line 1349
    .line 1350
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    :cond_548
    invoke-virtual {v15, v13, v14, v1}, Lt/i;->a(JI)Lt/m;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    :cond_54f
    if-gez v21, :cond_552

    .line 1361
    .line 1362
    goto :goto_55a

    .line 1363
    :cond_552
    move-object/from16 v24, v6

    .line 1364
    .line 1365
    move/from16 v1, v21

    .line 1366
    .line 1367
    const/4 v6, -0x1

    .line 1368
    goto :goto_531

    .line 1369
    :cond_558
    move-object/from16 v6, v24

    .line 1370
    .line 1371
    :goto_55a
    if-nez v5, :cond_55e

    .line 1372
    .line 1373
    move-object/from16 v5, v16

    .line 1374
    .line 1375
    :cond_55e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    move/from16 v56, v8

    .line 1380
    .line 1381
    move/from16 v4, v22

    .line 1382
    .line 1383
    const/4 v8, 0x0

    .line 1384
    :goto_567
    if-ge v8, v1, :cond_57e

    .line 1385
    .line 1386
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v21

    .line 1390
    move/from16 v22, v1

    .line 1391
    .line 1392
    move-object/from16 v1, v21

    .line 1393
    .line 1394
    check-cast v1, Lt/m;

    .line 1395
    .line 1396
    iget v1, v1, Lt/m;->p:I

    .line 1397
    .line 1398
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    add-int/lit8 v8, v8, 0x1

    .line 1403
    .line 1404
    move/from16 v1, v22

    .line 1405
    .line 1406
    goto :goto_567

    .line 1407
    :cond_57e
    invoke-static {v10}, Lh2/l;->d1(Ljava/util/List;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    check-cast v1, Lt/m;

    .line 1412
    .line 1413
    iget v1, v1, Lt/m;->a:I

    .line 1414
    .line 1415
    add-int/2addr v1, v3

    .line 1416
    add-int/lit8 v3, v12, -0x1

    .line 1417
    .line 1418
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    invoke-static {v10}, Lh2/l;->d1(Ljava/util/List;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v8

    .line 1426
    check-cast v8, Lt/m;

    .line 1427
    .line 1428
    iget v8, v8, Lt/m;->a:I

    .line 1429
    .line 1430
    const/16 v21, 0x1

    .line 1431
    .line 1432
    add-int/lit8 v8, v8, 0x1

    .line 1433
    .line 1434
    if-gt v8, v1, :cond_5bc

    .line 1435
    .line 1436
    const/16 v21, 0x0

    .line 1437
    .line 1438
    :goto_59d
    if-nez v21, :cond_5a4

    .line 1439
    .line 1440
    new-instance v21, Ljava/util/ArrayList;

    .line 1441
    .line 1442
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 1443
    .line 1444
    .line 1445
    :cond_5a4
    move/from16 v22, v4

    .line 1446
    .line 1447
    move-object/from16 v4, v21

    .line 1448
    .line 1449
    move/from16 v21, v2

    .line 1450
    .line 1451
    invoke-virtual {v15, v13, v14, v8}, Lt/i;->a(JI)Lt/m;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    if-eq v8, v1, :cond_5c1

    .line 1459
    .line 1460
    add-int/lit8 v8, v8, 0x1

    .line 1461
    .line 1462
    move/from16 v2, v21

    .line 1463
    .line 1464
    move-object/from16 v21, v4

    .line 1465
    .line 1466
    move/from16 v4, v22

    .line 1467
    .line 1468
    goto :goto_59d

    .line 1469
    :cond_5bc
    move/from16 v21, v2

    .line 1470
    .line 1471
    move/from16 v22, v4

    .line 1472
    .line 1473
    const/4 v4, 0x0

    .line 1474
    :cond_5c1
    if-eqz v9, :cond_6e5

    .line 1475
    .line 1476
    if-eqz v52, :cond_6e5

    .line 1477
    .line 1478
    move-object/from16 v2, v52

    .line 1479
    .line 1480
    iget-object v8, v2, Lt/l;->j:Ljava/util/List;

    .line 1481
    .line 1482
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v24

    .line 1486
    const/16 v52, 0x1

    .line 1487
    .line 1488
    xor-int/lit8 v24, v24, 0x1

    .line 1489
    .line 1490
    if-eqz v24, :cond_6e5

    .line 1491
    .line 1492
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1493
    .line 1494
    .line 1495
    move-result v24

    .line 1496
    add-int/lit8 v24, v24, -0x1

    .line 1497
    .line 1498
    move-object/from16 v52, v4

    .line 1499
    .line 1500
    move/from16 v57, v9

    .line 1501
    .line 1502
    move/from16 v4, v24

    .line 1503
    .line 1504
    :goto_5df
    const/4 v9, -0x1

    .line 1505
    if-ge v9, v4, :cond_606

    .line 1506
    .line 1507
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v24

    .line 1511
    move-object/from16 v9, v24

    .line 1512
    .line 1513
    check-cast v9, Lt/m;

    .line 1514
    .line 1515
    iget v9, v9, Lt/m;->a:I

    .line 1516
    .line 1517
    if-le v9, v1, :cond_603

    .line 1518
    .line 1519
    if-eqz v4, :cond_5fc

    .line 1520
    .line 1521
    add-int/lit8 v9, v4, -0x1

    .line 1522
    .line 1523
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v9

    .line 1527
    check-cast v9, Lt/m;

    .line 1528
    .line 1529
    iget v9, v9, Lt/m;->a:I

    .line 1530
    .line 1531
    if-gt v9, v1, :cond_603

    .line 1532
    .line 1533
    :cond_5fc
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v4

    .line 1537
    check-cast v4, Lt/m;

    .line 1538
    .line 1539
    goto :goto_607

    .line 1540
    :cond_603
    add-int/lit8 v4, v4, -0x1

    .line 1541
    .line 1542
    goto :goto_5df

    .line 1543
    :cond_606
    const/4 v4, 0x0

    .line 1544
    :goto_607
    invoke-static {v8}, Lh2/l;->d1(Ljava/util/List;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v8

    .line 1548
    check-cast v8, Lt/m;

    .line 1549
    .line 1550
    if-eqz v4, :cond_65f

    .line 1551
    .line 1552
    iget v9, v8, Lt/m;->a:I

    .line 1553
    .line 1554
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 1555
    .line 1556
    .line 1557
    move-result v3

    .line 1558
    iget v4, v4, Lt/m;->a:I

    .line 1559
    .line 1560
    if-gt v4, v3, :cond_65f

    .line 1561
    .line 1562
    move v9, v4

    .line 1563
    move-object/from16 v4, v52

    .line 1564
    .line 1565
    :goto_61c
    move/from16 v58, v0

    .line 1566
    .line 1567
    if-eqz v4, :cond_642

    .line 1568
    .line 1569
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    move-object/from16 v24, v5

    .line 1574
    .line 1575
    const/4 v5, 0x0

    .line 1576
    :goto_627
    if-ge v5, v0, :cond_63d

    .line 1577
    .line 1578
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v52

    .line 1582
    move/from16 v59, v0

    .line 1583
    .line 1584
    move-object/from16 v0, v52

    .line 1585
    .line 1586
    check-cast v0, Lt/m;

    .line 1587
    .line 1588
    iget v0, v0, Lt/m;->a:I

    .line 1589
    .line 1590
    if-ne v0, v9, :cond_638

    .line 1591
    .line 1592
    goto :goto_63f

    .line 1593
    :cond_638
    add-int/lit8 v5, v5, 0x1

    .line 1594
    .line 1595
    move/from16 v0, v59

    .line 1596
    .line 1597
    goto :goto_627

    .line 1598
    :cond_63d
    const/16 v52, 0x0

    .line 1599
    .line 1600
    :goto_63f
    check-cast v52, Lt/m;

    .line 1601
    .line 1602
    goto :goto_646

    .line 1603
    :cond_642
    move-object/from16 v24, v5

    .line 1604
    .line 1605
    const/16 v52, 0x0

    .line 1606
    .line 1607
    :goto_646
    if-nez v52, :cond_656

    .line 1608
    .line 1609
    if-nez v4, :cond_64f

    .line 1610
    .line 1611
    new-instance v4, Ljava/util/ArrayList;

    .line 1612
    .line 1613
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1614
    .line 1615
    .line 1616
    :cond_64f
    invoke-virtual {v15, v13, v14, v9}, Lt/i;->a(JI)Lt/m;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    :cond_656
    if-eq v9, v3, :cond_665

    .line 1624
    .line 1625
    add-int/lit8 v9, v9, 0x1

    .line 1626
    .line 1627
    move-object/from16 v5, v24

    .line 1628
    .line 1629
    move/from16 v0, v58

    .line 1630
    .line 1631
    goto :goto_61c

    .line 1632
    :cond_65f
    move/from16 v58, v0

    .line 1633
    .line 1634
    move-object/from16 v24, v5

    .line 1635
    .line 1636
    move-object/from16 v4, v52

    .line 1637
    .line 1638
    :cond_665
    iget v0, v8, Lt/m;->m:I

    .line 1639
    .line 1640
    iget v2, v2, Lt/l;->l:I

    .line 1641
    .line 1642
    sub-int/2addr v2, v0

    .line 1643
    iget v0, v8, Lt/m;->n:I

    .line 1644
    .line 1645
    sub-int/2addr v2, v0

    .line 1646
    int-to-float v0, v2

    .line 1647
    sub-float/2addr v0, v11

    .line 1648
    const/4 v2, 0x0

    .line 1649
    cmpl-float v2, v0, v2

    .line 1650
    .line 1651
    if-lez v2, :cond_6ef

    .line 1652
    .line 1653
    iget v2, v8, Lt/m;->a:I

    .line 1654
    .line 1655
    const/4 v3, 0x1

    .line 1656
    add-int/2addr v2, v3

    .line 1657
    const/4 v3, 0x0

    .line 1658
    :goto_679
    if-ge v2, v12, :cond_6ef

    .line 1659
    .line 1660
    int-to-float v5, v3

    .line 1661
    cmpg-float v5, v5, v0

    .line 1662
    .line 1663
    if-gez v5, :cond_6ef

    .line 1664
    .line 1665
    if-gt v2, v1, :cond_6a2

    .line 1666
    .line 1667
    invoke-virtual {v10}, Lh2/j;->a()I

    .line 1668
    .line 1669
    .line 1670
    move-result v5

    .line 1671
    const/4 v8, 0x0

    .line 1672
    :goto_687
    if-ge v8, v5, :cond_69c

    .line 1673
    .line 1674
    invoke-virtual {v10, v8}, Lh2/j;->get(I)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v9

    .line 1678
    move/from16 v17, v0

    .line 1679
    .line 1680
    move-object v0, v9

    .line 1681
    check-cast v0, Lt/m;

    .line 1682
    .line 1683
    iget v0, v0, Lt/m;->a:I

    .line 1684
    .line 1685
    if-ne v0, v2, :cond_697

    .line 1686
    .line 1687
    goto :goto_69f

    .line 1688
    :cond_697
    add-int/lit8 v8, v8, 0x1

    .line 1689
    .line 1690
    move/from16 v0, v17

    .line 1691
    .line 1692
    goto :goto_687

    .line 1693
    :cond_69c
    move/from16 v17, v0

    .line 1694
    .line 1695
    const/4 v9, 0x0

    .line 1696
    :goto_69f
    check-cast v9, Lt/m;

    .line 1697
    .line 1698
    goto :goto_6c2

    .line 1699
    :cond_6a2
    move/from16 v17, v0

    .line 1700
    .line 1701
    if-eqz v4, :cond_6c1

    .line 1702
    .line 1703
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    const/4 v5, 0x0

    .line 1708
    :goto_6ab
    if-ge v5, v0, :cond_6bc

    .line 1709
    .line 1710
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v8

    .line 1714
    move-object v9, v8

    .line 1715
    check-cast v9, Lt/m;

    .line 1716
    .line 1717
    iget v9, v9, Lt/m;->a:I

    .line 1718
    .line 1719
    if-ne v9, v2, :cond_6b9

    .line 1720
    .line 1721
    goto :goto_6bd

    .line 1722
    :cond_6b9
    add-int/lit8 v5, v5, 0x1

    .line 1723
    .line 1724
    goto :goto_6ab

    .line 1725
    :cond_6bc
    const/4 v8, 0x0

    .line 1726
    :goto_6bd
    move-object v9, v8

    .line 1727
    check-cast v9, Lt/m;

    .line 1728
    .line 1729
    goto :goto_6c2

    .line 1730
    :cond_6c1
    const/4 v9, 0x0

    .line 1731
    :goto_6c2
    if-eqz v9, :cond_6cc

    .line 1732
    .line 1733
    add-int/lit8 v2, v2, 0x1

    .line 1734
    .line 1735
    iget v0, v9, Lt/m;->o:I

    .line 1736
    .line 1737
    :goto_6c8
    add-int/2addr v3, v0

    .line 1738
    move/from16 v0, v17

    .line 1739
    .line 1740
    goto :goto_679

    .line 1741
    :cond_6cc
    if-nez v4, :cond_6d3

    .line 1742
    .line 1743
    new-instance v4, Ljava/util/ArrayList;

    .line 1744
    .line 1745
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1746
    .line 1747
    .line 1748
    :cond_6d3
    invoke-virtual {v15, v13, v14, v2}, Lt/i;->a(JI)Lt/m;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    add-int/lit8 v2, v2, 0x1

    .line 1756
    .line 1757
    invoke-static {v4}, Lh2/l;->d1(Ljava/util/List;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    check-cast v0, Lt/m;

    .line 1762
    .line 1763
    iget v0, v0, Lt/m;->o:I

    .line 1764
    .line 1765
    goto :goto_6c8

    .line 1766
    :cond_6e5
    move/from16 v58, v0

    .line 1767
    .line 1768
    move-object/from16 v52, v4

    .line 1769
    .line 1770
    move-object/from16 v24, v5

    .line 1771
    .line 1772
    move/from16 v57, v9

    .line 1773
    .line 1774
    move-object/from16 v4, v52

    .line 1775
    .line 1776
    :cond_6ef
    if-eqz v4, :cond_703

    .line 1777
    .line 1778
    invoke-static {v4}, Lh2/l;->d1(Ljava/util/List;)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    check-cast v0, Lt/m;

    .line 1783
    .line 1784
    iget v0, v0, Lt/m;->a:I

    .line 1785
    .line 1786
    if-le v0, v1, :cond_703

    .line 1787
    .line 1788
    invoke-static {v4}, Lh2/l;->d1(Ljava/util/List;)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    check-cast v0, Lt/m;

    .line 1793
    .line 1794
    iget v1, v0, Lt/m;->a:I

    .line 1795
    .line 1796
    :cond_703
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    const/4 v2, 0x0

    .line 1801
    :goto_708
    if-ge v2, v0, :cond_727

    .line 1802
    .line 1803
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    check-cast v3, Ljava/lang/Number;

    .line 1808
    .line 1809
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1810
    .line 1811
    .line 1812
    move-result v3

    .line 1813
    if-le v3, v1, :cond_724

    .line 1814
    .line 1815
    if-nez v4, :cond_71d

    .line 1816
    .line 1817
    new-instance v4, Ljava/util/ArrayList;

    .line 1818
    .line 1819
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1820
    .line 1821
    .line 1822
    :cond_71d
    invoke-virtual {v15, v13, v14, v3}, Lt/i;->a(JI)Lt/m;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v3

    .line 1826
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    :cond_724
    add-int/lit8 v2, v2, 0x1

    .line 1830
    .line 1831
    goto :goto_708

    .line 1832
    :cond_727
    if-nez v4, :cond_72b

    .line 1833
    .line 1834
    move-object/from16 v4, v16

    .line 1835
    .line 1836
    :cond_72b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    move/from16 v1, v22

    .line 1841
    .line 1842
    const/4 v2, 0x0

    .line 1843
    :goto_732
    if-ge v2, v0, :cond_743

    .line 1844
    .line 1845
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v3

    .line 1849
    check-cast v3, Lt/m;

    .line 1850
    .line 1851
    iget v3, v3, Lt/m;->p:I

    .line 1852
    .line 1853
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1854
    .line 1855
    .line 1856
    move-result v1

    .line 1857
    add-int/lit8 v2, v2, 0x1

    .line 1858
    .line 1859
    goto :goto_732

    .line 1860
    :cond_743
    invoke-virtual {v10}, Lh2/j;->first()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    invoke-static {v7, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v0

    .line 1868
    if-eqz v0, :cond_75b

    .line 1869
    .line 1870
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    .line 1871
    .line 1872
    .line 1873
    move-result v0

    .line 1874
    if-eqz v0, :cond_75b

    .line 1875
    .line 1876
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1877
    .line 1878
    .line 1879
    move-result v0

    .line 1880
    if-eqz v0, :cond_75b

    .line 1881
    .line 1882
    const/4 v0, 0x1

    .line 1883
    goto :goto_75c

    .line 1884
    :cond_75b
    const/4 v0, 0x0

    .line 1885
    :goto_75c
    if-eqz v40, :cond_762

    .line 1886
    .line 1887
    move v2, v1

    .line 1888
    move-wide/from16 v8, v46

    .line 1889
    .line 1890
    goto :goto_766

    .line 1891
    :cond_762
    move-wide/from16 v8, v46

    .line 1892
    .line 1893
    move/from16 v2, v58

    .line 1894
    .line 1895
    :goto_766
    invoke-static {v8, v9, v2}, LS0/e;->i0(JI)I

    .line 1896
    .line 1897
    .line 1898
    move-result v6

    .line 1899
    if-eqz v40, :cond_76e

    .line 1900
    .line 1901
    move/from16 v1, v58

    .line 1902
    .line 1903
    :cond_76e
    invoke-static {v8, v9, v1}, LS0/e;->h0(JI)I

    .line 1904
    .line 1905
    .line 1906
    move-result v1

    .line 1907
    if-eqz v40, :cond_778

    .line 1908
    .line 1909
    move v3, v1

    .line 1910
    :goto_775
    move/from16 v5, v54

    .line 1911
    .line 1912
    goto :goto_77a

    .line 1913
    :cond_778
    move v3, v6

    .line 1914
    goto :goto_775

    .line 1915
    :goto_77a
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 1916
    .line 1917
    .line 1918
    move-result v2

    .line 1919
    move/from16 v46, v11

    .line 1920
    .line 1921
    move/from16 v11, v58

    .line 1922
    .line 1923
    if-ge v11, v2, :cond_786

    .line 1924
    .line 1925
    const/4 v2, 0x1

    .line 1926
    goto :goto_787

    .line 1927
    :cond_786
    const/4 v2, 0x0

    .line 1928
    :goto_787
    if-eqz v2, :cond_78b

    .line 1929
    .line 1930
    if-nez v21, :cond_78e

    .line 1931
    .line 1932
    :cond_78b
    move/from16 v47, v0

    .line 1933
    .line 1934
    goto :goto_79a

    .line 1935
    :cond_78e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1936
    .line 1937
    const-string v1, "non-zero itemsScrollOffset"

    .line 1938
    .line 1939
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    throw v0

    .line 1947
    :goto_79a
    new-instance v0, Ljava/util/ArrayList;

    .line 1948
    .line 1949
    invoke-virtual {v10}, Lh2/j;->a()I

    .line 1950
    .line 1951
    .line 1952
    move-result v16

    .line 1953
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 1954
    .line 1955
    .line 1956
    move-result v17

    .line 1957
    add-int v17, v17, v16

    .line 1958
    .line 1959
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1960
    .line 1961
    .line 1962
    move-result v16

    .line 1963
    move/from16 v54, v5

    .line 1964
    .line 1965
    add-int v5, v16, v17

    .line 1966
    .line 1967
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1968
    .line 1969
    .line 1970
    if-eqz v2, :cond_8aa

    .line 1971
    .line 1972
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    .line 1973
    .line 1974
    .line 1975
    move-result v2

    .line 1976
    if-eqz v2, :cond_89e

    .line 1977
    .line 1978
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1979
    .line 1980
    .line 1981
    move-result v2

    .line 1982
    if-eqz v2, :cond_89e

    .line 1983
    .line 1984
    invoke-virtual {v10}, Lh2/j;->a()I

    .line 1985
    .line 1986
    .line 1987
    move-result v5

    .line 1988
    new-array v4, v5, [I

    .line 1989
    .line 1990
    const/4 v2, 0x0

    .line 1991
    :goto_7c6
    if-ge v2, v5, :cond_7e7

    .line 1992
    .line 1993
    if-nez v18, :cond_7ce

    .line 1994
    .line 1995
    move/from16 v17, v6

    .line 1996
    .line 1997
    move v6, v2

    .line 1998
    goto :goto_7d8

    .line 1999
    :cond_7ce
    sub-int v16, v5, v2

    .line 2000
    .line 2001
    const/16 v17, 0x1

    .line 2002
    .line 2003
    add-int/lit8 v16, v16, -0x1

    .line 2004
    .line 2005
    move/from16 v17, v6

    .line 2006
    .line 2007
    move/from16 v6, v16

    .line 2008
    .line 2009
    :goto_7d8
    invoke-virtual {v10, v6}, Lh2/j;->get(I)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v6

    .line 2013
    check-cast v6, Lt/m;

    .line 2014
    .line 2015
    iget v6, v6, Lt/m;->n:I

    .line 2016
    .line 2017
    aput v6, v4, v2

    .line 2018
    .line 2019
    add-int/lit8 v2, v2, 0x1

    .line 2020
    .line 2021
    move/from16 v6, v17

    .line 2022
    .line 2023
    goto :goto_7c6

    .line 2024
    :cond_7e7
    move/from16 v17, v6

    .line 2025
    .line 2026
    new-array v6, v5, [I

    .line 2027
    .line 2028
    const/4 v2, 0x0

    .line 2029
    :goto_7ec
    if-ge v2, v5, :cond_7f5

    .line 2030
    .line 2031
    const/16 v16, 0x0

    .line 2032
    .line 2033
    aput v16, v6, v2

    .line 2034
    .line 2035
    add-int/lit8 v2, v2, 0x1

    .line 2036
    .line 2037
    goto :goto_7ec

    .line 2038
    :cond_7f5
    if-eqz v40, :cond_819

    .line 2039
    .line 2040
    move-object/from16 v2, v45

    .line 2041
    .line 2042
    if-eqz v2, :cond_80f

    .line 2043
    .line 2044
    move/from16 v45, v12

    .line 2045
    .line 2046
    move-object/from16 v12, v29

    .line 2047
    .line 2048
    invoke-interface {v2, v12, v3, v4, v6}, Ls/i;->b(LU0/b;I[I[I)V

    .line 2049
    .line 2050
    .line 2051
    move/from16 v20, v3

    .line 2052
    .line 2053
    move/from16 v22, v5

    .line 2054
    .line 2055
    move-object/from16 v52, v7

    .line 2056
    .line 2057
    move/from16 v12, v17

    .line 2058
    .line 2059
    const/16 v34, -0x1

    .line 2060
    .line 2061
    move-object/from16 v17, v6

    .line 2062
    .line 2063
    goto :goto_841

    .line 2064
    :cond_80f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2065
    .line 2066
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    throw v0

    .line 2074
    :cond_819
    move/from16 v45, v12

    .line 2075
    .line 2076
    move-object/from16 v12, v29

    .line 2077
    .line 2078
    if-eqz v34, :cond_892

    .line 2079
    .line 2080
    sget-object v16, LU0/k;->h:LU0/k;

    .line 2081
    .line 2082
    move-object/from16 v2, v34

    .line 2083
    .line 2084
    move/from16 v20, v3

    .line 2085
    .line 2086
    move-object v3, v12

    .line 2087
    move-object/from16 v21, v4

    .line 2088
    .line 2089
    move/from16 v4, v20

    .line 2090
    .line 2091
    move/from16 v22, v5

    .line 2092
    .line 2093
    move-object/from16 v29, v12

    .line 2094
    .line 2095
    move/from16 v12, v54

    .line 2096
    .line 2097
    move-object/from16 v5, v21

    .line 2098
    .line 2099
    move/from16 v12, v17

    .line 2100
    .line 2101
    const/16 v34, -0x1

    .line 2102
    .line 2103
    move-object/from16 v17, v6

    .line 2104
    .line 2105
    move-object/from16 v6, v16

    .line 2106
    .line 2107
    move-object/from16 v52, v7

    .line 2108
    .line 2109
    move-object/from16 v7, v17

    .line 2110
    .line 2111
    invoke-interface/range {v2 .. v7}, Ls/g;->d(LU0/b;I[ILU0/k;[I)V

    .line 2112
    .line 2113
    .line 2114
    :goto_841
    if-nez v18, :cond_84d

    .line 2115
    .line 2116
    new-instance v2, LA2/d;

    .line 2117
    .line 2118
    add-int/lit8 v5, v22, -0x1

    .line 2119
    .line 2120
    const/4 v3, 0x0

    .line 2121
    const/4 v4, 0x1

    .line 2122
    invoke-direct {v2, v3, v5, v4}, LA2/b;-><init>(III)V

    .line 2123
    .line 2124
    .line 2125
    goto :goto_85f

    .line 2126
    :cond_84d
    const/4 v3, 0x0

    .line 2127
    const/4 v4, 0x1

    .line 2128
    new-instance v2, LA2/d;

    .line 2129
    .line 2130
    add-int/lit8 v5, v22, -0x1

    .line 2131
    .line 2132
    invoke-direct {v2, v3, v5, v4}, LA2/b;-><init>(III)V

    .line 2133
    .line 2134
    .line 2135
    neg-int v5, v4

    .line 2136
    new-instance v4, LA2/b;

    .line 2137
    .line 2138
    iget v2, v2, LA2/b;->i:I

    .line 2139
    .line 2140
    invoke-direct {v4, v2, v3, v5}, LA2/b;-><init>(III)V

    .line 2141
    .line 2142
    .line 2143
    move-object v2, v4

    .line 2144
    :goto_85f
    iget v3, v2, LA2/b;->h:I

    .line 2145
    .line 2146
    iget v4, v2, LA2/b;->i:I

    .line 2147
    .line 2148
    iget v2, v2, LA2/b;->j:I

    .line 2149
    .line 2150
    if-lez v2, :cond_869

    .line 2151
    .line 2152
    if-le v3, v4, :cond_86d

    .line 2153
    .line 2154
    :cond_869
    if-gez v2, :cond_88e

    .line 2155
    .line 2156
    if-gt v4, v3, :cond_88e

    .line 2157
    .line 2158
    :cond_86d
    :goto_86d
    aget v5, v17, v3

    .line 2159
    .line 2160
    if-nez v18, :cond_873

    .line 2161
    .line 2162
    move v6, v3

    .line 2163
    goto :goto_877

    .line 2164
    :cond_873
    sub-int v6, v22, v3

    .line 2165
    .line 2166
    const/4 v7, 0x1

    .line 2167
    sub-int/2addr v6, v7

    .line 2168
    :goto_877
    invoke-virtual {v10, v6}, Lh2/j;->get(I)Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v6

    .line 2172
    check-cast v6, Lt/m;

    .line 2173
    .line 2174
    if-eqz v18, :cond_884

    .line 2175
    .line 2176
    sub-int v5, v20, v5

    .line 2177
    .line 2178
    iget v7, v6, Lt/m;->n:I

    .line 2179
    .line 2180
    sub-int/2addr v5, v7

    .line 2181
    :cond_884
    invoke-virtual {v6, v5, v12, v1}, Lt/m;->c(III)V

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2185
    .line 2186
    .line 2187
    if-eq v3, v4, :cond_88e

    .line 2188
    .line 2189
    add-int/2addr v3, v2

    .line 2190
    goto :goto_86d

    .line 2191
    :cond_88e
    move-object/from16 v2, v19

    .line 2192
    .line 2193
    goto/16 :goto_908

    .line 2194
    .line 2195
    :cond_892
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2196
    .line 2197
    const-string v1, "null horizontalArrangement when isVertical == false"

    .line 2198
    .line 2199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2204
    .line 2205
    .line 2206
    throw v0

    .line 2207
    :cond_89e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2208
    .line 2209
    const-string v1, "no extra items"

    .line 2210
    .line 2211
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    throw v0

    .line 2219
    :cond_8aa
    move-object/from16 v52, v7

    .line 2220
    .line 2221
    move/from16 v45, v12

    .line 2222
    .line 2223
    const/16 v34, -0x1

    .line 2224
    .line 2225
    move v12, v6

    .line 2226
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 2227
    .line 2228
    .line 2229
    move-result v2

    .line 2230
    move/from16 v5, v21

    .line 2231
    .line 2232
    const/4 v3, 0x0

    .line 2233
    :goto_8b8
    if-ge v3, v2, :cond_8d4

    .line 2234
    .line 2235
    move-object/from16 v6, v24

    .line 2236
    .line 2237
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v7

    .line 2241
    check-cast v7, Lt/m;

    .line 2242
    .line 2243
    move/from16 v16, v2

    .line 2244
    .line 2245
    iget v2, v7, Lt/m;->o:I

    .line 2246
    .line 2247
    sub-int/2addr v5, v2

    .line 2248
    invoke-virtual {v7, v5, v12, v1}, Lt/m;->c(III)V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2252
    .line 2253
    .line 2254
    add-int/lit8 v3, v3, 0x1

    .line 2255
    .line 2256
    move-object/from16 v24, v6

    .line 2257
    .line 2258
    move/from16 v2, v16

    .line 2259
    .line 2260
    goto :goto_8b8

    .line 2261
    :cond_8d4
    invoke-virtual {v10}, Lh2/j;->a()I

    .line 2262
    .line 2263
    .line 2264
    move-result v2

    .line 2265
    move/from16 v3, v21

    .line 2266
    .line 2267
    const/4 v5, 0x0

    .line 2268
    :goto_8db
    if-ge v5, v2, :cond_8ef

    .line 2269
    .line 2270
    invoke-virtual {v10, v5}, Lh2/j;->get(I)Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v6

    .line 2274
    check-cast v6, Lt/m;

    .line 2275
    .line 2276
    invoke-virtual {v6, v3, v12, v1}, Lt/m;->c(III)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2280
    .line 2281
    .line 2282
    iget v6, v6, Lt/m;->o:I

    .line 2283
    .line 2284
    add-int/2addr v3, v6

    .line 2285
    add-int/lit8 v5, v5, 0x1

    .line 2286
    .line 2287
    goto :goto_8db

    .line 2288
    :cond_8ef
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2289
    .line 2290
    .line 2291
    move-result v2

    .line 2292
    const/4 v5, 0x0

    .line 2293
    :goto_8f4
    if-ge v5, v2, :cond_88e

    .line 2294
    .line 2295
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v6

    .line 2299
    check-cast v6, Lt/m;

    .line 2300
    .line 2301
    invoke-virtual {v6, v3, v12, v1}, Lt/m;->c(III)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2305
    .line 2306
    .line 2307
    iget v6, v6, Lt/m;->o:I

    .line 2308
    .line 2309
    add-int/2addr v3, v6

    .line 2310
    add-int/lit8 v5, v5, 0x1

    .line 2311
    .line 2312
    goto :goto_8f4

    .line 2313
    :goto_908
    iget-object v2, v2, Lt/g;->d:Lu/r;

    .line 2314
    .line 2315
    move-object/from16 v20, v2

    .line 2316
    .line 2317
    check-cast v20, LC/l;

    .line 2318
    .line 2319
    move-object/from16 v16, v39

    .line 2320
    .line 2321
    move/from16 v17, v12

    .line 2322
    .line 2323
    move/from16 v18, v1

    .line 2324
    .line 2325
    move-object/from16 v19, v0

    .line 2326
    .line 2327
    move-object/from16 v21, v15

    .line 2328
    .line 2329
    move/from16 v22, v57

    .line 2330
    .line 2331
    move/from16 v24, v55

    .line 2332
    .line 2333
    move/from16 v25, v11

    .line 2334
    .line 2335
    invoke-virtual/range {v16 .. v25}, Landroidx/compose/foundation/lazy/layout/a;->b(IILjava/util/ArrayList;LC/l;Lt/i;ZZII)V

    .line 2336
    .line 2337
    .line 2338
    if-nez v57, :cond_960

    .line 2339
    .line 2340
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/foundation/lazy/layout/a;->a()J

    .line 2341
    .line 2342
    .line 2343
    const-wide/16 v2, 0x0

    .line 2344
    .line 2345
    invoke-static {v2, v3, v2, v3}, LU0/j;->a(JJ)Z

    .line 2346
    .line 2347
    .line 2348
    move-result v4

    .line 2349
    if-nez v4, :cond_960

    .line 2350
    .line 2351
    if-eqz v40, :cond_932

    .line 2352
    .line 2353
    move v6, v1

    .line 2354
    goto :goto_933

    .line 2355
    :cond_932
    move v6, v12

    .line 2356
    :goto_933
    long-to-int v4, v2

    .line 2357
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 2358
    .line 2359
    .line 2360
    move-result v4

    .line 2361
    invoke-static {v8, v9, v4}, LS0/e;->i0(JI)I

    .line 2362
    .line 2363
    .line 2364
    move-result v4

    .line 2365
    long-to-int v2, v2

    .line 2366
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 2367
    .line 2368
    .line 2369
    move-result v1

    .line 2370
    invoke-static {v8, v9, v1}, LS0/e;->h0(JI)I

    .line 2371
    .line 2372
    .line 2373
    move-result v1

    .line 2374
    if-eqz v40, :cond_949

    .line 2375
    .line 2376
    move v2, v1

    .line 2377
    goto :goto_94a

    .line 2378
    :cond_949
    move v2, v4

    .line 2379
    :goto_94a
    if-eq v2, v6, :cond_95e

    .line 2380
    .line 2381
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2382
    .line 2383
    .line 2384
    move-result v3

    .line 2385
    const/4 v12, 0x0

    .line 2386
    :goto_951
    if-ge v12, v3, :cond_95e

    .line 2387
    .line 2388
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v5

    .line 2392
    check-cast v5, Lt/m;

    .line 2393
    .line 2394
    iput v2, v5, Lt/m;->r:I

    .line 2395
    .line 2396
    add-int/lit8 v12, v12, 0x1

    .line 2397
    .line 2398
    goto :goto_951

    .line 2399
    :cond_95e
    move v6, v4

    .line 2400
    goto :goto_961

    .line 2401
    :cond_960
    move v6, v12

    .line 2402
    :goto_961
    invoke-interface/range {v44 .. v44}, Ljava/util/Collection;->isEmpty()Z

    .line 2403
    .line 2404
    .line 2405
    move-result v2

    .line 2406
    const/4 v3, 0x1

    .line 2407
    xor-int/2addr v2, v3

    .line 2408
    if-eqz v2, :cond_a0f

    .line 2409
    .line 2410
    invoke-static {v0}, Lh2/l;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v2

    .line 2414
    check-cast v2, Lt/m;

    .line 2415
    .line 2416
    iget v2, v2, Lt/m;->a:I

    .line 2417
    .line 2418
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    .line 2419
    .line 2420
    .line 2421
    move-result v3

    .line 2422
    move/from16 v4, v34

    .line 2423
    .line 2424
    move v5, v4

    .line 2425
    const/4 v12, 0x0

    .line 2426
    :goto_979
    if-ge v12, v3, :cond_9af

    .line 2427
    .line 2428
    move-object/from16 v7, v44

    .line 2429
    .line 2430
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v8

    .line 2434
    check-cast v8, Ljava/lang/Number;

    .line 2435
    .line 2436
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2437
    .line 2438
    .line 2439
    move-result v8

    .line 2440
    if-gt v8, v2, :cond_9af

    .line 2441
    .line 2442
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v4

    .line 2446
    check-cast v4, Ljava/lang/Number;

    .line 2447
    .line 2448
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2449
    .line 2450
    .line 2451
    move-result v4

    .line 2452
    add-int/lit8 v12, v12, 0x1

    .line 2453
    .line 2454
    if-ltz v12, :cond_9a2

    .line 2455
    .line 2456
    invoke-static {v7}, Lh2/m;->N0(Ljava/util/List;)I

    .line 2457
    .line 2458
    .line 2459
    move-result v5

    .line 2460
    if-gt v12, v5, :cond_9a2

    .line 2461
    .line 2462
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v5

    .line 2466
    goto :goto_9a6

    .line 2467
    :cond_9a2
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v5

    .line 2471
    :goto_9a6
    check-cast v5, Ljava/lang/Number;

    .line 2472
    .line 2473
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2474
    .line 2475
    .line 2476
    move-result v5

    .line 2477
    move-object/from16 v44, v7

    .line 2478
    .line 2479
    goto :goto_979

    .line 2480
    :cond_9af
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2481
    .line 2482
    .line 2483
    move-result v2

    .line 2484
    move/from16 v7, v34

    .line 2485
    .line 2486
    const/high16 v8, -0x80000000

    .line 2487
    .line 2488
    const/high16 v9, -0x80000000

    .line 2489
    .line 2490
    const/4 v12, 0x0

    .line 2491
    :goto_9ba
    if-ge v12, v2, :cond_9d7

    .line 2492
    .line 2493
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v16

    .line 2497
    move-object/from16 v3, v16

    .line 2498
    .line 2499
    check-cast v3, Lt/m;

    .line 2500
    .line 2501
    move/from16 v16, v2

    .line 2502
    .line 2503
    iget v2, v3, Lt/m;->a:I

    .line 2504
    .line 2505
    if-ne v2, v4, :cond_9ce

    .line 2506
    .line 2507
    iget v8, v3, Lt/m;->m:I

    .line 2508
    .line 2509
    move v7, v12

    .line 2510
    goto :goto_9d2

    .line 2511
    :cond_9ce
    if-ne v2, v5, :cond_9d2

    .line 2512
    .line 2513
    iget v9, v3, Lt/m;->m:I

    .line 2514
    .line 2515
    :cond_9d2
    :goto_9d2
    add-int/lit8 v12, v12, 0x1

    .line 2516
    .line 2517
    move/from16 v2, v16

    .line 2518
    .line 2519
    goto :goto_9ba

    .line 2520
    :cond_9d7
    move/from16 v2, v34

    .line 2521
    .line 2522
    if-ne v4, v2, :cond_9e0

    .line 2523
    .line 2524
    move/from16 v14, v43

    .line 2525
    .line 2526
    const/4 v4, 0x1

    .line 2527
    const/4 v8, 0x0

    .line 2528
    goto :goto_a0a

    .line 2529
    :cond_9e0
    invoke-virtual {v15, v13, v14, v4}, Lt/i;->a(JI)Lt/m;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v3

    .line 2533
    const/4 v4, 0x1

    .line 2534
    iput-boolean v4, v3, Lt/m;->q:Z

    .line 2535
    .line 2536
    const/high16 v5, -0x80000000

    .line 2537
    .line 2538
    move/from16 v14, v43

    .line 2539
    .line 2540
    if-eq v8, v5, :cond_9f2

    .line 2541
    .line 2542
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    .line 2543
    .line 2544
    .line 2545
    move-result v8

    .line 2546
    goto :goto_9f3

    .line 2547
    :cond_9f2
    move v8, v14

    .line 2548
    :goto_9f3
    if-eq v9, v5, :cond_9fc

    .line 2549
    .line 2550
    iget v5, v3, Lt/m;->n:I

    .line 2551
    .line 2552
    sub-int/2addr v9, v5

    .line 2553
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 2554
    .line 2555
    .line 2556
    move-result v8

    .line 2557
    :cond_9fc
    invoke-virtual {v3, v8, v6, v1}, Lt/m;->c(III)V

    .line 2558
    .line 2559
    .line 2560
    if-eq v7, v2, :cond_a05

    .line 2561
    .line 2562
    invoke-virtual {v0, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    goto :goto_a09

    .line 2566
    :cond_a05
    const/4 v2, 0x0

    .line 2567
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2568
    .line 2569
    .line 2570
    :goto_a09
    move-object v8, v3

    .line 2571
    :goto_a0a
    move/from16 v2, v35

    .line 2572
    .line 2573
    move/from16 v3, v45

    .line 2574
    .line 2575
    goto :goto_a17

    .line 2576
    :cond_a0f
    move/from16 v14, v43

    .line 2577
    .line 2578
    const/4 v4, 0x1

    .line 2579
    move/from16 v2, v35

    .line 2580
    .line 2581
    move/from16 v3, v45

    .line 2582
    .line 2583
    const/4 v8, 0x0

    .line 2584
    :goto_a17
    if-lt v2, v3, :cond_a20

    .line 2585
    .line 2586
    move/from16 v2, v54

    .line 2587
    .line 2588
    if-le v11, v2, :cond_a1e

    .line 2589
    .line 2590
    goto :goto_a20

    .line 2591
    :cond_a1e
    const/4 v5, 0x0

    .line 2592
    goto :goto_a21

    .line 2593
    :cond_a20
    :goto_a20
    move v5, v4

    .line 2594
    :goto_a21
    new-instance v2, LC/o;

    .line 2595
    .line 2596
    move-object/from16 v11, v42

    .line 2597
    .line 2598
    iget-object v4, v11, Lt/t;->u:LL/d0;

    .line 2599
    .line 2600
    move/from16 v7, v57

    .line 2601
    .line 2602
    invoke-direct {v2, v0, v8, v7, v4}, LC/o;-><init>(Ljava/util/ArrayList;Lt/m;ZLL/d0;)V

    .line 2603
    .line 2604
    .line 2605
    add-int v6, v6, v37

    .line 2606
    .line 2607
    move-wide/from16 v12, v49

    .line 2608
    .line 2609
    invoke-static {v12, v13, v6}, LS0/e;->i0(JI)I

    .line 2610
    .line 2611
    .line 2612
    move-result v4

    .line 2613
    add-int v1, v1, v38

    .line 2614
    .line 2615
    invoke-static {v12, v13, v1}, LS0/e;->h0(JI)I

    .line 2616
    .line 2617
    .line 2618
    move-result v1

    .line 2619
    move-object/from16 v6, v41

    .line 2620
    .line 2621
    move-object/from16 v9, v48

    .line 2622
    .line 2623
    invoke-interface {v9, v4, v1, v6, v2}, Lv0/J;->a0(IILjava/util/Map;Lu2/c;)Lv0/I;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v7

    .line 2627
    if-eqz v47, :cond_a45

    .line 2628
    .line 2629
    goto :goto_a83

    .line 2630
    :cond_a45
    new-instance v1, Ljava/util/ArrayList;

    .line 2631
    .line 2632
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2633
    .line 2634
    .line 2635
    move-result v2

    .line 2636
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2637
    .line 2638
    .line 2639
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2640
    .line 2641
    .line 2642
    move-result v2

    .line 2643
    const/4 v12, 0x0

    .line 2644
    :goto_a53
    if-ge v12, v2, :cond_a82

    .line 2645
    .line 2646
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v4

    .line 2650
    move-object v6, v4

    .line 2651
    check-cast v6, Lt/m;

    .line 2652
    .line 2653
    iget v13, v6, Lt/m;->a:I

    .line 2654
    .line 2655
    invoke-virtual {v10}, Lh2/j;->first()Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v16

    .line 2659
    move-object/from16 p2, v0

    .line 2660
    .line 2661
    move-object/from16 v0, v16

    .line 2662
    .line 2663
    check-cast v0, Lt/m;

    .line 2664
    .line 2665
    iget v0, v0, Lt/m;->a:I

    .line 2666
    .line 2667
    if-lt v13, v0, :cond_a78

    .line 2668
    .line 2669
    invoke-virtual {v10}, Lh2/j;->last()Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v0

    .line 2673
    check-cast v0, Lt/m;

    .line 2674
    .line 2675
    iget v0, v0, Lt/m;->a:I

    .line 2676
    .line 2677
    iget v13, v6, Lt/m;->a:I

    .line 2678
    .line 2679
    if-le v13, v0, :cond_a7a

    .line 2680
    .line 2681
    :cond_a78
    if-ne v6, v8, :cond_a7d

    .line 2682
    .line 2683
    :cond_a7a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2684
    .line 2685
    .line 2686
    :cond_a7d
    add-int/lit8 v12, v12, 0x1

    .line 2687
    .line 2688
    move-object/from16 v0, p2

    .line 2689
    .line 2690
    goto :goto_a53

    .line 2691
    :cond_a82
    move-object v0, v1

    .line 2692
    :goto_a83
    if-eqz v40, :cond_a88

    .line 2693
    .line 2694
    move-object/from16 v18, v27

    .line 2695
    .line 2696
    goto :goto_a8a

    .line 2697
    :cond_a88
    move-object/from16 v18, v26

    .line 2698
    .line 2699
    :goto_a8a
    new-instance v21, Lt/l;

    .line 2700
    .line 2701
    move-object/from16 v2, v21

    .line 2702
    .line 2703
    iget-wide v12, v15, Lt/i;->c:J

    .line 2704
    .line 2705
    move/from16 v17, v3

    .line 2706
    .line 2707
    move-object/from16 v1, v29

    .line 2708
    .line 2709
    move-object/from16 v10, v36

    .line 2710
    .line 2711
    check-cast v10, LL2/d;

    .line 2712
    .line 2713
    move-object/from16 v3, v52

    .line 2714
    .line 2715
    move/from16 v4, v55

    .line 2716
    .line 2717
    move/from16 v6, v46

    .line 2718
    .line 2719
    move/from16 v8, v56

    .line 2720
    .line 2721
    move-object/from16 v22, v9

    .line 2722
    .line 2723
    move/from16 v9, v53

    .line 2724
    .line 2725
    move-object v15, v11

    .line 2726
    move-object v11, v1

    .line 2727
    move v1, v14

    .line 2728
    move-object v14, v0

    .line 2729
    move-object v0, v15

    .line 2730
    move v15, v1

    .line 2731
    move/from16 v16, v51

    .line 2732
    .line 2733
    move/from16 v19, v28

    .line 2734
    .line 2735
    move/from16 v20, v30

    .line 2736
    .line 2737
    invoke-direct/range {v2 .. v20}, Lt/l;-><init>(Lt/m;IZFLv0/I;FZLL2/d;LU0/b;JLjava/util/List;IIILp/X;II)V

    .line 2738
    .line 2739
    .line 2740
    move-object/from16 v1, v21

    .line 2741
    .line 2742
    :goto_ab5
    invoke-interface/range {v22 .. v22}, Lv0/o;->J()Z

    .line 2743
    .line 2744
    .line 2745
    move-result v2

    .line 2746
    const/4 v3, 0x0

    .line 2747
    invoke-virtual {v0, v1, v2, v3}, Lt/t;->f(Lt/l;ZZ)V

    .line 2748
    .line 2749
    .line 2750
    return-object v1

    .line 2751
    :cond_abe
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2752
    .line 2753
    const-string v1, "negative currentFirstItemScrollOffset"

    .line 2754
    .line 2755
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v1

    .line 2759
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2760
    .line 2761
    .line 2762
    throw v0

    .line 2763
    :cond_aca
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2764
    .line 2765
    const-string v1, "invalid afterContentPadding"

    .line 2766
    .line 2767
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v1

    .line 2771
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2772
    .line 2773
    .line 2774
    throw v0

    .line 2775
    :cond_ad6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2776
    .line 2777
    const-string v1, "invalid beforeContentPadding"

    .line 2778
    .line 2779
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v1

    .line 2783
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2784
    .line 2785
    .line 2786
    throw v0

    .line 2787
    :goto_ae2
    invoke-static {v2, v4, v3}, LW/r;->f(LW/g;LW/g;Lu2/c;)V

    .line 2788
    .line 2789
    .line 2790
    throw v0

    .line 2791
    :cond_ae6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2792
    .line 2793
    const-string v1, "null horizontalAlignment when isVertical == false"

    .line 2794
    .line 2795
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v1

    .line 2799
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2800
    .line 2801
    .line 2802
    throw v0
.end method
