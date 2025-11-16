.class public final Landroidx/compose/material/icons/filled/EmojiSymbolsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _emojiSymbols:Ll0/f;


# direct methods
.method public static final getEmojiSymbols(LD/b;)Ll0/f;
    .registers 40

    .line 1
    sget-object v10, Landroidx/compose/material/icons/filled/EmojiSymbolsKt;->_emojiSymbols:Ll0/f;

    .line 2
    .line 3
    if-eqz v10, :cond_5

    .line 4
    .line 5
    return-object v10

    .line 6
    :cond_5
    new-instance v10, Ll0/e;

    .line 7
    .line 8
    const/16 v19, 0x0

    .line 9
    .line 10
    const/16 v20, 0x0

    .line 11
    .line 12
    const-string v12, "Filled.EmojiSymbols"

    .line 13
    .line 14
    const/high16 v13, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v14, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v15, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v16, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const-wide/16 v17, 0x0

    .line 23
    .line 24
    const/16 v21, 0x60

    .line 25
    .line 26
    move-object v11, v10

    .line 27
    invoke-direct/range {v11 .. v21}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 28
    .line 29
    .line 30
    sget v11, Ll0/G;->a:I

    .line 31
    .line 32
    new-instance v14, Lf0/U;

    .line 33
    .line 34
    sget-wide v12, Lf0/v;->b:J

    .line 35
    .line 36
    invoke-direct {v14, v12, v13}, Lf0/U;-><init>(J)V

    .line 37
    .line 38
    .line 39
    new-instance v15, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v11, 0x20

    .line 42
    .line 43
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v11, Ll0/n;

    .line 47
    .line 48
    const/high16 v0, 0x40400000    # 3.0f

    .line 49
    .line 50
    const/high16 v6, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-direct {v11, v0, v6}, Ll0/n;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v11, Ll0/t;

    .line 59
    .line 60
    const/high16 v3, 0x41000000    # 8.0f

    .line 61
    .line 62
    invoke-direct {v11, v3}, Ll0/t;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v3, Ll0/z;

    .line 69
    .line 70
    invoke-direct {v3, v6}, Ll0/z;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const/high16 v3, -0x3f000000    # -8.0f

    .line 77
    .line 78
    invoke-static {v3, v15}, LE/b;->d(FLjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    sget-object v11, Ll0/j;->c:Ll0/j;

    .line 82
    .line 83
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/high16 v16, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/high16 v20, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    move-object v5, v11

    .line 93
    const/16 v4, 0x20

    .line 94
    .line 95
    move-object v11, v10

    .line 96
    move-wide v1, v12

    .line 97
    move-object v12, v15

    .line 98
    move/from16 v13, v21

    .line 99
    .line 100
    move/from16 v15, v16

    .line 101
    .line 102
    move/from16 v16, v20

    .line 103
    .line 104
    invoke-static/range {v11 .. v16}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 105
    .line 106
    .line 107
    new-instance v14, Lf0/U;

    .line 108
    .line 109
    invoke-direct {v14, v1, v2}, Lf0/U;-><init>(J)V

    .line 110
    .line 111
    .line 112
    const/high16 v11, 0x40c00000    # 6.0f

    .line 113
    .line 114
    const/high16 v15, 0x41300000    # 11.0f

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-static {v11, v15, v6, v13}, LB/f;->k(FFFF)LL/a1;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const/high16 v12, -0x3f800000    # -4.0f

    .line 122
    .line 123
    invoke-virtual {v11, v13, v12}, LL/a1;->j(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v0, v13}, LL/a1;->j(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v12, -0x40000000    # -2.0f

    .line 130
    .line 131
    invoke-virtual {v11, v13, v12}, LL/a1;->j(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v3, v13}, LL/a1;->j(FF)V

    .line 135
    .line 136
    .line 137
    invoke-static {v11, v13, v6, v0, v13}, LE/a;->C(LL/a1;FFFF)V

    .line 138
    .line 139
    .line 140
    iget-object v12, v11, LL/a1;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    const/high16 v3, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/high16 v20, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    move-object v11, v10

    .line 149
    const/high16 v7, -0x3f800000    # -4.0f

    .line 150
    .line 151
    move v8, v13

    .line 152
    move/from16 v13, v21

    .line 153
    .line 154
    move v9, v15

    .line 155
    move v15, v3

    .line 156
    move/from16 v16, v20

    .line 157
    .line 158
    invoke-static/range {v11 .. v16}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 159
    .line 160
    .line 161
    new-instance v14, Lf0/U;

    .line 162
    .line 163
    invoke-direct {v14, v1, v2}, Lf0/U;-><init>(J)V

    .line 164
    .line 165
    .line 166
    new-instance v12, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Ll0/n;

    .line 172
    .line 173
    const v11, 0x414676c9    # 12.404f

    .line 174
    .line 175
    .line 176
    const v13, 0x41a174bc    # 20.182f

    .line 177
    .line 178
    .line 179
    invoke-direct {v3, v11, v13}, Ll0/n;-><init>(FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v3, Ll0/u;

    .line 186
    .line 187
    const v11, 0x40f8e560    # 7.778f

    .line 188
    .line 189
    .line 190
    const v13, -0x3f071aa0    # -7.778f

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, v11, v13}, Ll0/u;-><init>(FF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    const v3, 0x3fb4fdf4    # 1.414f

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v3, v13, v11, v12}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    const/high16 v15, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/high16 v16, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    move-object v11, v10

    .line 214
    invoke-static/range {v11 .. v16}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 215
    .line 216
    .line 217
    new-instance v14, Lf0/U;

    .line 218
    .line 219
    invoke-direct {v14, v1, v2}, Lf0/U;-><init>(J)V

    .line 220
    .line 221
    .line 222
    new-instance v12, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Ll0/n;

    .line 228
    .line 229
    const/high16 v5, 0x41680000    # 14.5f

    .line 230
    .line 231
    invoke-direct {v3, v5, v5}, Ll0/n;-><init>(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v3, Ll0/v;

    .line 238
    .line 239
    const/high16 v5, -0x40400000    # -1.5f

    .line 240
    .line 241
    invoke-direct {v3, v5, v8}, Ll0/v;-><init>(FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-instance v3, Ll0/r;

    .line 248
    .line 249
    const/high16 v29, 0x40400000    # 3.0f

    .line 250
    .line 251
    const/16 v30, 0x0

    .line 252
    .line 253
    const/high16 v24, 0x3fc00000    # 1.5f

    .line 254
    .line 255
    const/high16 v25, 0x3fc00000    # 1.5f

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    const/16 v27, 0x1

    .line 260
    .line 261
    const/16 v28, 0x1

    .line 262
    .line 263
    move-object/from16 v23, v3

    .line 264
    .line 265
    invoke-direct/range {v23 .. v30}, Ll0/r;-><init>(FFFZZFF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v3, Ll0/r;

    .line 272
    .line 273
    const/high16 v37, -0x3fc00000    # -3.0f

    .line 274
    .line 275
    const/16 v38, 0x0

    .line 276
    .line 277
    const/high16 v32, 0x3fc00000    # 1.5f

    .line 278
    .line 279
    const/high16 v33, 0x3fc00000    # 1.5f

    .line 280
    .line 281
    const/16 v34, 0x0

    .line 282
    .line 283
    const/16 v35, 0x1

    .line 284
    .line 285
    const/16 v36, 0x1

    .line 286
    .line 287
    move-object/from16 v31, v3

    .line 288
    .line 289
    invoke-direct/range {v31 .. v38}, Ll0/r;-><init>(FFFZZFF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    const/high16 v15, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/high16 v16, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    move-object v11, v10

    .line 301
    invoke-static/range {v11 .. v16}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 302
    .line 303
    .line 304
    new-instance v14, Lf0/U;

    .line 305
    .line 306
    invoke-direct {v14, v1, v2}, Lf0/U;-><init>(J)V

    .line 307
    .line 308
    .line 309
    new-instance v12, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Ll0/n;

    .line 315
    .line 316
    const/high16 v4, 0x419c0000    # 19.5f

    .line 317
    .line 318
    invoke-direct {v3, v4, v4}, Ll0/n;-><init>(FF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    new-instance v3, Ll0/v;

    .line 325
    .line 326
    invoke-direct {v3, v5, v8}, Ll0/v;-><init>(FF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    new-instance v3, Ll0/r;

    .line 333
    .line 334
    const/high16 v29, 0x40400000    # 3.0f

    .line 335
    .line 336
    const/16 v30, 0x0

    .line 337
    .line 338
    const/high16 v24, 0x3fc00000    # 1.5f

    .line 339
    .line 340
    const/high16 v25, 0x3fc00000    # 1.5f

    .line 341
    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    const/16 v27, 0x1

    .line 345
    .line 346
    const/16 v28, 0x1

    .line 347
    .line 348
    move-object/from16 v23, v3

    .line 349
    .line 350
    invoke-direct/range {v23 .. v30}, Ll0/r;-><init>(FFFZZFF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-instance v3, Ll0/r;

    .line 357
    .line 358
    const/high16 v37, -0x3fc00000    # -3.0f

    .line 359
    .line 360
    const/16 v38, 0x0

    .line 361
    .line 362
    const/high16 v32, 0x3fc00000    # 1.5f

    .line 363
    .line 364
    const/high16 v33, 0x3fc00000    # 1.5f

    .line 365
    .line 366
    const/16 v34, 0x0

    .line 367
    .line 368
    const/16 v35, 0x1

    .line 369
    .line 370
    const/16 v36, 0x1

    .line 371
    .line 372
    move-object/from16 v31, v3

    .line 373
    .line 374
    invoke-direct/range {v31 .. v38}, Ll0/r;-><init>(FFFZZFF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    const/high16 v15, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/high16 v16, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    move-object v11, v10

    .line 386
    invoke-static/range {v11 .. v16}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 387
    .line 388
    .line 389
    new-instance v14, Lf0/U;

    .line 390
    .line 391
    invoke-direct {v14, v1, v2}, Lf0/U;-><init>(J)V

    .line 392
    .line 393
    .line 394
    const/high16 v3, 0x41780000    # 15.5f

    .line 395
    .line 396
    invoke-static {v3, v9}, LE/a;->a(FF)LL/a1;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const/high16 v26, 0x40200000    # 2.5f

    .line 401
    .line 402
    const v27, -0x4070a3d7    # -1.12f

    .line 403
    .line 404
    .line 405
    const v24, 0x3fb0a3d7    # 1.38f

    .line 406
    .line 407
    .line 408
    const/16 v25, 0x0

    .line 409
    .line 410
    const/high16 v28, 0x40200000    # 2.5f

    .line 411
    .line 412
    const/high16 v29, -0x3fe00000    # -2.5f

    .line 413
    .line 414
    move-object/from16 v23, v3

    .line 415
    .line 416
    invoke-virtual/range {v23 .. v29}, LL/a1;->f(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const/high16 v4, 0x40800000    # 4.0f

    .line 420
    .line 421
    invoke-virtual {v3, v4}, LL/a1;->o(F)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v0}, LL/a1;->h(F)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v6}, LL/a1;->o(F)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v7}, LL/a1;->h(F)V

    .line 431
    .line 432
    .line 433
    const v0, 0x409051ec    # 4.51f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v0}, LL/a1;->p(F)V

    .line 437
    .line 438
    .line 439
    const v26, 0x41808f5c    # 16.07f

    .line 440
    .line 441
    .line 442
    const/high16 v27, 0x40c00000    # 6.0f

    .line 443
    .line 444
    const v24, 0x4184a3d7    # 16.58f

    .line 445
    .line 446
    .line 447
    const v25, 0x40c6147b    # 6.19f

    .line 448
    .line 449
    .line 450
    const/high16 v28, 0x41780000    # 15.5f

    .line 451
    .line 452
    const/high16 v29, 0x40c00000    # 6.0f

    .line 453
    .line 454
    invoke-virtual/range {v23 .. v29}, LL/a1;->e(FFFFFF)V

    .line 455
    .line 456
    .line 457
    const/high16 v26, 0x41500000    # 13.0f

    .line 458
    .line 459
    const v27, 0x40e3d70a    # 7.12f

    .line 460
    .line 461
    .line 462
    const v24, 0x4161eb85    # 14.12f

    .line 463
    .line 464
    .line 465
    const/high16 v25, 0x40c00000    # 6.0f

    .line 466
    .line 467
    const/high16 v28, 0x41500000    # 13.0f

    .line 468
    .line 469
    const/high16 v29, 0x41080000    # 8.5f

    .line 470
    .line 471
    invoke-virtual/range {v23 .. v29}, LL/a1;->e(FFFFFF)V

    .line 472
    .line 473
    .line 474
    const v26, 0x4161eb85    # 14.12f

    .line 475
    .line 476
    .line 477
    const/high16 v27, 0x41300000    # 11.0f

    .line 478
    .line 479
    const/high16 v24, 0x41500000    # 13.0f

    .line 480
    .line 481
    const v25, 0x411e147b    # 9.88f

    .line 482
    .line 483
    .line 484
    const/high16 v28, 0x41780000    # 15.5f

    .line 485
    .line 486
    const/high16 v29, 0x41300000    # 11.0f

    .line 487
    .line 488
    invoke-virtual/range {v23 .. v29}, LL/a1;->e(FFFFFF)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, LL/a1;->d()V

    .line 492
    .line 493
    .line 494
    iget-object v12, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 495
    .line 496
    const/high16 v15, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/high16 v16, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/4 v13, 0x0

    .line 501
    move-object v11, v10

    .line 502
    invoke-static/range {v11 .. v16}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 503
    .line 504
    .line 505
    new-instance v14, Lf0/U;

    .line 506
    .line 507
    invoke-direct {v14, v1, v2}, Lf0/U;-><init>(J)V

    .line 508
    .line 509
    .line 510
    const v0, -0x404b851f    # -1.41f

    .line 511
    .line 512
    .line 513
    const v1, 0x3fb47ae1    # 1.41f

    .line 514
    .line 515
    .line 516
    const v2, 0x411bd70a    # 9.74f

    .line 517
    .line 518
    .line 519
    const v3, 0x417f5c29    # 15.96f

    .line 520
    .line 521
    .line 522
    invoke-static {v2, v3, v0, v1}, LB/f;->k(FFFF)LL/a1;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    const v0, -0x40ca3d71    # -0.71f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v0, v0}, LL/a1;->j(FF)V

    .line 530
    .line 531
    .line 532
    const v0, 0x3eb33333    # 0.35f

    .line 533
    .line 534
    .line 535
    const v1, -0x414ccccd    # -0.35f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v0, v1}, LL/a1;->j(FF)V

    .line 539
    .line 540
    .line 541
    const v26, 0x3f7ae148    # 0.98f

    .line 542
    .line 543
    .line 544
    const v27, -0x3fdc28f6    # -2.56f

    .line 545
    .line 546
    .line 547
    const/16 v28, 0x0

    .line 548
    .line 549
    const v29, -0x3f9d70a4    # -3.54f

    .line 550
    .line 551
    .line 552
    const v24, 0x3f7ae148    # 0.98f

    .line 553
    .line 554
    .line 555
    const v25, -0x40851eb8    # -0.98f

    .line 556
    .line 557
    .line 558
    move-object/from16 v23, v4

    .line 559
    .line 560
    invoke-virtual/range {v23 .. v29}, LL/a1;->f(FFFFFF)V

    .line 561
    .line 562
    .line 563
    const v26, -0x406f5c29    # -1.13f

    .line 564
    .line 565
    .line 566
    const v27, -0x40c51eb8    # -0.73f

    .line 567
    .line 568
    .line 569
    const v28, -0x401d70a4    # -1.77f

    .line 570
    .line 571
    .line 572
    const v29, -0x40c51eb8    # -0.73f

    .line 573
    .line 574
    .line 575
    const v24, -0x41051eb8    # -0.49f

    .line 576
    .line 577
    .line 578
    const v25, -0x41051eb8    # -0.49f

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v23 .. v29}, LL/a1;->f(FFFFFF)V

    .line 582
    .line 583
    .line 584
    const v26, -0x405c28f6    # -1.28f

    .line 585
    .line 586
    .line 587
    const v27, 0x3e75c28f    # 0.24f

    .line 588
    .line 589
    .line 590
    const v29, 0x3f3ae148    # 0.73f

    .line 591
    .line 592
    .line 593
    const v24, -0x40dc28f6    # -0.64f

    .line 594
    .line 595
    .line 596
    const/16 v25, 0x0

    .line 597
    .line 598
    invoke-virtual/range {v23 .. v29}, LL/a1;->f(FFFFFF)V

    .line 599
    .line 600
    .line 601
    const v26, -0x40851eb8    # -0.98f

    .line 602
    .line 603
    .line 604
    const v27, 0x4023d70a    # 2.56f

    .line 605
    .line 606
    .line 607
    const/16 v28, 0x0

    .line 608
    .line 609
    const v29, 0x40628f5c    # 3.54f

    .line 610
    .line 611
    .line 612
    const v24, -0x40851eb8    # -0.98f

    .line 613
    .line 614
    .line 615
    const v25, 0x3f7ae148    # 0.98f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v23 .. v29}, LL/a1;->f(FFFFFF)V

    .line 619
    .line 620
    .line 621
    const v0, 0x3eb33333    # 0.35f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v0, v0}, LL/a1;->j(FF)V

    .line 625
    .line 626
    .line 627
    const v0, -0x407851ec    # -1.06f

    .line 628
    .line 629
    .line 630
    const v1, 0x3f87ae14    # 1.06f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v0, v1}, LL/a1;->j(FF)V

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v23 .. v29}, LL/a1;->f(FFFFFF)V

    .line 637
    .line 638
    .line 639
    const v26, 0x409b851f    # 4.86f

    .line 640
    .line 641
    .line 642
    const/high16 v27, 0x41b00000    # 22.0f

    .line 643
    .line 644
    const/high16 v28, 0x40b00000    # 5.5f

    .line 645
    .line 646
    const/high16 v29, 0x41b00000    # 22.0f

    .line 647
    .line 648
    const v24, 0x40870a3d    # 4.22f

    .line 649
    .line 650
    .line 651
    const v25, 0x41ae147b    # 21.76f

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v23 .. v29}, LL/a1;->e(FFFFFF)V

    .line 655
    .line 656
    .line 657
    const v0, 0x3fa3d70a    # 1.28f

    .line 658
    .line 659
    .line 660
    const v1, -0x418a3d71    # -0.24f

    .line 661
    .line 662
    .line 663
    const v2, 0x3fe28f5c    # 1.77f

    .line 664
    .line 665
    .line 666
    const v3, -0x40c51eb8    # -0.73f

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v0, v1, v2, v3}, LL/a1;->n(FFFF)V

    .line 670
    .line 671
    .line 672
    const v0, -0x407851ec    # -1.06f

    .line 673
    .line 674
    .line 675
    const v1, 0x3f87ae14    # 1.06f

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v1, v0}, LL/a1;->j(FF)V

    .line 679
    .line 680
    .line 681
    const v0, 0x3fb47ae1    # 1.41f

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v0, v0}, LL/a1;->j(FF)V

    .line 685
    .line 686
    .line 687
    const v1, -0x404b851f    # -1.41f

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4, v0, v1}, LL/a1;->j(FF)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v1, v1}, LL/a1;->j(FF)V

    .line 694
    .line 695
    .line 696
    const v2, 0x411bd70a    # 9.74f

    .line 697
    .line 698
    .line 699
    const v3, 0x417f5c29    # 15.96f

    .line 700
    .line 701
    .line 702
    invoke-static {v4, v0, v1, v2, v3}, LE/a;->s(LL/a1;FFFF)V

    .line 703
    .line 704
    .line 705
    const v0, 0x41633333    # 14.2f

    .line 706
    .line 707
    .line 708
    const v1, 0x40bb3333    # 5.85f

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v1, v0}, LL/a1;->k(FF)V

    .line 712
    .line 713
    .line 714
    const v25, 0x3e851eb8    # 0.26f

    .line 715
    .line 716
    .line 717
    const v26, -0x41e66666    # -0.15f

    .line 718
    .line 719
    .line 720
    const v27, 0x3eb33333    # 0.35f

    .line 721
    .line 722
    .line 723
    const v28, -0x41e66666    # -0.15f

    .line 724
    .line 725
    .line 726
    const v23, 0x3df5c28f    # 0.12f

    .line 727
    .line 728
    .line 729
    const v24, -0x420a3d71    # -0.12f

    .line 730
    .line 731
    .line 732
    move-object/from16 v22, v4

    .line 733
    .line 734
    invoke-virtual/range {v22 .. v28}, LL/a1;->f(FFFFFF)V

    .line 735
    .line 736
    .line 737
    const v0, 0x3e19999a    # 0.15f

    .line 738
    .line 739
    .line 740
    const v1, 0x3e6b851f    # 0.23f

    .line 741
    .line 742
    .line 743
    const v2, 0x3cf5c28f    # 0.03f

    .line 744
    .line 745
    .line 746
    const v3, 0x3eb33333    # 0.35f

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4, v1, v2, v3, v0}, LL/a1;->n(FFFF)V

    .line 750
    .line 751
    .line 752
    const v25, 0x3e428f5c    # 0.19f

    .line 753
    .line 754
    .line 755
    const v26, 0x3f028f5c    # 0.51f

    .line 756
    .line 757
    .line 758
    const/16 v27, 0x0

    .line 759
    .line 760
    const v28, 0x3f35c28f    # 0.71f

    .line 761
    .line 762
    .line 763
    const v23, 0x3e428f5c    # 0.19f

    .line 764
    .line 765
    .line 766
    const v24, 0x3e4ccccd    # 0.2f

    .line 767
    .line 768
    .line 769
    invoke-virtual/range {v22 .. v28}, LL/a1;->f(FFFFFF)V

    .line 770
    .line 771
    .line 772
    const v0, 0x3eb33333    # 0.35f

    .line 773
    .line 774
    .line 775
    const v1, -0x414ccccd    # -0.35f

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v1, v0}, LL/a1;->j(FF)V

    .line 779
    .line 780
    .line 781
    const v0, 0x416e6666    # 14.9f

    .line 782
    .line 783
    .line 784
    const v1, 0x40bb3333    # 5.85f

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v1, v0}, LL/a1;->i(FF)V

    .line 788
    .line 789
    .line 790
    const v25, 0x40b51eb8    # 5.66f

    .line 791
    .line 792
    .line 793
    const v26, 0x41663d71    # 14.39f

    .line 794
    .line 795
    .line 796
    const v27, 0x40bb3333    # 5.85f

    .line 797
    .line 798
    .line 799
    const v28, 0x41633333    # 14.2f

    .line 800
    .line 801
    .line 802
    const v23, 0x40b51eb8    # 5.66f

    .line 803
    .line 804
    .line 805
    const v24, 0x416b5c29    # 14.71f

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {v22 .. v28}, LL/a1;->e(FFFFFF)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4}, LL/a1;->d()V

    .line 812
    .line 813
    .line 814
    const v0, 0x40bb3333    # 5.85f

    .line 815
    .line 816
    .line 817
    const v1, 0x419ecccd    # 19.85f

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4, v0, v1}, LL/a1;->k(FF)V

    .line 821
    .line 822
    .line 823
    const v25, 0x40b2e148    # 5.59f

    .line 824
    .line 825
    .line 826
    const/high16 v26, 0x41a00000    # 20.0f

    .line 827
    .line 828
    const/high16 v27, 0x40b00000    # 5.5f

    .line 829
    .line 830
    const/high16 v28, 0x41a00000    # 20.0f

    .line 831
    .line 832
    const v23, 0x40b75c29    # 5.73f

    .line 833
    .line 834
    .line 835
    const v24, 0x419fc28f    # 19.97f

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {v22 .. v28}, LL/a1;->e(FFFFFF)V

    .line 839
    .line 840
    .line 841
    const v0, -0x41e66666    # -0.15f

    .line 842
    .line 843
    .line 844
    const v1, -0x41947ae1    # -0.23f

    .line 845
    .line 846
    .line 847
    const v2, -0x430a3d71    # -0.03f

    .line 848
    .line 849
    .line 850
    const v3, -0x414ccccd    # -0.35f

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4, v1, v2, v3, v0}, LL/a1;->n(FFFF)V

    .line 854
    .line 855
    .line 856
    const v25, -0x41bd70a4    # -0.19f

    .line 857
    .line 858
    .line 859
    const v26, -0x40fd70a4    # -0.51f

    .line 860
    .line 861
    .line 862
    const/16 v27, 0x0

    .line 863
    .line 864
    const v28, -0x40ca3d71    # -0.71f

    .line 865
    .line 866
    .line 867
    const v23, -0x41bd70a4    # -0.19f

    .line 868
    .line 869
    .line 870
    const v24, -0x41bd70a4    # -0.19f

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {v22 .. v28}, LL/a1;->f(FFFFFF)V

    .line 874
    .line 875
    .line 876
    const v0, -0x407851ec    # -1.06f

    .line 877
    .line 878
    .line 879
    const v1, 0x3f87ae14    # 1.06f

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4, v1, v0}, LL/a1;->j(FF)V

    .line 883
    .line 884
    .line 885
    const v0, 0x3f35c28f    # 0.71f

    .line 886
    .line 887
    .line 888
    const v1, 0x40bb3333    # 5.85f

    .line 889
    .line 890
    .line 891
    const v2, 0x419ecccd    # 19.85f

    .line 892
    .line 893
    .line 894
    invoke-static {v4, v0, v0, v1, v2}, LE/a;->s(LL/a1;FFFF)V

    .line 895
    .line 896
    .line 897
    iget-object v12, v4, LL/a1;->a:Ljava/util/ArrayList;

    .line 898
    .line 899
    const/high16 v15, 0x3f800000    # 1.0f

    .line 900
    .line 901
    const/high16 v16, 0x3f800000    # 1.0f

    .line 902
    .line 903
    const/4 v13, 0x0

    .line 904
    move-object v11, v10

    .line 905
    invoke-static/range {v11 .. v16}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v10}, Ll0/e;->b()Ll0/f;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    sput-object v0, Landroidx/compose/material/icons/filled/EmojiSymbolsKt;->_emojiSymbols:Ll0/f;

    .line 913
    .line 914
    return-object v0
.end method
