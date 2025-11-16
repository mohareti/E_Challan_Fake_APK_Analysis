.class public final LI/A;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lu2/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 1
    iput p7, p0, LI/A;->i:I

    iput-object p1, p0, LI/A;->j:Ljava/lang/Object;

    iput-object p2, p0, LI/A;->k:Ljava/lang/Object;

    iput-object p3, p0, LI/A;->l:Ljava/lang/Object;

    iput-object p4, p0, LI/A;->m:Ljava/lang/Object;

    iput-object p5, p0, LI/A;->n:Ljava/lang/Object;

    iput-object p6, p0, LI/A;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lg2/z;->a:Lg2/z;

    .line 5
    .line 6
    iget-object v3, v0, LI/A;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LI/A;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LI/A;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LI/A;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, LI/A;->k:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, LI/A;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iget v10, v0, LI/A;->i:I

    .line 20
    .line 21
    packed-switch v10, :pswitch_data_2bc

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lv0/S;

    .line 27
    .line 28
    check-cast v9, [Lv0/T;

    .line 29
    .line 30
    array-length v10, v9

    .line 31
    move v11, v8

    .line 32
    :goto_1f
    if-ge v8, v10, :cond_59

    .line 33
    .line 34
    aget-object v12, v9, v8

    .line 35
    .line 36
    add-int/lit8 v18, v11, 0x1

    .line 37
    .line 38
    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 39
    .line 40
    invoke-static {v12, v13}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v13, v7

    .line 44
    check-cast v13, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    move-object v13, v11

    .line 51
    check-cast v13, Lv0/G;

    .line 52
    .line 53
    move-object v11, v6

    .line 54
    check-cast v11, Lv0/J;

    .line 55
    .line 56
    invoke-interface {v11}, Lv0/o;->getLayoutDirection()LU0/k;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    move-object v11, v5

    .line 61
    check-cast v11, Lv2/r;

    .line 62
    .line 63
    iget v15, v11, Lv2/r;->h:I

    .line 64
    .line 65
    move-object v11, v4

    .line 66
    check-cast v11, Lv2/r;

    .line 67
    .line 68
    iget v11, v11, Lv2/r;->h:I

    .line 69
    .line 70
    move-object v0, v3

    .line 71
    check-cast v0, Ls/r;

    .line 72
    .line 73
    iget-object v0, v0, Ls/r;->a:LY/d;

    .line 74
    .line 75
    move/from16 v16, v11

    .line 76
    .line 77
    move-object v11, v1

    .line 78
    move-object/from16 v17, v0

    .line 79
    .line 80
    invoke-static/range {v11 .. v17}, Ls/p;->b(Lv0/S;Lv0/T;Lv0/G;LU0/k;IILY/d;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    move/from16 v11, v18

    .line 88
    .line 89
    goto :goto_1f

    .line 90
    :cond_59
    return-object v2

    .line 91
    :pswitch_5a
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, LG0/H;

    .line 94
    .line 95
    const-string v1, "it"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lv2/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "fontSize-"

    .line 101
    .line 102
    const v10, 0x3fb33333    # 1.4f

    .line 103
    .line 104
    .line 105
    check-cast v4, LL/i0;

    .line 106
    .line 107
    check-cast v6, LS1/e;

    .line 108
    .line 109
    check-cast v3, LL/d0;

    .line 110
    .line 111
    check-cast v5, LL/j0;

    .line 112
    .line 113
    check-cast v9, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v9, :cond_8b

    .line 116
    .line 117
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v6, v11, v8}, LS1/e;->a(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-lez v8, :cond_8b

    .line 126
    .line 127
    invoke-virtual {v5, v8}, LL/j0;->i(I)V

    .line 128
    .line 129
    .line 130
    int-to-float v8, v8

    .line 131
    mul-float/2addr v8, v10

    .line 132
    invoke-virtual {v4, v8}, LL/i0;->i(F)V

    .line 133
    .line 134
    .line 135
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-interface {v3, v8}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-virtual {v0}, LG0/H;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_d5

    .line 145
    .line 146
    invoke-interface {v3}, LL/b1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_d5

    .line 157
    .line 158
    invoke-virtual {v5}, LL/j0;->h()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    check-cast v7, LA2/b;

    .line 167
    .line 168
    iget v1, v7, LA2/b;->j:I

    .line 169
    .line 170
    sub-int/2addr v0, v1

    .line 171
    int-to-float v1, v0

    .line 172
    invoke-static {v7}, Lh2/l;->i1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    int-to-float v6, v6

    .line 183
    cmpg-float v6, v1, v6

    .line 184
    .line 185
    if-gtz v6, :cond_cd

    .line 186
    .line 187
    invoke-static {v7}, Lh2/l;->i1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v5, v0}, LL/j0;->i(I)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-interface {v3, v0}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_eb

    .line 206
    :cond_cd
    invoke-virtual {v5, v0}, LL/j0;->i(I)V

    .line 207
    .line 208
    .line 209
    mul-float/2addr v1, v10

    .line 210
    invoke-virtual {v4, v1}, LL/i0;->i(F)V

    .line 211
    .line 212
    .line 213
    goto :goto_eb

    .line 214
    :cond_d5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-interface {v3, v0}, LL/d0;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    if-eqz v9, :cond_eb

    .line 220
    .line 221
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v5}, LL/j0;->h()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v6, v0, v1}, LS1/e;->c(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    :goto_eb
    return-object v2

    .line 237
    :pswitch_ec
    move-object/from16 v0, p1

    .line 238
    .line 239
    check-cast v0, LE0/j;

    .line 240
    .line 241
    new-instance v10, LI/H1;

    .line 242
    .line 243
    check-cast v4, Lu2/a;

    .line 244
    .line 245
    invoke-direct {v10, v4, v8}, LI/H1;-><init>(Lu2/a;I)V

    .line 246
    .line 247
    .line 248
    sget-object v4, LE0/s;->a:[LB2/d;

    .line 249
    .line 250
    sget-object v4, LE0/i;->t:LE0/t;

    .line 251
    .line 252
    new-instance v8, LE0/a;

    .line 253
    .line 254
    check-cast v7, Ljava/lang/String;

    .line 255
    .line 256
    invoke-direct {v8, v7, v10}, LE0/a;-><init>(Ljava/lang/String;Lg2/e;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v4, v8}, LE0/j;->b(LE0/t;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    check-cast v9, LI/C2;

    .line 263
    .line 264
    iget-object v4, v9, LI/C2;->c:LJ/t;

    .line 265
    .line 266
    iget-object v4, v4, LJ/t;->g:LL/m0;

    .line 267
    .line 268
    invoke-virtual {v4}, LL/m0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, LI/D2;

    .line 273
    .line 274
    sget-object v7, LI/D2;->j:LI/D2;

    .line 275
    .line 276
    check-cast v3, LG2/w;

    .line 277
    .line 278
    if-ne v4, v7, :cond_12b

    .line 279
    .line 280
    new-instance v4, LI/o0;

    .line 281
    .line 282
    check-cast v3, LL2/d;

    .line 283
    .line 284
    invoke-direct {v4, v9, v3, v9, v1}, LI/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    sget-object v1, LE0/i;->r:LE0/t;

    .line 288
    .line 289
    new-instance v3, LE0/a;

    .line 290
    .line 291
    check-cast v6, Ljava/lang/String;

    .line 292
    .line 293
    invoke-direct {v3, v6, v4}, LE0/a;-><init>(Ljava/lang/String;Lg2/e;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, v3}, LE0/j;->b(LE0/t;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_14c

    .line 300
    :cond_12b
    iget-object v4, v9, LI/C2;->c:LJ/t;

    .line 301
    .line 302
    invoke-virtual {v4}, LJ/t;->d()LJ/F;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-object v4, v4, LJ/F;->a:Ljava/util/Map;

    .line 307
    .line 308
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_14c

    .line 313
    .line 314
    new-instance v4, LC/s0;

    .line 315
    .line 316
    check-cast v3, LL2/d;

    .line 317
    .line 318
    invoke-direct {v4, v9, v1, v3}, LC/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object v1, LE0/i;->s:LE0/t;

    .line 322
    .line 323
    new-instance v3, LE0/a;

    .line 324
    .line 325
    check-cast v5, Ljava/lang/String;

    .line 326
    .line 327
    invoke-direct {v3, v5, v4}, LE0/a;-><init>(Ljava/lang/String;Lg2/e;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1, v3}, LE0/j;->b(LE0/t;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_14c
    :goto_14c
    return-object v2

    .line 334
    :pswitch_14d
    move-object/from16 v0, p1

    .line 335
    .line 336
    check-cast v0, Lh0/d;

    .line 337
    .line 338
    sget v10, LI/D;->c:F

    .line 339
    .line 340
    invoke-interface {v0, v10}, LU0/b;->V(F)F

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    float-to-double v10, v10

    .line 345
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v10

    .line 349
    double-to-float v10, v10

    .line 350
    check-cast v9, LL/b1;

    .line 351
    .line 352
    invoke-interface {v9}, LL/b1;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    check-cast v9, Lf0/v;

    .line 357
    .line 358
    iget-wide v14, v9, Lf0/v;->a:J

    .line 359
    .line 360
    check-cast v7, LL/b1;

    .line 361
    .line 362
    invoke-interface {v7}, LL/b1;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Lf0/v;

    .line 367
    .line 368
    iget-wide v11, v7, Lf0/v;->a:J

    .line 369
    .line 370
    sget v7, LI/D;->d:F

    .line 371
    .line 372
    invoke-interface {v0, v7}, LU0/b;->V(F)F

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    const/high16 v9, 0x40000000    # 2.0f

    .line 377
    .line 378
    div-float v9, v10, v9

    .line 379
    .line 380
    new-instance v20, Lh0/h;

    .line 381
    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    const/16 v17, 0x1e

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    move/from16 p1, v9

    .line 391
    .line 392
    move-wide v8, v11

    .line 393
    move-object/from16 v12, v20

    .line 394
    .line 395
    move v13, v10

    .line 396
    move-object/from16 v21, v2

    .line 397
    .line 398
    move-wide v1, v14

    .line 399
    move/from16 v14, v18

    .line 400
    .line 401
    move/from16 v15, v16

    .line 402
    .line 403
    move/from16 v16, v19

    .line 404
    .line 405
    invoke-direct/range {v12 .. v17}, Lh0/h;-><init>(FFIII)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v0}, Lh0/d;->f()J

    .line 409
    .line 410
    .line 411
    move-result-wide v12

    .line 412
    invoke-static {v12, v13}, Le0/f;->d(J)F

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    invoke-static {v1, v2, v8, v9}, Lf0/v;->c(JJ)Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    sget-object v18, Lh0/g;->a:Lh0/g;

    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    if-eqz v12, :cond_1c6

    .line 424
    .line 425
    invoke-static {v14, v14}, LS0/n;->g(FF)J

    .line 426
    .line 427
    .line 428
    move-result-wide v16

    .line 429
    invoke-static {v7, v7}, LS0/e;->L(FF)J

    .line 430
    .line 431
    .line 432
    move-result-wide v7

    .line 433
    const-wide/16 v12, 0x0

    .line 434
    .line 435
    const/16 v19, 0xe2

    .line 436
    .line 437
    move-object v9, v0

    .line 438
    move v14, v10

    .line 439
    move-wide v10, v1

    .line 440
    move v1, v14

    .line 441
    move v2, v15

    .line 442
    move-wide/from16 v14, v16

    .line 443
    .line 444
    move-wide/from16 v16, v7

    .line 445
    .line 446
    invoke-static/range {v9 .. v19}, Lh0/d;->w(Lh0/d;JJJJLh0/e;I)V

    .line 447
    .line 448
    .line 449
    move/from16 v29, v2

    .line 450
    .line 451
    move v2, v1

    .line 452
    move/from16 v1, v29

    .line 453
    .line 454
    goto :goto_20d

    .line 455
    :cond_1c6
    move v12, v15

    .line 456
    move v15, v10

    .line 457
    invoke-static {v15, v15}, LS0/n;->f(FF)J

    .line 458
    .line 459
    .line 460
    move-result-wide v16

    .line 461
    const/4 v10, 0x2

    .line 462
    int-to-float v10, v10

    .line 463
    mul-float/2addr v10, v15

    .line 464
    sub-float v10, v14, v10

    .line 465
    .line 466
    invoke-static {v10, v10}, LS0/n;->g(FF)J

    .line 467
    .line 468
    .line 469
    move-result-wide v22

    .line 470
    sub-float v10, v7, v15

    .line 471
    .line 472
    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    invoke-static {v10, v10}, LS0/e;->L(FF)J

    .line 477
    .line 478
    .line 479
    move-result-wide v24

    .line 480
    const/16 v19, 0xe0

    .line 481
    .line 482
    move-wide/from16 v26, v8

    .line 483
    .line 484
    move/from16 v8, p1

    .line 485
    .line 486
    move-object v9, v0

    .line 487
    move-wide v10, v1

    .line 488
    move v1, v12

    .line 489
    move-wide/from16 v12, v16

    .line 490
    .line 491
    move/from16 v28, v14

    .line 492
    .line 493
    move v2, v15

    .line 494
    move-wide/from16 v14, v22

    .line 495
    .line 496
    move-wide/from16 v16, v24

    .line 497
    .line 498
    invoke-static/range {v9 .. v19}, Lh0/d;->w(Lh0/d;JJJJLh0/e;I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v8, v8}, LS0/n;->f(FF)J

    .line 502
    .line 503
    .line 504
    move-result-wide v12

    .line 505
    sub-float v14, v28, v2

    .line 506
    .line 507
    invoke-static {v14, v14}, LS0/n;->g(FF)J

    .line 508
    .line 509
    .line 510
    move-result-wide v14

    .line 511
    sub-float/2addr v7, v8

    .line 512
    invoke-static {v7, v7}, LS0/e;->L(FF)J

    .line 513
    .line 514
    .line 515
    move-result-wide v16

    .line 516
    const/16 v19, 0xe0

    .line 517
    .line 518
    move-object v9, v0

    .line 519
    move-wide/from16 v10, v26

    .line 520
    .line 521
    move-object/from16 v18, v20

    .line 522
    .line 523
    invoke-static/range {v9 .. v19}, Lh0/d;->w(Lh0/d;JJJJLh0/e;I)V

    .line 524
    .line 525
    .line 526
    :goto_20d
    check-cast v6, LL/b1;

    .line 527
    .line 528
    invoke-interface {v6}, LL/b1;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    check-cast v6, Lf0/v;

    .line 533
    .line 534
    iget-wide v8, v6, Lf0/v;->a:J

    .line 535
    .line 536
    check-cast v5, LL/b1;

    .line 537
    .line 538
    invoke-interface {v5}, LL/b1;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, Ljava/lang/Number;

    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    check-cast v4, LL/b1;

    .line 549
    .line 550
    invoke-interface {v4}, LL/b1;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Ljava/lang/Number;

    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    new-instance v10, Lh0/h;

    .line 561
    .line 562
    const/4 v15, 0x2

    .line 563
    const/16 v17, 0x1a

    .line 564
    .line 565
    const/4 v14, 0x0

    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    move-object v12, v10

    .line 569
    move v13, v2

    .line 570
    invoke-direct/range {v12 .. v17}, Lh0/h;-><init>(FFIII)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v0}, Lh0/d;->f()J

    .line 574
    .line 575
    .line 576
    move-result-wide v6

    .line 577
    invoke-static {v6, v7}, Le0/f;->d(J)F

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    const v6, 0x3ecccccd    # 0.4f

    .line 582
    .line 583
    .line 584
    const/high16 v7, 0x3f000000    # 0.5f

    .line 585
    .line 586
    invoke-static {v6, v7, v4}, LS0/e;->v0(FFF)F

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    const v11, 0x3f333333    # 0.7f

    .line 591
    .line 592
    .line 593
    invoke-static {v11, v7, v4}, LS0/e;->v0(FFF)F

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    invoke-static {v7, v7, v4}, LS0/e;->v0(FFF)F

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    const v13, 0x3e99999a    # 0.3f

    .line 602
    .line 603
    .line 604
    invoke-static {v13, v7, v4}, LS0/e;->v0(FFF)F

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    check-cast v3, LI/w;

    .line 609
    .line 610
    iget-object v7, v3, LI/w;->a:Lf0/L;

    .line 611
    .line 612
    check-cast v7, Lf0/k;

    .line 613
    .line 614
    invoke-virtual {v7}, Lf0/k;->h()V

    .line 615
    .line 616
    .line 617
    const v7, 0x3e4ccccd    # 0.2f

    .line 618
    .line 619
    .line 620
    mul-float/2addr v7, v2

    .line 621
    mul-float/2addr v12, v2

    .line 622
    iget-object v13, v3, LI/w;->a:Lf0/L;

    .line 623
    .line 624
    move-object v14, v13

    .line 625
    check-cast v14, Lf0/k;

    .line 626
    .line 627
    invoke-virtual {v14, v7, v12}, Lf0/k;->f(FF)V

    .line 628
    .line 629
    .line 630
    mul-float/2addr v6, v2

    .line 631
    mul-float/2addr v11, v2

    .line 632
    invoke-virtual {v14, v6, v11}, Lf0/k;->e(FF)V

    .line 633
    .line 634
    .line 635
    const v6, 0x3f4ccccd    # 0.8f

    .line 636
    .line 637
    .line 638
    mul-float/2addr v6, v2

    .line 639
    mul-float/2addr v2, v4

    .line 640
    invoke-virtual {v14, v6, v2}, Lf0/k;->e(FF)V

    .line 641
    .line 642
    .line 643
    iget-object v2, v3, LI/w;->b:Lf0/l;

    .line 644
    .line 645
    if-eqz v13, :cond_29a

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    instance-of v4, v13, Lf0/k;

    .line 651
    .line 652
    if-eqz v4, :cond_292

    .line 653
    .line 654
    check-cast v13, Lf0/k;

    .line 655
    .line 656
    iget-object v4, v13, Lf0/k;->a:Landroid/graphics/Path;

    .line 657
    .line 658
    goto :goto_29b

    .line 659
    :cond_292
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 660
    .line 661
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 662
    .line 663
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :cond_29a
    const/4 v4, 0x0

    .line 668
    :goto_29b
    iget-object v6, v2, Lf0/l;->a:Landroid/graphics/PathMeasure;

    .line 669
    .line 670
    const/4 v7, 0x0

    .line 671
    invoke-virtual {v6, v4, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 672
    .line 673
    .line 674
    iget-object v4, v3, LI/w;->c:Lf0/L;

    .line 675
    .line 676
    move-object v6, v4

    .line 677
    check-cast v6, Lf0/k;

    .line 678
    .line 679
    invoke-virtual {v6}, Lf0/k;->h()V

    .line 680
    .line 681
    .line 682
    iget-object v6, v2, Lf0/l;->a:Landroid/graphics/PathMeasure;

    .line 683
    .line 684
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    mul-float/2addr v6, v5

    .line 689
    invoke-virtual {v2, v1, v6, v4}, Lf0/l;->a(FFLf0/L;)V

    .line 690
    .line 691
    .line 692
    iget-object v7, v3, LI/w;->c:Lf0/L;

    .line 693
    .line 694
    const/16 v11, 0x34

    .line 695
    .line 696
    move-object v6, v0

    .line 697
    invoke-static/range {v6 .. v11}, Lh0/d;->L(Lh0/d;Lf0/L;JLh0/h;I)V

    .line 698
    .line 699
    .line 700
    return-object v21

    .line 701
    :pswitch_data_2bc
    .packed-switch 0x0
        :pswitch_14d
        :pswitch_ec
        :pswitch_5a
    .end packed-switch
.end method
