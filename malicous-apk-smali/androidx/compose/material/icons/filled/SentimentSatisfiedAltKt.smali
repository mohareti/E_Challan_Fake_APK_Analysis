.class public final Landroidx/compose/material/icons/filled/SentimentSatisfiedAltKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _sentimentSatisfiedAlt:Ll0/f;


# direct methods
.method public static final getSentimentSatisfiedAlt(LD/b;)Ll0/f;
    .registers 32

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SentimentSatisfiedAltKt;->_sentimentSatisfiedAlt:Ll0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ll0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.SentimentSatisfiedAlt"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Ll0/G;->a:I

    .line 29
    .line 30
    new-instance v4, Lf0/U;

    .line 31
    .line 32
    sget-wide v7, Lf0/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ll0/n;

    .line 45
    .line 46
    const/high16 v10, 0x41780000    # 15.5f

    .line 47
    .line 48
    const/high16 v11, 0x41180000    # 9.5f

    .line 49
    .line 50
    invoke-direct {v1, v10, v11}, Ll0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ll0/v;

    .line 57
    .line 58
    const/high16 v12, -0x40400000    # -1.5f

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-direct {v1, v12, v13}, Ll0/v;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Ll0/r;

    .line 68
    .line 69
    const/high16 v20, 0x40400000    # 3.0f

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 74
    .line 75
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x1

    .line 80
    .line 81
    const/16 v19, 0x1

    .line 82
    .line 83
    move-object v14, v1

    .line 84
    invoke-direct/range {v14 .. v21}, Ll0/r;-><init>(FFFZZFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v1, Ll0/r;

    .line 91
    .line 92
    const/high16 v28, -0x3fc00000    # -3.0f

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    const/high16 v23, 0x3fc00000    # 1.5f

    .line 97
    .line 98
    const/high16 v24, 0x3fc00000    # 1.5f

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x1

    .line 103
    .line 104
    const/16 v27, 0x1

    .line 105
    .line 106
    move-object/from16 v22, v1

    .line 107
    .line 108
    invoke-direct/range {v22 .. v29}, Ll0/r;-><init>(FFFZZFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    move-object v1, v0

    .line 120
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lf0/U;

    .line 124
    .line 125
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ll0/n;

    .line 134
    .line 135
    const/high16 v14, 0x41080000    # 8.5f

    .line 136
    .line 137
    invoke-direct {v1, v14, v11}, Ll0/n;-><init>(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v1, Ll0/v;

    .line 144
    .line 145
    invoke-direct {v1, v12, v13}, Ll0/v;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v1, Ll0/r;

    .line 152
    .line 153
    const/high16 v21, 0x40400000    # 3.0f

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 158
    .line 159
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x1

    .line 164
    .line 165
    const/16 v20, 0x1

    .line 166
    .line 167
    move-object v15, v1

    .line 168
    invoke-direct/range {v15 .. v22}, Ll0/r;-><init>(FFFZZFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v1, Ll0/r;

    .line 175
    .line 176
    const/high16 v29, -0x3fc00000    # -3.0f

    .line 177
    .line 178
    const/16 v30, 0x0

    .line 179
    .line 180
    const/high16 v24, 0x3fc00000    # 1.5f

    .line 181
    .line 182
    const/high16 v25, 0x3fc00000    # 1.5f

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v27, 0x1

    .line 187
    .line 188
    const/16 v28, 0x1

    .line 189
    .line 190
    move-object/from16 v23, v1

    .line 191
    .line 192
    invoke-direct/range {v23 .. v30}, Ll0/r;-><init>(FFFZZFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/high16 v6, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    move-object v1, v0

    .line 204
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lf0/U;

    .line 208
    .line 209
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Ll0/n;

    .line 218
    .line 219
    invoke-direct {v1, v10, v11}, Ll0/n;-><init>(FF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v1, Ll0/v;

    .line 226
    .line 227
    invoke-direct {v1, v12, v13}, Ll0/v;-><init>(FF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v1, Ll0/r;

    .line 234
    .line 235
    const/high16 v21, 0x40400000    # 3.0f

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 240
    .line 241
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v19, 0x1

    .line 246
    .line 247
    const/16 v20, 0x1

    .line 248
    .line 249
    move-object v15, v1

    .line 250
    invoke-direct/range {v15 .. v22}, Ll0/r;-><init>(FFFZZFF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v1, Ll0/r;

    .line 257
    .line 258
    const/high16 v29, -0x3fc00000    # -3.0f

    .line 259
    .line 260
    const/16 v30, 0x0

    .line 261
    .line 262
    const/high16 v24, 0x3fc00000    # 1.5f

    .line 263
    .line 264
    const/high16 v25, 0x3fc00000    # 1.5f

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const/16 v27, 0x1

    .line 269
    .line 270
    const/16 v28, 0x1

    .line 271
    .line 272
    move-object/from16 v23, v1

    .line 273
    .line 274
    invoke-direct/range {v23 .. v30}, Ll0/r;-><init>(FFFZZFF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    const/high16 v5, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/high16 v6, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    move-object v1, v0

    .line 286
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 287
    .line 288
    .line 289
    new-instance v4, Lf0/U;

    .line 290
    .line 291
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Ll0/n;

    .line 300
    .line 301
    invoke-direct {v1, v14, v11}, Ll0/n;-><init>(FF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    new-instance v1, Ll0/v;

    .line 308
    .line 309
    invoke-direct {v1, v12, v13}, Ll0/v;-><init>(FF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v1, Ll0/r;

    .line 316
    .line 317
    const/high16 v20, 0x40400000    # 3.0f

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 322
    .line 323
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v18, 0x1

    .line 328
    .line 329
    const/16 v19, 0x1

    .line 330
    .line 331
    move-object v14, v1

    .line 332
    invoke-direct/range {v14 .. v21}, Ll0/r;-><init>(FFFZZFF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    new-instance v1, Ll0/r;

    .line 339
    .line 340
    const/high16 v28, -0x3fc00000    # -3.0f

    .line 341
    .line 342
    const/16 v29, 0x0

    .line 343
    .line 344
    const/high16 v23, 0x3fc00000    # 1.5f

    .line 345
    .line 346
    const/high16 v24, 0x3fc00000    # 1.5f

    .line 347
    .line 348
    const/16 v25, 0x0

    .line 349
    .line 350
    const/16 v26, 0x1

    .line 351
    .line 352
    const/16 v27, 0x1

    .line 353
    .line 354
    move-object/from16 v22, v1

    .line 355
    .line 356
    invoke-direct/range {v22 .. v29}, Ll0/r;-><init>(FFFZZFF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    const/high16 v5, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/high16 v6, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    move-object v1, v0

    .line 368
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 369
    .line 370
    .line 371
    new-instance v4, Lf0/U;

    .line 372
    .line 373
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 374
    .line 375
    .line 376
    const v1, 0x413fd70a    # 11.99f

    .line 377
    .line 378
    .line 379
    const/high16 v2, 0x40000000    # 2.0f

    .line 380
    .line 381
    invoke-static {v1, v2}, LE/a;->a(FF)LL/a1;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const/high16 v8, 0x40000000    # 2.0f

    .line 386
    .line 387
    const v9, 0x40cf5c29    # 6.48f

    .line 388
    .line 389
    .line 390
    const v6, 0x40cf0a3d    # 6.47f

    .line 391
    .line 392
    .line 393
    const/high16 v7, 0x40000000    # 2.0f

    .line 394
    .line 395
    const/high16 v10, 0x40000000    # 2.0f

    .line 396
    .line 397
    const/high16 v11, 0x41400000    # 12.0f

    .line 398
    .line 399
    move-object v5, v3

    .line 400
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const v5, 0x411fd70a    # 9.99f

    .line 404
    .line 405
    .line 406
    const/high16 v6, 0x41200000    # 10.0f

    .line 407
    .line 408
    const v7, 0x408f0a3d    # 4.47f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v7, v6, v5, v6}, LL/a1;->n(FFFF)V

    .line 412
    .line 413
    .line 414
    const/high16 v8, 0x41b00000    # 22.0f

    .line 415
    .line 416
    const v9, 0x418c28f6    # 17.52f

    .line 417
    .line 418
    .line 419
    const v6, 0x418c28f6    # 17.52f

    .line 420
    .line 421
    .line 422
    const/high16 v7, 0x41b00000    # 22.0f

    .line 423
    .line 424
    const/high16 v10, 0x41b00000    # 22.0f

    .line 425
    .line 426
    move-object v5, v3

    .line 427
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 428
    .line 429
    .line 430
    const v5, 0x418c28f6    # 17.52f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v5, v2, v1, v2}, LL/a1;->m(FFFF)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, LL/a1;->d()V

    .line 437
    .line 438
    .line 439
    const/high16 v1, 0x41400000    # 12.0f

    .line 440
    .line 441
    const/high16 v2, 0x41a00000    # 20.0f

    .line 442
    .line 443
    invoke-virtual {v3, v1, v2}, LL/a1;->k(FF)V

    .line 444
    .line 445
    .line 446
    const/high16 v8, -0x3f000000    # -8.0f

    .line 447
    .line 448
    const v9, -0x3f9ae148    # -3.58f

    .line 449
    .line 450
    .line 451
    const v6, -0x3f728f5c    # -4.42f

    .line 452
    .line 453
    .line 454
    const/4 v7, 0x0

    .line 455
    const/high16 v10, -0x3f000000    # -8.0f

    .line 456
    .line 457
    const/high16 v11, -0x3f000000    # -8.0f

    .line 458
    .line 459
    move-object v5, v3

    .line 460
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 461
    .line 462
    .line 463
    const v2, 0x40651eb8    # 3.58f

    .line 464
    .line 465
    .line 466
    const/high16 v5, -0x3f000000    # -8.0f

    .line 467
    .line 468
    const/high16 v6, 0x41000000    # 8.0f

    .line 469
    .line 470
    invoke-virtual {v3, v2, v5, v6, v5}, LL/a1;->n(FFFF)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v6, v2, v6, v6}, LL/a1;->n(FFFF)V

    .line 474
    .line 475
    .line 476
    const v2, -0x3f9ae148    # -3.58f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v2, v6, v5, v6}, LL/a1;->n(FFFF)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, LL/a1;->d()V

    .line 483
    .line 484
    .line 485
    const/high16 v2, 0x418c0000    # 17.5f

    .line 486
    .line 487
    invoke-virtual {v3, v1, v2}, LL/a1;->k(FF)V

    .line 488
    .line 489
    .line 490
    const v8, 0x408a3d71    # 4.32f

    .line 491
    .line 492
    .line 493
    const v9, -0x40466666    # -1.45f

    .line 494
    .line 495
    .line 496
    const v6, 0x40151eb8    # 2.33f

    .line 497
    .line 498
    .line 499
    const v10, 0x40a3d70a    # 5.12f

    .line 500
    .line 501
    .line 502
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 503
    .line 504
    move-object v5, v3

    .line 505
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 506
    .line 507
    .line 508
    const v1, -0x402a3d71    # -1.67f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v1}, LL/a1;->h(F)V

    .line 512
    .line 513
    .line 514
    const v8, -0x4003d70a    # -1.97f

    .line 515
    .line 516
    .line 517
    const/high16 v9, 0x40000000    # 2.0f

    .line 518
    .line 519
    const v6, -0x40cf5c29    # -0.69f

    .line 520
    .line 521
    .line 522
    const v7, 0x3f9851ec    # 1.19f

    .line 523
    .line 524
    .line 525
    const v10, -0x3fa33333    # -3.45f

    .line 526
    .line 527
    .line 528
    const/high16 v11, 0x40000000    # 2.0f

    .line 529
    .line 530
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 531
    .line 532
    .line 533
    const/high16 v1, -0x3fd00000    # -2.75f

    .line 534
    .line 535
    const v2, -0x40b0a3d7    # -0.81f

    .line 536
    .line 537
    .line 538
    const v5, -0x3fa33333    # -3.45f

    .line 539
    .line 540
    .line 541
    const/high16 v6, -0x40000000    # -2.0f

    .line 542
    .line 543
    invoke-virtual {v3, v1, v2, v5, v6}, LL/a1;->n(FFFF)V

    .line 544
    .line 545
    .line 546
    const v1, 0x40dc28f6    # 6.88f

    .line 547
    .line 548
    .line 549
    const/high16 v2, 0x41600000    # 14.0f

    .line 550
    .line 551
    invoke-virtual {v3, v1, v2}, LL/a1;->i(FF)V

    .line 552
    .line 553
    .line 554
    const v8, 0x40328f5c    # 2.79f

    .line 555
    .line 556
    .line 557
    const/high16 v9, 0x40600000    # 3.5f

    .line 558
    .line 559
    const v6, 0x3f4ccccd    # 0.8f

    .line 560
    .line 561
    .line 562
    const v7, 0x40033333    # 2.05f

    .line 563
    .line 564
    .line 565
    const v10, 0x40a3d70a    # 5.12f

    .line 566
    .line 567
    .line 568
    const/high16 v11, 0x40600000    # 3.5f

    .line 569
    .line 570
    move-object v5, v3

    .line 571
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, LL/a1;->d()V

    .line 575
    .line 576
    .line 577
    iget-object v2, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 578
    .line 579
    const/high16 v5, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/high16 v6, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/4 v3, 0x0

    .line 584
    move-object v1, v0

    .line 585
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    sput-object v0, Landroidx/compose/material/icons/filled/SentimentSatisfiedAltKt;->_sentimentSatisfiedAlt:Ll0/f;

    .line 593
    .line 594
    return-object v0
.end method
