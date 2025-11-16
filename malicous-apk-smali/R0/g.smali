.class public final Lr0/g;
.super Lp/b;
.source "SourceFile"


# instance fields
.field public final b:LY/p;

.field public final c:LQ/m;

.field public final d:Lj/p;

.field public e:Lx0/Y;

.field public f:Lr0/h;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(LY/p;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lp/b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lr0/g;->b:LY/p;

    .line 6
    .line 7
    new-instance p1, LQ/m;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {p1, v0}, LQ/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [J

    .line 15
    .line 16
    iput-object v1, p1, LQ/m;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lr0/g;->c:LQ/m;

    .line 19
    .line 20
    new-instance p1, Lj/p;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lj/p;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lr0/g;->d:Lj/p;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lr0/g;->h:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lr0/g;->i:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lj/p;Lv0/r;LL1/e;Z)Z
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lp/b;->a(Lj/p;Lv0/r;LL1/e;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lr0/g;->b:LY/p;

    .line 14
    .line 15
    iget-boolean v6, v5, LY/p;->t:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_14

    .line 19
    .line 20
    return v7

    .line 21
    :cond_14
    const/4 v8, 0x0

    .line 22
    :goto_15
    if-eqz v5, :cond_5f

    .line 23
    .line 24
    instance-of v10, v5, Lx0/j0;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_26

    .line 29
    .line 30
    check-cast v5, Lx0/j0;

    .line 31
    .line 32
    invoke-static {v5, v11}, Lx0/f;->t(Lx0/m;I)Lx0/Y;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Lr0/g;->e:Lx0/Y;

    .line 37
    .line 38
    goto :goto_5a

    .line 39
    :cond_26
    iget v10, v5, LY/p;->j:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_5a

    .line 43
    .line 44
    instance-of v10, v5, Lx0/n;

    .line 45
    .line 46
    if-eqz v10, :cond_5a

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Lx0/n;

    .line 50
    .line 51
    iget-object v10, v10, Lx0/n;->v:LY/p;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_35
    if-eqz v10, :cond_57

    .line 55
    .line 56
    iget v12, v10, LY/p;->j:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_54

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_42

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_54

    .line 67
    :cond_42
    if-nez v8, :cond_4b

    .line 68
    .line 69
    new-instance v8, LN/d;

    .line 70
    .line 71
    new-array v12, v11, [LY/p;

    .line 72
    .line 73
    invoke-direct {v8, v12}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    if-eqz v5, :cond_51

    .line 77
    .line 78
    invoke-virtual {v8, v5}, LN/d;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_51
    invoke-virtual {v8, v10}, LN/d;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    iget-object v10, v10, LY/p;->m:LY/p;

    .line 86
    .line 87
    goto :goto_35

    .line 88
    :cond_57
    if-ne v9, v7, :cond_5a

    .line 89
    .line 90
    goto :goto_15

    .line 91
    :cond_5a
    :goto_5a
    invoke-static {v8}, Lx0/f;->f(LN/d;)LY/p;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_15

    .line 96
    :cond_5f
    invoke-virtual/range {p1 .. p1}, Lj/p;->g()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_64
    iget-object v10, v0, Lr0/g;->d:Lj/p;

    .line 102
    .line 103
    iget-object v11, v0, Lr0/g;->c:LQ/m;

    .line 104
    .line 105
    if-ge v8, v5, :cond_158

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Lj/p;->e(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-virtual {v1, v8}, Lj/p;->h(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Lr0/r;

    .line 116
    .line 117
    invoke-virtual {v11, v12, v13}, LQ/m;->c(J)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_148

    .line 122
    .line 123
    iget-wide v6, v14, Lr0/r;->g:J

    .line 124
    .line 125
    invoke-static {v6, v7}, Le0/c;->f(J)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_148

    .line 130
    .line 131
    move-object/from16 v16, v10

    .line 132
    .line 133
    iget-wide v9, v14, Lr0/r;->c:J

    .line 134
    .line 135
    invoke-static {v9, v10}, Le0/c;->f(J)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_148

    .line 140
    .line 141
    new-instance v11, Ljava/util/ArrayList;

    .line 142
    .line 143
    iget-object v15, v14, Lr0/r;->k:Ljava/util/List;

    .line 144
    .line 145
    sget-object v17, Lh2/t;->h:Lh2/t;

    .line 146
    .line 147
    if-nez v15, :cond_96

    .line 148
    .line 149
    move-object/from16 v15, v17

    .line 150
    .line 151
    :cond_96
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iget-object v15, v14, Lr0/r;->k:Ljava/util/List;

    .line 159
    .line 160
    move/from16 v37, v5

    .line 161
    .line 162
    if-nez v15, :cond_a5

    .line 163
    .line 164
    move-object/from16 v15, v17

    .line 165
    .line 166
    :cond_a5
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    move/from16 v38, v4

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    :goto_ac
    if-ge v4, v5, :cond_f6

    .line 174
    .line 175
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    move/from16 v18, v5

    .line 180
    .line 181
    move-object/from16 v5, v17

    .line 182
    .line 183
    check-cast v5, Lr0/d;

    .line 184
    .line 185
    move-wide/from16 v39, v12

    .line 186
    .line 187
    iget-wide v12, v5, Lr0/d;->b:J

    .line 188
    .line 189
    invoke-static {v12, v13}, Le0/c;->f(J)Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    if-eqz v17, :cond_e3

    .line 194
    .line 195
    move-object/from16 v17, v15

    .line 196
    .line 197
    new-instance v15, Lr0/d;

    .line 198
    .line 199
    iget-object v3, v0, Lr0/g;->e:Lx0/Y;

    .line 200
    .line 201
    invoke-static {v3}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2, v12, v13}, Lx0/Y;->c1(Lv0/r;J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v22

    .line 208
    iget-wide v12, v5, Lr0/d;->a:J

    .line 209
    .line 210
    move v3, v8

    .line 211
    move-wide/from16 v26, v9

    .line 212
    .line 213
    iget-wide v8, v5, Lr0/d;->c:J

    .line 214
    .line 215
    move-object/from16 v19, v15

    .line 216
    .line 217
    move-wide/from16 v20, v12

    .line 218
    .line 219
    move-wide/from16 v24, v8

    .line 220
    .line 221
    invoke-direct/range {v19 .. v25}, Lr0/d;-><init>(JJJ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_e8

    .line 228
    :cond_e3
    move v3, v8

    .line 229
    move-wide/from16 v26, v9

    .line 230
    .line 231
    move-object/from16 v17, v15

    .line 232
    .line 233
    :goto_e8
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    move v8, v3

    .line 236
    move-object/from16 v15, v17

    .line 237
    .line 238
    move/from16 v5, v18

    .line 239
    .line 240
    move-wide/from16 v9, v26

    .line 241
    .line 242
    move-wide/from16 v12, v39

    .line 243
    .line 244
    move-object/from16 v3, p3

    .line 245
    .line 246
    goto :goto_ac

    .line 247
    :cond_f6
    move v3, v8

    .line 248
    move-wide/from16 v26, v9

    .line 249
    .line 250
    move-wide/from16 v39, v12

    .line 251
    .line 252
    iget-object v4, v0, Lr0/g;->e:Lx0/Y;

    .line 253
    .line 254
    invoke-static {v4}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v2, v6, v7}, Lx0/Y;->c1(Lv0/r;J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v28

    .line 261
    iget-object v4, v0, Lr0/g;->e:Lx0/Y;

    .line 262
    .line 263
    invoke-static {v4}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-wide/from16 v5, v26

    .line 267
    .line 268
    invoke-virtual {v4, v2, v5, v6}, Lx0/Y;->c1(Lv0/r;J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v22

    .line 272
    new-instance v4, Lr0/r;

    .line 273
    .line 274
    move-object/from16 v17, v4

    .line 275
    .line 276
    iget-wide v5, v14, Lr0/r;->j:J

    .line 277
    .line 278
    move-wide/from16 v33, v5

    .line 279
    .line 280
    iget-wide v5, v14, Lr0/r;->l:J

    .line 281
    .line 282
    move-wide/from16 v35, v5

    .line 283
    .line 284
    iget-wide v5, v14, Lr0/r;->a:J

    .line 285
    .line 286
    move-wide/from16 v18, v5

    .line 287
    .line 288
    iget-wide v5, v14, Lr0/r;->b:J

    .line 289
    .line 290
    move-wide/from16 v20, v5

    .line 291
    .line 292
    iget-boolean v5, v14, Lr0/r;->d:Z

    .line 293
    .line 294
    move/from16 v24, v5

    .line 295
    .line 296
    iget v5, v14, Lr0/r;->e:F

    .line 297
    .line 298
    move/from16 v25, v5

    .line 299
    .line 300
    iget-wide v5, v14, Lr0/r;->f:J

    .line 301
    .line 302
    move-wide/from16 v26, v5

    .line 303
    .line 304
    iget-boolean v5, v14, Lr0/r;->h:Z

    .line 305
    .line 306
    move/from16 v30, v5

    .line 307
    .line 308
    iget v5, v14, Lr0/r;->i:I

    .line 309
    .line 310
    move/from16 v31, v5

    .line 311
    .line 312
    move-object/from16 v32, v11

    .line 313
    .line 314
    invoke-direct/range {v17 .. v36}, Lr0/r;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 315
    .line 316
    .line 317
    iget-object v5, v14, Lr0/r;->m:Lr0/c;

    .line 318
    .line 319
    iput-object v5, v4, Lr0/r;->m:Lr0/c;

    .line 320
    .line 321
    move-object/from16 v5, v16

    .line 322
    .line 323
    move-wide/from16 v6, v39

    .line 324
    .line 325
    invoke-virtual {v5, v6, v7, v4}, Lj/p;->f(JLjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_14d

    .line 329
    :cond_148
    move/from16 v38, v4

    .line 330
    .line 331
    move/from16 v37, v5

    .line 332
    .line 333
    move v3, v8

    .line 334
    :goto_14d
    add-int/lit8 v8, v3, 0x1

    .line 335
    .line 336
    move-object/from16 v3, p3

    .line 337
    .line 338
    move/from16 v5, v37

    .line 339
    .line 340
    move/from16 v4, v38

    .line 341
    .line 342
    const/4 v7, 0x1

    .line 343
    goto/16 :goto_64

    .line 344
    .line 345
    :cond_158
    move/from16 v38, v4

    .line 346
    .line 347
    move-object v5, v10

    .line 348
    invoke-virtual {v5}, Lj/p;->d()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_16b

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    iput v2, v11, LQ/m;->b:I

    .line 356
    .line 357
    iget-object v1, v0, Lp/b;->a:LN/d;

    .line 358
    .line 359
    invoke-virtual {v1}, LN/d;->g()V

    .line 360
    .line 361
    .line 362
    const/4 v2, 0x1

    .line 363
    return v2

    .line 364
    :cond_16b
    const/4 v2, 0x1

    .line 365
    iget v3, v11, LQ/m;->b:I

    .line 366
    .line 367
    sub-int/2addr v3, v2

    .line 368
    :goto_16f
    const/4 v2, -0x1

    .line 369
    if-ge v2, v3, :cond_184

    .line 370
    .line 371
    iget-object v2, v11, LQ/m;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, [J

    .line 374
    .line 375
    aget-wide v6, v2, v3

    .line 376
    .line 377
    invoke-virtual {v1, v6, v7}, Lj/p;->b(J)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_181

    .line 382
    .line 383
    invoke-virtual {v11, v3}, LQ/m;->g(I)V

    .line 384
    .line 385
    .line 386
    :cond_181
    add-int/lit8 v3, v3, -0x1

    .line 387
    .line 388
    goto :goto_16f

    .line 389
    :cond_184
    new-instance v1, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v5}, Lj/p;->g()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, Lj/p;->g()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    const/4 v3, 0x0

    .line 403
    :goto_192
    if-ge v3, v2, :cond_19e

    .line 404
    .line 405
    invoke-virtual {v5, v3}, Lj/p;->h(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    add-int/lit8 v3, v3, 0x1

    .line 413
    .line 414
    goto :goto_192

    .line 415
    :cond_19e
    new-instance v2, Lr0/h;

    .line 416
    .line 417
    move-object/from16 v3, p3

    .line 418
    .line 419
    invoke-direct {v2, v1, v3}, Lr0/h;-><init>(Ljava/util/List;LL1/e;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    const/4 v5, 0x0

    .line 427
    :goto_1aa
    if-ge v5, v4, :cond_1bf

    .line 428
    .line 429
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    move-object v7, v6

    .line 434
    check-cast v7, Lr0/r;

    .line 435
    .line 436
    iget-wide v7, v7, Lr0/r;->a:J

    .line 437
    .line 438
    invoke-virtual {v3, v7, v8}, LL1/e;->f(J)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_1bc

    .line 443
    .line 444
    goto :goto_1c0

    .line 445
    :cond_1bc
    add-int/lit8 v5, v5, 0x1

    .line 446
    .line 447
    goto :goto_1aa

    .line 448
    :cond_1bf
    const/4 v6, 0x0

    .line 449
    :goto_1c0
    check-cast v6, Lr0/r;

    .line 450
    .line 451
    const/4 v1, 0x3

    .line 452
    if-eqz v6, :cond_231

    .line 453
    .line 454
    iget-boolean v3, v6, Lr0/r;->d:Z

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    if-nez p4, :cond_1ce

    .line 458
    .line 459
    iput-boolean v4, v0, Lr0/g;->h:Z

    .line 460
    .line 461
    :cond_1cc
    const/4 v6, 0x1

    .line 462
    goto :goto_1e7

    .line 463
    :cond_1ce
    iget-boolean v5, v0, Lr0/g;->h:Z

    .line 464
    .line 465
    if-nez v5, :cond_1cc

    .line 466
    .line 467
    if-nez v3, :cond_1d8

    .line 468
    .line 469
    iget-boolean v5, v6, Lr0/r;->h:Z

    .line 470
    .line 471
    if-eqz v5, :cond_1cc

    .line 472
    .line 473
    :cond_1d8
    iget-object v5, v0, Lr0/g;->e:Lx0/Y;

    .line 474
    .line 475
    invoke-static {v5}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-wide v7, v5, Lv0/T;->j:J

    .line 479
    .line 480
    invoke-static {v6, v7, v8}, Lr0/p;->f(Lr0/r;J)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    const/4 v6, 0x1

    .line 485
    xor-int/2addr v5, v6

    .line 486
    iput-boolean v5, v0, Lr0/g;->h:Z

    .line 487
    .line 488
    :goto_1e7
    iget-boolean v5, v0, Lr0/g;->h:Z

    .line 489
    .line 490
    iget-boolean v7, v0, Lr0/g;->g:Z

    .line 491
    .line 492
    const/4 v8, 0x5

    .line 493
    const/4 v9, 0x4

    .line 494
    if-eq v5, v7, :cond_20f

    .line 495
    .line 496
    iget v5, v2, Lr0/h;->c:I

    .line 497
    .line 498
    invoke-static {v5, v1}, Lr0/p;->d(II)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-nez v5, :cond_207

    .line 503
    .line 504
    iget v5, v2, Lr0/h;->c:I

    .line 505
    .line 506
    invoke-static {v5, v9}, Lr0/p;->d(II)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-nez v5, :cond_207

    .line 511
    .line 512
    iget v5, v2, Lr0/h;->c:I

    .line 513
    .line 514
    invoke-static {v5, v8}, Lr0/p;->d(II)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_20f

    .line 519
    .line 520
    :cond_207
    iget-boolean v3, v0, Lr0/g;->h:Z

    .line 521
    .line 522
    if-eqz v3, :cond_20c

    .line 523
    .line 524
    move v8, v9

    .line 525
    :cond_20c
    iput v8, v2, Lr0/h;->c:I

    .line 526
    .line 527
    goto :goto_233

    .line 528
    :cond_20f
    iget v5, v2, Lr0/h;->c:I

    .line 529
    .line 530
    invoke-static {v5, v9}, Lr0/p;->d(II)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_222

    .line 535
    .line 536
    iget-boolean v5, v0, Lr0/g;->g:Z

    .line 537
    .line 538
    if-eqz v5, :cond_222

    .line 539
    .line 540
    iget-boolean v5, v0, Lr0/g;->i:Z

    .line 541
    .line 542
    if-nez v5, :cond_222

    .line 543
    .line 544
    :goto_21f
    iput v1, v2, Lr0/h;->c:I

    .line 545
    .line 546
    goto :goto_233

    .line 547
    :cond_222
    iget v5, v2, Lr0/h;->c:I

    .line 548
    .line 549
    invoke-static {v5, v8}, Lr0/p;->d(II)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-eqz v5, :cond_233

    .line 554
    .line 555
    iget-boolean v5, v0, Lr0/g;->h:Z

    .line 556
    .line 557
    if-eqz v5, :cond_233

    .line 558
    .line 559
    if-eqz v3, :cond_233

    .line 560
    .line 561
    goto :goto_21f

    .line 562
    :cond_231
    const/4 v4, 0x0

    .line 563
    const/4 v6, 0x1

    .line 564
    :cond_233
    :goto_233
    if-nez v38, :cond_273

    .line 565
    .line 566
    iget v3, v2, Lr0/h;->c:I

    .line 567
    .line 568
    invoke-static {v3, v1}, Lr0/p;->d(II)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_273

    .line 573
    .line 574
    iget-object v1, v0, Lr0/g;->f:Lr0/h;

    .line 575
    .line 576
    if-eqz v1, :cond_273

    .line 577
    .line 578
    iget-object v1, v1, Lr0/h;->a:Ljava/util/List;

    .line 579
    .line 580
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    iget-object v5, v2, Lr0/h;->a:Ljava/util/List;

    .line 585
    .line 586
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-eq v3, v7, :cond_250

    .line 591
    .line 592
    goto :goto_273

    .line 593
    :cond_250
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    move v7, v4

    .line 598
    :goto_255
    if-ge v7, v3, :cond_271

    .line 599
    .line 600
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    check-cast v8, Lr0/r;

    .line 605
    .line 606
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    check-cast v9, Lr0/r;

    .line 611
    .line 612
    iget-wide v10, v8, Lr0/r;->c:J

    .line 613
    .line 614
    iget-wide v8, v9, Lr0/r;->c:J

    .line 615
    .line 616
    invoke-static {v10, v11, v8, v9}, Le0/c;->b(JJ)Z

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    if-nez v8, :cond_26e

    .line 621
    .line 622
    goto :goto_273

    .line 623
    :cond_26e
    add-int/lit8 v7, v7, 0x1

    .line 624
    .line 625
    goto :goto_255

    .line 626
    :cond_271
    move v7, v4

    .line 627
    goto :goto_274

    .line 628
    :cond_273
    :goto_273
    move v7, v6

    .line 629
    :goto_274
    iput-object v2, v0, Lr0/g;->f:Lr0/h;

    .line 630
    .line 631
    return v7
.end method

.method public final c(LL1/e;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Lp/b;->c(LL1/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr0/g;->f:Lr0/h;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-boolean v1, p0, Lr0/g;->h:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lr0/g;->g:Z

    .line 12
    .line 13
    iget-object v1, v0, Lr0/h;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_14
    if-ge v4, v2, :cond_4f

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lr0/r;

    .line 28
    .line 29
    iget-boolean v6, v5, Lr0/r;->d:Z

    .line 30
    .line 31
    xor-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    iget-wide v7, v5, Lr0/r;->a:J

    .line 34
    .line 35
    invoke-virtual {p1, v7, v8}, LL1/e;->f(J)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    xor-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    iget-boolean v9, p0, Lr0/g;->h:Z

    .line 42
    .line 43
    xor-int/lit8 v9, v9, 0x1

    .line 44
    .line 45
    if-eqz v6, :cond_30

    .line 46
    .line 47
    if-nez v5, :cond_34

    .line 48
    .line 49
    :cond_30
    if-eqz v6, :cond_4c

    .line 50
    .line 51
    if-eqz v9, :cond_4c

    .line 52
    .line 53
    :cond_34
    iget-object v5, p0, Lr0/g;->c:LQ/m;

    .line 54
    .line 55
    iget v6, v5, LQ/m;->b:I

    .line 56
    .line 57
    move v9, v3

    .line 58
    :goto_39
    if-ge v9, v6, :cond_4c

    .line 59
    .line 60
    iget-object v10, v5, LQ/m;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, [J

    .line 63
    .line 64
    aget-wide v11, v10, v9

    .line 65
    .line 66
    cmp-long v10, v7, v11

    .line 67
    .line 68
    if-nez v10, :cond_49

    .line 69
    .line 70
    invoke-virtual {v5, v9}, LQ/m;->g(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_39

    .line 77
    :cond_4c
    :goto_4c
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_14

    .line 80
    :cond_4f
    iput-boolean v3, p0, Lr0/g;->h:Z

    .line 81
    .line 82
    iget p1, v0, Lr0/h;->c:I

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-static {p1, v0}, Lr0/p;->d(II)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, p0, Lr0/g;->i:Z

    .line 90
    .line 91
    return-void
.end method

.method public final f()V
    .registers 10

    .line 1
    iget-object v0, p0, Lp/b;->a:LN/d;

    .line 2
    .line 3
    iget v1, v0, LN/d;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lez v1, :cond_15

    .line 8
    .line 9
    iget-object v0, v0, LN/d;->h:[Ljava/lang/Object;

    .line 10
    .line 11
    move v4, v3

    .line 12
    :cond_b
    aget-object v5, v0, v4

    .line 13
    .line 14
    check-cast v5, Lr0/g;

    .line 15
    .line 16
    invoke-virtual {v5}, Lr0/g;->f()V

    .line 17
    .line 18
    .line 19
    add-int/2addr v4, v2

    .line 20
    if-lt v4, v1, :cond_b

    .line 21
    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lr0/g;->b:LY/p;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    :goto_19
    if-eqz v1, :cond_60

    .line 27
    .line 28
    instance-of v5, v1, Lx0/j0;

    .line 29
    .line 30
    if-eqz v5, :cond_25

    .line 31
    .line 32
    check-cast v1, Lx0/j0;

    .line 33
    .line 34
    invoke-interface {v1}, Lx0/j0;->b0()V

    .line 35
    .line 36
    .line 37
    goto :goto_5b

    .line 38
    :cond_25
    iget v5, v1, LY/p;->j:I

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    and-int/2addr v5, v6

    .line 43
    if-eqz v5, :cond_5b

    .line 44
    .line 45
    instance-of v5, v1, Lx0/n;

    .line 46
    .line 47
    if-eqz v5, :cond_5b

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Lx0/n;

    .line 51
    .line 52
    iget-object v5, v5, Lx0/n;->v:LY/p;

    .line 53
    .line 54
    move v7, v3

    .line 55
    :goto_36
    if-eqz v5, :cond_58

    .line 56
    .line 57
    iget v8, v5, LY/p;->j:I

    .line 58
    .line 59
    and-int/2addr v8, v6

    .line 60
    if-eqz v8, :cond_55

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    if-ne v7, v2, :cond_43

    .line 65
    .line 66
    move-object v1, v5

    .line 67
    goto :goto_55

    .line 68
    :cond_43
    if-nez v4, :cond_4c

    .line 69
    .line 70
    new-instance v4, LN/d;

    .line 71
    .line 72
    new-array v8, v6, [LY/p;

    .line 73
    .line 74
    invoke-direct {v4, v8}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    if-eqz v1, :cond_52

    .line 78
    .line 79
    invoke-virtual {v4, v1}, LN/d;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_52
    invoke-virtual {v4, v5}, LN/d;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    iget-object v5, v5, LY/p;->m:LY/p;

    .line 87
    .line 88
    goto :goto_36

    .line 89
    :cond_58
    if-ne v7, v2, :cond_5b

    .line 90
    .line 91
    goto :goto_19

    .line 92
    :cond_5b
    :goto_5b
    invoke-static {v4}, Lx0/f;->f(LN/d;)LY/p;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_19

    .line 97
    :cond_60
    return-void
.end method

.method public final g(LL1/e;)Z
    .registers 16

    .line 1
    iget-object v0, p0, Lr0/g;->d:Lj/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/p;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_83

    .line 12
    .line 13
    :cond_c
    iget-object v1, p0, Lr0/g;->b:LY/p;

    .line 14
    .line 15
    iget-boolean v4, v1, LY/p;->t:Z

    .line 16
    .line 17
    if-nez v4, :cond_14

    .line 18
    .line 19
    goto/16 :goto_83

    .line 20
    .line 21
    :cond_14
    iget-object v4, p0, Lr0/g;->f:Lr0/h;

    .line 22
    .line 23
    invoke-static {v4}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lr0/g;->e:Lx0/Y;

    .line 27
    .line 28
    invoke-static {v5}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v5, v5, Lv0/T;->j:J

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    :goto_22
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_6c

    .line 37
    .line 38
    instance-of v10, v7, Lx0/j0;

    .line 39
    .line 40
    if-eqz v10, :cond_31

    .line 41
    .line 42
    check-cast v7, Lx0/j0;

    .line 43
    .line 44
    sget-object v9, Lr0/i;->j:Lr0/i;

    .line 45
    .line 46
    invoke-interface {v7, v4, v9, v5, v6}, Lx0/j0;->n0(Lr0/h;Lr0/i;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_67

    .line 50
    :cond_31
    iget v10, v7, LY/p;->j:I

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    and-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_67

    .line 56
    .line 57
    instance-of v10, v7, Lx0/n;

    .line 58
    .line 59
    if-eqz v10, :cond_67

    .line 60
    .line 61
    move-object v10, v7

    .line 62
    check-cast v10, Lx0/n;

    .line 63
    .line 64
    iget-object v10, v10, Lx0/n;->v:LY/p;

    .line 65
    .line 66
    move v12, v3

    .line 67
    :goto_42
    if-eqz v10, :cond_64

    .line 68
    .line 69
    iget v13, v10, LY/p;->j:I

    .line 70
    .line 71
    and-int/2addr v13, v11

    .line 72
    if-eqz v13, :cond_61

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    if-ne v12, v9, :cond_4f

    .line 77
    .line 78
    move-object v7, v10

    .line 79
    goto :goto_61

    .line 80
    :cond_4f
    if-nez v8, :cond_58

    .line 81
    .line 82
    new-instance v8, LN/d;

    .line 83
    .line 84
    new-array v13, v11, [LY/p;

    .line 85
    .line 86
    invoke-direct {v8, v13}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    if-eqz v7, :cond_5e

    .line 90
    .line 91
    invoke-virtual {v8, v7}, LN/d;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v2

    .line 95
    :cond_5e
    invoke-virtual {v8, v10}, LN/d;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    iget-object v10, v10, LY/p;->m:LY/p;

    .line 99
    .line 100
    goto :goto_42

    .line 101
    :cond_64
    if-ne v12, v9, :cond_67

    .line 102
    .line 103
    goto :goto_22

    .line 104
    :cond_67
    :goto_67
    invoke-static {v8}, Lx0/f;->f(LN/d;)LY/p;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_22

    .line 109
    :cond_6c
    iget-boolean v1, v1, LY/p;->t:Z

    .line 110
    .line 111
    if-eqz v1, :cond_82

    .line 112
    .line 113
    iget-object v1, p0, Lp/b;->a:LN/d;

    .line 114
    .line 115
    iget v4, v1, LN/d;->j:I

    .line 116
    .line 117
    if-lez v4, :cond_82

    .line 118
    .line 119
    iget-object v1, v1, LN/d;->h:[Ljava/lang/Object;

    .line 120
    .line 121
    :cond_78
    aget-object v5, v1, v3

    .line 122
    .line 123
    check-cast v5, Lr0/g;

    .line 124
    .line 125
    invoke-virtual {v5, p1}, Lr0/g;->g(LL1/e;)Z

    .line 126
    .line 127
    .line 128
    add-int/2addr v3, v9

    .line 129
    if-lt v3, v4, :cond_78

    .line 130
    .line 131
    :cond_82
    move v3, v9

    .line 132
    :goto_83
    invoke-virtual {p0, p1}, Lr0/g;->c(LL1/e;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lj/p;->a()V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lr0/g;->e:Lx0/Y;

    .line 139
    .line 140
    return v3
.end method

.method public final h(LL1/e;Z)Z
    .registers 16

    .line 1
    iget-object v0, p0, Lr0/g;->d:Lj/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/p;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_d5

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lr0/g;->b:LY/p;

    .line 13
    .line 14
    iget-boolean v2, v0, LY/p;->t:Z

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    goto/16 :goto_d5

    .line 19
    .line 20
    :cond_13
    iget-object v2, p0, Lr0/g;->f:Lr0/h;

    .line 21
    .line 22
    invoke-static {v2}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lr0/g;->e:Lx0/Y;

    .line 26
    .line 27
    invoke-static {v3}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, v3, Lv0/T;->j:J

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v6, v0

    .line 34
    move-object v7, v5

    .line 35
    :goto_22
    const/4 v8, 0x1

    .line 36
    const/16 v9, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_6c

    .line 39
    .line 40
    instance-of v10, v6, Lx0/j0;

    .line 41
    .line 42
    if-eqz v10, :cond_33

    .line 43
    .line 44
    check-cast v6, Lx0/j0;

    .line 45
    .line 46
    sget-object v8, Lr0/i;->h:Lr0/i;

    .line 47
    .line 48
    invoke-interface {v6, v2, v8, v3, v4}, Lx0/j0;->n0(Lr0/h;Lr0/i;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_67

    .line 52
    :cond_33
    iget v10, v6, LY/p;->j:I

    .line 53
    .line 54
    and-int/2addr v10, v9

    .line 55
    if-eqz v10, :cond_67

    .line 56
    .line 57
    instance-of v10, v6, Lx0/n;

    .line 58
    .line 59
    if-eqz v10, :cond_67

    .line 60
    .line 61
    move-object v10, v6

    .line 62
    check-cast v10, Lx0/n;

    .line 63
    .line 64
    iget-object v10, v10, Lx0/n;->v:LY/p;

    .line 65
    .line 66
    move v11, v1

    .line 67
    :goto_42
    if-eqz v10, :cond_64

    .line 68
    .line 69
    iget v12, v10, LY/p;->j:I

    .line 70
    .line 71
    and-int/2addr v12, v9

    .line 72
    if-eqz v12, :cond_61

    .line 73
    .line 74
    add-int/lit8 v11, v11, 0x1

    .line 75
    .line 76
    if-ne v11, v8, :cond_4f

    .line 77
    .line 78
    move-object v6, v10

    .line 79
    goto :goto_61

    .line 80
    :cond_4f
    if-nez v7, :cond_58

    .line 81
    .line 82
    new-instance v7, LN/d;

    .line 83
    .line 84
    new-array v12, v9, [LY/p;

    .line 85
    .line 86
    invoke-direct {v7, v12}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    if-eqz v6, :cond_5e

    .line 90
    .line 91
    invoke-virtual {v7, v6}, LN/d;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v6, v5

    .line 95
    :cond_5e
    invoke-virtual {v7, v10}, LN/d;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    iget-object v10, v10, LY/p;->m:LY/p;

    .line 99
    .line 100
    goto :goto_42

    .line 101
    :cond_64
    if-ne v11, v8, :cond_67

    .line 102
    .line 103
    goto :goto_22

    .line 104
    :cond_67
    :goto_67
    invoke-static {v7}, Lx0/f;->f(LN/d;)LY/p;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_22

    .line 109
    :cond_6c
    iget-boolean v6, v0, LY/p;->t:Z

    .line 110
    .line 111
    if-eqz v6, :cond_88

    .line 112
    .line 113
    iget-object v6, p0, Lp/b;->a:LN/d;

    .line 114
    .line 115
    iget v7, v6, LN/d;->j:I

    .line 116
    .line 117
    if-lez v7, :cond_88

    .line 118
    .line 119
    iget-object v6, v6, LN/d;->h:[Ljava/lang/Object;

    .line 120
    .line 121
    move v10, v1

    .line 122
    :cond_79
    aget-object v11, v6, v10

    .line 123
    .line 124
    check-cast v11, Lr0/g;

    .line 125
    .line 126
    iget-object v12, p0, Lr0/g;->e:Lx0/Y;

    .line 127
    .line 128
    invoke-static {v12}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, p1, p2}, Lr0/g;->h(LL1/e;Z)Z

    .line 132
    .line 133
    .line 134
    add-int/2addr v10, v8

    .line 135
    if-lt v10, v7, :cond_79

    .line 136
    .line 137
    :cond_88
    iget-boolean p1, v0, LY/p;->t:Z

    .line 138
    .line 139
    if-eqz p1, :cond_d4

    .line 140
    .line 141
    move-object p1, v5

    .line 142
    :goto_8d
    if-eqz v0, :cond_d4

    .line 143
    .line 144
    instance-of p2, v0, Lx0/j0;

    .line 145
    .line 146
    if-eqz p2, :cond_9b

    .line 147
    .line 148
    check-cast v0, Lx0/j0;

    .line 149
    .line 150
    sget-object p2, Lr0/i;->i:Lr0/i;

    .line 151
    .line 152
    invoke-interface {v0, v2, p2, v3, v4}, Lx0/j0;->n0(Lr0/h;Lr0/i;J)V

    .line 153
    .line 154
    .line 155
    goto :goto_cf

    .line 156
    :cond_9b
    iget p2, v0, LY/p;->j:I

    .line 157
    .line 158
    and-int/2addr p2, v9

    .line 159
    if-eqz p2, :cond_cf

    .line 160
    .line 161
    instance-of p2, v0, Lx0/n;

    .line 162
    .line 163
    if-eqz p2, :cond_cf

    .line 164
    .line 165
    move-object p2, v0

    .line 166
    check-cast p2, Lx0/n;

    .line 167
    .line 168
    iget-object p2, p2, Lx0/n;->v:LY/p;

    .line 169
    .line 170
    move v6, v1

    .line 171
    :goto_aa
    if-eqz p2, :cond_cc

    .line 172
    .line 173
    iget v7, p2, LY/p;->j:I

    .line 174
    .line 175
    and-int/2addr v7, v9

    .line 176
    if-eqz v7, :cond_c9

    .line 177
    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    if-ne v6, v8, :cond_b7

    .line 181
    .line 182
    move-object v0, p2

    .line 183
    goto :goto_c9

    .line 184
    :cond_b7
    if-nez p1, :cond_c0

    .line 185
    .line 186
    new-instance p1, LN/d;

    .line 187
    .line 188
    new-array v7, v9, [LY/p;

    .line 189
    .line 190
    invoke-direct {p1, v7}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    if-eqz v0, :cond_c6

    .line 194
    .line 195
    invoke-virtual {p1, v0}, LN/d;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v5

    .line 199
    :cond_c6
    invoke-virtual {p1, p2}, LN/d;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    iget-object p2, p2, LY/p;->m:LY/p;

    .line 203
    .line 204
    goto :goto_aa

    .line 205
    :cond_cc
    if-ne v6, v8, :cond_cf

    .line 206
    .line 207
    goto :goto_8d

    .line 208
    :cond_cf
    :goto_cf
    invoke-static {p1}, Lx0/f;->f(LN/d;)LY/p;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_8d

    .line 213
    :cond_d4
    move v1, v8

    .line 214
    :goto_d5
    return v1
.end method

.method public final i(JLj/B;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lr0/g;->c:LQ/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LQ/m;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_53

    .line 10
    .line 11
    iget-object v1, p3, Lj/B;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v4, p3, Lj/B;->b:I

    .line 14
    .line 15
    move v5, v2

    .line 16
    :goto_f
    if-ge v5, v4, :cond_1d

    .line 17
    .line 18
    aget-object v6, v1, v5

    .line 19
    .line 20
    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    const/4 v5, -0x1

    .line 31
    :goto_1e
    if-ltz v5, :cond_22

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v1, v2

    .line 36
    :goto_23
    if-nez v1, :cond_53

    .line 37
    .line 38
    iget v1, v0, LQ/m;->b:I

    .line 39
    .line 40
    move v4, v2

    .line 41
    :goto_28
    if-ge v4, v1, :cond_3b

    .line 42
    .line 43
    iget-object v5, v0, LQ/m;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, [J

    .line 46
    .line 47
    aget-wide v6, v5, v4

    .line 48
    .line 49
    cmp-long v5, p1, v6

    .line 50
    .line 51
    if-nez v5, :cond_38

    .line 52
    .line 53
    invoke-virtual {v0, v4}, LQ/m;->g(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_28

    .line 60
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lr0/g;->d:Lj/p;

    .line 61
    .line 62
    iget-object v1, v0, Lj/p;->i:[J

    .line 63
    .line 64
    iget v4, v0, Lj/p;->k:I

    .line 65
    .line 66
    invoke-static {v1, v4, p1, p2}, Lk/a;->b([JIJ)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ltz v1, :cond_53

    .line 71
    .line 72
    iget-object v4, v0, Lj/p;->j:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v5, v4, v1

    .line 75
    .line 76
    sget-object v6, Lj/q;->a:Ljava/lang/Object;

    .line 77
    .line 78
    if-eq v5, v6, :cond_53

    .line 79
    .line 80
    aput-object v6, v4, v1

    .line 81
    .line 82
    iput-boolean v3, v0, Lj/p;->h:Z

    .line 83
    .line 84
    :cond_53
    iget-object v0, p0, Lp/b;->a:LN/d;

    .line 85
    .line 86
    iget v1, v0, LN/d;->j:I

    .line 87
    .line 88
    if-lez v1, :cond_65

    .line 89
    .line 90
    iget-object v0, v0, LN/d;->h:[Ljava/lang/Object;

    .line 91
    .line 92
    :cond_5b
    aget-object v4, v0, v2

    .line 93
    .line 94
    check-cast v4, Lr0/g;

    .line 95
    .line 96
    invoke-virtual {v4, p1, p2, p3}, Lr0/g;->i(JLj/B;)V

    .line 97
    .line 98
    .line 99
    add-int/2addr v2, v3

    .line 100
    if-lt v2, v1, :cond_5b

    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(pointerInputFilter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr0/g;->b:LY/p;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/b;->a:LN/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lr0/g;->c:LQ/m;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
