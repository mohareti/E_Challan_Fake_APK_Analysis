.class public final Landroidx/compose/material/icons/filled/StreamKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _stream:Ll0/f;


# direct methods
.method public static final getStream(LD/b;)Ll0/f;
    .registers 32

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/StreamKt;->_stream:Ll0/f;

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
    const-string v2, "Filled.Stream"

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
    const/high16 v10, 0x41a00000    # 20.0f

    .line 47
    .line 48
    const/high16 v11, 0x41400000    # 12.0f

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
    const/high16 v12, -0x40000000    # -2.0f

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
    const/high16 v20, 0x40800000    # 4.0f

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/high16 v15, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v16, 0x40000000    # 2.0f

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
    const/high16 v28, -0x3f800000    # -4.0f

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    const/high16 v23, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/high16 v24, 0x40000000    # 2.0f

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
    const/high16 v14, 0x40800000    # 4.0f

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
    const/high16 v21, 0x40800000    # 4.0f

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/high16 v16, 0x40000000    # 2.0f

    .line 158
    .line 159
    const/high16 v17, 0x40000000    # 2.0f

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
    const/high16 v29, -0x3f800000    # -4.0f

    .line 177
    .line 178
    const/16 v30, 0x0

    .line 179
    .line 180
    const/high16 v24, 0x40000000    # 2.0f

    .line 181
    .line 182
    const/high16 v25, 0x40000000    # 2.0f

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
    invoke-direct {v1, v11, v10}, Ll0/n;-><init>(FF)V

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
    const/high16 v21, 0x40800000    # 4.0f

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    const/high16 v16, 0x40000000    # 2.0f

    .line 240
    .line 241
    const/high16 v17, 0x40000000    # 2.0f

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
    const/high16 v29, -0x3f800000    # -4.0f

    .line 259
    .line 260
    const/16 v30, 0x0

    .line 261
    .line 262
    const/high16 v24, 0x40000000    # 2.0f

    .line 263
    .line 264
    const/high16 v25, 0x40000000    # 2.0f

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
    const v1, 0x4120cccd    # 10.05f

    .line 295
    .line 296
    .line 297
    const v2, 0x410970a4    # 8.59f

    .line 298
    .line 299
    .line 300
    const v3, 0x40c0f5c3    # 6.03f

    .line 301
    .line 302
    .line 303
    const v5, 0x4091999a    # 4.55f

    .line 304
    .line 305
    .line 306
    const v6, -0x43dc28f6    # -0.01f

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v2, v3, v5, v6}, LE/c;->q(FFFFF)LL/a1;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v2, -0x416147ae    # -0.31f

    .line 314
    .line 315
    .line 316
    const v3, -0x415c28f6    # -0.32f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 320
    .line 321
    .line 322
    const v2, -0x404a3d71    # -1.42f

    .line 323
    .line 324
    .line 325
    const v5, 0x3fb47ae1    # 1.41f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2, v5}, LL/a1;->j(FF)V

    .line 329
    .line 330
    .line 331
    const v10, 0x4080a3d7    # 4.02f

    .line 332
    .line 333
    .line 334
    const v15, 0x4081999a    # 4.05f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v10, v15}, LL/a1;->j(FF)V

    .line 338
    .line 339
    .line 340
    const v10, 0x3c23d70a    # 0.01f

    .line 341
    .line 342
    .line 343
    const v15, 0x3e9eb852    # 0.31f

    .line 344
    .line 345
    .line 346
    const v12, 0x3ea3d70a    # 0.32f

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v10, v6, v15, v12}, LE/a;->C(LL/a1;FFFF)V

    .line 350
    .line 351
    .line 352
    const v6, 0x415f1687    # 13.943f

    .line 353
    .line 354
    .line 355
    const v10, 0x4109df3b    # 8.617f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v6, v10}, LL/a1;->k(FF)V

    .line 359
    .line 360
    .line 361
    const v6, 0x408cf5c3    # 4.405f

    .line 362
    .line 363
    .line 364
    const v10, -0x3f7374bc    # -4.392f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v6, v10}, LL/a1;->j(FF)V

    .line 368
    .line 369
    .line 370
    const v6, 0x419e147b    # 19.76f

    .line 371
    .line 372
    .line 373
    const v10, 0x40b47ae1    # 5.64f

    .line 374
    .line 375
    .line 376
    const v12, -0x3f730a3d    # -4.405f

    .line 377
    .line 378
    .line 379
    const v15, 0x408c9375    # 4.393f

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v6, v10, v12, v15}, LE/a;->i(LL/a1;FFFF)V

    .line 383
    .line 384
    .line 385
    const v10, 0x412028f6    # 10.01f

    .line 386
    .line 387
    .line 388
    const v12, 0x4175c28f    # 15.36f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v10, v12}, LL/a1;->k(FF)V

    .line 392
    .line 393
    .line 394
    const v10, -0x404b851f    # -1.41f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2, v10}, LL/a1;->j(FF)V

    .line 398
    .line 399
    .line 400
    const v2, -0x3f7f0a3d    # -4.03f

    .line 401
    .line 402
    .line 403
    const v10, 0x408051ec    # 4.01f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2, v10}, LL/a1;->j(FF)V

    .line 407
    .line 408
    .line 409
    const v2, 0x3ea8f5c3    # 0.33f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v3, v2}, LL/a1;->j(FF)V

    .line 413
    .line 414
    .line 415
    const v2, 0x4080f5c3    # 4.03f

    .line 416
    .line 417
    .line 418
    const v3, -0x3f7f5c29    # -4.02f

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v5, v5, v2, v3}, LE/a;->C(LL/a1;FFFF)V

    .line 422
    .line 423
    .line 424
    const v2, 0x41926666    # 18.3f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v6, v2}, LL/a1;->k(FF)V

    .line 428
    .line 429
    .line 430
    const v2, -0x3f80a3d7    # -3.99f

    .line 431
    .line 432
    .line 433
    const v3, -0x3f7fae14    # -4.01f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 437
    .line 438
    .line 439
    const v2, -0x4147ae14    # -0.36f

    .line 440
    .line 441
    .line 442
    const v3, -0x414ccccd    # -0.35f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 446
    .line 447
    .line 448
    const/high16 v2, 0x41600000    # 14.0f

    .line 449
    .line 450
    const v3, 0x4175999a    # 15.35f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2, v3}, LL/a1;->i(FF)V

    .line 454
    .line 455
    .line 456
    const v2, 0x407f5c29    # 3.99f

    .line 457
    .line 458
    .line 459
    const v3, 0x3eb33333    # 0.35f

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v2, v10, v3, v3}, LE/a;->C(LL/a1;FFFF)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 466
    .line 467
    const/high16 v5, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/high16 v6, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    move-object v1, v0

    .line 473
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 474
    .line 475
    .line 476
    new-instance v4, Lf0/U;

    .line 477
    .line 478
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 479
    .line 480
    .line 481
    new-instance v2, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Ll0/n;

    .line 487
    .line 488
    invoke-direct {v1, v11, v14}, Ll0/n;-><init>(FF)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    new-instance v1, Ll0/v;

    .line 495
    .line 496
    const/high16 v3, -0x40000000    # -2.0f

    .line 497
    .line 498
    invoke-direct {v1, v3, v13}, Ll0/v;-><init>(FF)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    new-instance v1, Ll0/r;

    .line 505
    .line 506
    const/high16 v11, 0x40800000    # 4.0f

    .line 507
    .line 508
    const/4 v12, 0x0

    .line 509
    const/high16 v6, 0x40000000    # 2.0f

    .line 510
    .line 511
    const/high16 v7, 0x40000000    # 2.0f

    .line 512
    .line 513
    const/4 v8, 0x0

    .line 514
    const/4 v9, 0x1

    .line 515
    const/4 v10, 0x1

    .line 516
    move-object v5, v1

    .line 517
    invoke-direct/range {v5 .. v12}, Ll0/r;-><init>(FFFZZFF)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    new-instance v1, Ll0/r;

    .line 524
    .line 525
    const/high16 v19, -0x3f800000    # -4.0f

    .line 526
    .line 527
    const/16 v20, 0x0

    .line 528
    .line 529
    const/high16 v14, 0x40000000    # 2.0f

    .line 530
    .line 531
    const/high16 v15, 0x40000000    # 2.0f

    .line 532
    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    const/16 v17, 0x1

    .line 536
    .line 537
    const/16 v18, 0x1

    .line 538
    .line 539
    move-object v13, v1

    .line 540
    invoke-direct/range {v13 .. v20}, Ll0/r;-><init>(FFFZZFF)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    const/high16 v5, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/high16 v6, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    move-object v1, v0

    .line 552
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sput-object v0, Landroidx/compose/material/icons/filled/StreamKt;->_stream:Ll0/f;

    .line 560
    .line 561
    return-object v0
.end method
