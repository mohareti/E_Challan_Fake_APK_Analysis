.class public final Landroidx/compose/material/icons/filled/PetsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _pets:Ll0/f;


# direct methods
.method public static final getPets(LD/b;)Ll0/f;
    .registers 31

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PetsKt;->_pets:Ll0/f;

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
    const-string v2, "Filled.Pets"

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
    const/high16 v3, 0x40900000    # 4.5f

    .line 47
    .line 48
    const/high16 v10, 0x41180000    # 9.5f

    .line 49
    .line 50
    invoke-direct {v1, v3, v10}, Ll0/n;-><init>(FF)V

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
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-direct {v1, v11, v12}, Ll0/v;-><init>(FF)V

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
    const/high16 v19, 0x40a00000    # 5.0f

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/high16 v14, 0x40200000    # 2.5f

    .line 74
    .line 75
    const/high16 v15, 0x40200000    # 2.5f

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    const/16 v18, 0x1

    .line 82
    .line 83
    move-object v13, v1

    .line 84
    invoke-direct/range {v13 .. v20}, Ll0/r;-><init>(FFFZZFF)V

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
    const/high16 v27, -0x3f600000    # -5.0f

    .line 93
    .line 94
    const/16 v28, 0x0

    .line 95
    .line 96
    const/high16 v22, 0x40200000    # 2.5f

    .line 97
    .line 98
    const/high16 v23, 0x40200000    # 2.5f

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    const/16 v25, 0x1

    .line 103
    .line 104
    const/16 v26, 0x1

    .line 105
    .line 106
    move-object/from16 v21, v1

    .line 107
    .line 108
    invoke-direct/range {v21 .. v28}, Ll0/r;-><init>(FFFZZFF)V

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 136
    .line 137
    const/high16 v13, 0x40b00000    # 5.5f

    .line 138
    .line 139
    invoke-direct {v1, v3, v13}, Ll0/n;-><init>(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v1, Ll0/v;

    .line 146
    .line 147
    invoke-direct {v1, v11, v12}, Ll0/v;-><init>(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v1, Ll0/r;

    .line 154
    .line 155
    const/high16 v20, 0x40a00000    # 5.0f

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/high16 v15, 0x40200000    # 2.5f

    .line 160
    .line 161
    const/high16 v16, 0x40200000    # 2.5f

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x1

    .line 166
    .line 167
    const/16 v19, 0x1

    .line 168
    .line 169
    move-object v14, v1

    .line 170
    invoke-direct/range {v14 .. v21}, Ll0/r;-><init>(FFFZZFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v1, Ll0/r;

    .line 177
    .line 178
    const/high16 v28, -0x3f600000    # -5.0f

    .line 179
    .line 180
    const/16 v29, 0x0

    .line 181
    .line 182
    const/high16 v23, 0x40200000    # 2.5f

    .line 183
    .line 184
    const/high16 v24, 0x40200000    # 2.5f

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/16 v26, 0x1

    .line 189
    .line 190
    const/16 v27, 0x1

    .line 191
    .line 192
    move-object/from16 v22, v1

    .line 193
    .line 194
    invoke-direct/range {v22 .. v29}, Ll0/r;-><init>(FFFZZFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    const/high16 v5, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/high16 v6, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    move-object v1, v0

    .line 206
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Lf0/U;

    .line 210
    .line 211
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Ll0/n;

    .line 220
    .line 221
    const/high16 v3, 0x41700000    # 15.0f

    .line 222
    .line 223
    invoke-direct {v1, v3, v13}, Ll0/n;-><init>(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v1, Ll0/v;

    .line 230
    .line 231
    invoke-direct {v1, v11, v12}, Ll0/v;-><init>(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v1, Ll0/r;

    .line 238
    .line 239
    const/high16 v19, 0x40a00000    # 5.0f

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/high16 v14, 0x40200000    # 2.5f

    .line 244
    .line 245
    const/high16 v15, 0x40200000    # 2.5f

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x1

    .line 250
    .line 251
    const/16 v18, 0x1

    .line 252
    .line 253
    move-object v13, v1

    .line 254
    invoke-direct/range {v13 .. v20}, Ll0/r;-><init>(FFFZZFF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v1, Ll0/r;

    .line 261
    .line 262
    const/high16 v27, -0x3f600000    # -5.0f

    .line 263
    .line 264
    const/16 v28, 0x0

    .line 265
    .line 266
    const/high16 v22, 0x40200000    # 2.5f

    .line 267
    .line 268
    const/high16 v23, 0x40200000    # 2.5f

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const/16 v25, 0x1

    .line 273
    .line 274
    const/16 v26, 0x1

    .line 275
    .line 276
    move-object/from16 v21, v1

    .line 277
    .line 278
    invoke-direct/range {v21 .. v28}, Ll0/r;-><init>(FFFZZFF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    const/high16 v5, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/high16 v6, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    move-object v1, v0

    .line 290
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 291
    .line 292
    .line 293
    new-instance v4, Lf0/U;

    .line 294
    .line 295
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Ll0/n;

    .line 304
    .line 305
    const/high16 v3, 0x419c0000    # 19.5f

    .line 306
    .line 307
    invoke-direct {v1, v3, v10}, Ll0/n;-><init>(FF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v1, Ll0/v;

    .line 314
    .line 315
    invoke-direct {v1, v11, v12}, Ll0/v;-><init>(FF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    new-instance v1, Ll0/r;

    .line 322
    .line 323
    const/high16 v19, 0x40a00000    # 5.0f

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    const/high16 v14, 0x40200000    # 2.5f

    .line 328
    .line 329
    const/high16 v15, 0x40200000    # 2.5f

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v17, 0x1

    .line 334
    .line 335
    const/16 v18, 0x1

    .line 336
    .line 337
    move-object v13, v1

    .line 338
    invoke-direct/range {v13 .. v20}, Ll0/r;-><init>(FFFZZFF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v1, Ll0/r;

    .line 345
    .line 346
    const/high16 v27, -0x3f600000    # -5.0f

    .line 347
    .line 348
    const/16 v28, 0x0

    .line 349
    .line 350
    const/high16 v22, 0x40200000    # 2.5f

    .line 351
    .line 352
    const/high16 v23, 0x40200000    # 2.5f

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    const/16 v25, 0x1

    .line 357
    .line 358
    const/16 v26, 0x1

    .line 359
    .line 360
    move-object/from16 v21, v1

    .line 361
    .line 362
    invoke-direct/range {v21 .. v28}, Ll0/r;-><init>(FFFZZFF)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    const/high16 v5, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/high16 v6, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    move-object v1, v0

    .line 374
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 375
    .line 376
    .line 377
    new-instance v4, Lf0/U;

    .line 378
    .line 379
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 380
    .line 381
    .line 382
    const v1, 0x418ab852    # 17.34f

    .line 383
    .line 384
    .line 385
    const v2, 0x416dc28f    # 14.86f

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v2}, LE/a;->a(FF)LL/a1;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const v8, -0x40333333    # -1.6f

    .line 393
    .line 394
    .line 395
    const v9, -0x400e147b    # -1.89f

    .line 396
    .line 397
    .line 398
    const v10, -0x3fe147ae    # -2.48f

    .line 399
    .line 400
    .line 401
    const v11, -0x3fc5c28f    # -2.91f

    .line 402
    .line 403
    .line 404
    const v6, -0x40a147ae    # -0.87f

    .line 405
    .line 406
    .line 407
    const v7, -0x407d70a4    # -1.02f

    .line 408
    .line 409
    .line 410
    move-object v5, v1

    .line 411
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const v8, -0x4079999a    # -1.05f

    .line 415
    .line 416
    .line 417
    const v9, -0x4075c28f    # -1.08f

    .line 418
    .line 419
    .line 420
    const/high16 v10, -0x40200000    # -1.75f

    .line 421
    .line 422
    const v11, -0x40570a3d    # -1.32f

    .line 423
    .line 424
    .line 425
    const v6, -0x41147ae1    # -0.46f

    .line 426
    .line 427
    .line 428
    const v7, -0x40f5c28f    # -0.54f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 432
    .line 433
    .line 434
    const v8, -0x419eb852    # -0.22f

    .line 435
    .line 436
    .line 437
    const v9, -0x4270a3d7    # -0.07f

    .line 438
    .line 439
    .line 440
    const v10, -0x41570a3d    # -0.33f

    .line 441
    .line 442
    .line 443
    const v11, -0x4247ae14    # -0.09f

    .line 444
    .line 445
    .line 446
    const v6, -0x421eb852    # -0.11f

    .line 447
    .line 448
    .line 449
    const v7, -0x42dc28f6    # -0.04f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 453
    .line 454
    .line 455
    const v8, -0x40fae148    # -0.52f

    .line 456
    .line 457
    .line 458
    const v9, -0x42dc28f6    # -0.04f

    .line 459
    .line 460
    .line 461
    const v10, -0x40b851ec    # -0.78f

    .line 462
    .line 463
    .line 464
    const v11, -0x42dc28f6    # -0.04f

    .line 465
    .line 466
    .line 467
    const/high16 v6, -0x41800000    # -0.25f

    .line 468
    .line 469
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 470
    .line 471
    .line 472
    const v2, 0x3d4ccccd    # 0.05f

    .line 473
    .line 474
    .line 475
    const v3, -0x40f851ec    # -0.53f

    .line 476
    .line 477
    .line 478
    const v5, -0x40b5c28f    # -0.79f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v3, v12, v5, v2}, LL/a1;->n(FFFF)V

    .line 482
    .line 483
    .line 484
    const v8, -0x419eb852    # -0.22f

    .line 485
    .line 486
    .line 487
    const v9, 0x3d4ccccd    # 0.05f

    .line 488
    .line 489
    .line 490
    const v10, -0x41570a3d    # -0.33f

    .line 491
    .line 492
    .line 493
    const v11, 0x3db851ec    # 0.09f

    .line 494
    .line 495
    .line 496
    const v6, -0x421eb852    # -0.11f

    .line 497
    .line 498
    .line 499
    const v7, 0x3ca3d70a    # 0.02f

    .line 500
    .line 501
    .line 502
    move-object v5, v1

    .line 503
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 504
    .line 505
    .line 506
    const v8, -0x405c28f6    # -1.28f

    .line 507
    .line 508
    .line 509
    const v9, 0x3f47ae14    # 0.78f

    .line 510
    .line 511
    .line 512
    const/high16 v10, -0x40200000    # -1.75f

    .line 513
    .line 514
    const v11, 0x3fa8f5c3    # 1.32f

    .line 515
    .line 516
    .line 517
    const v6, -0x40cccccd    # -0.7f

    .line 518
    .line 519
    .line 520
    const v7, 0x3e75c28f    # 0.24f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 524
    .line 525
    .line 526
    const v8, -0x40333333    # -1.6f

    .line 527
    .line 528
    .line 529
    const v9, 0x3ff1eb85    # 1.89f

    .line 530
    .line 531
    .line 532
    const v10, -0x3fe147ae    # -2.48f

    .line 533
    .line 534
    .line 535
    const v11, 0x403a3d71    # 2.91f

    .line 536
    .line 537
    .line 538
    const v6, -0x40a147ae    # -0.87f

    .line 539
    .line 540
    .line 541
    const v7, 0x3f828f5c    # 1.02f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 545
    .line 546
    .line 547
    const v8, -0x3fc51eb8    # -2.92f

    .line 548
    .line 549
    .line 550
    const v9, 0x4030a3d7    # 2.76f

    .line 551
    .line 552
    .line 553
    const v10, -0x3fd851ec    # -2.62f

    .line 554
    .line 555
    .line 556
    const v11, 0x409947ae    # 4.79f

    .line 557
    .line 558
    .line 559
    const v6, -0x405851ec    # -1.31f

    .line 560
    .line 561
    .line 562
    const v7, 0x3fa7ae14    # 1.31f

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 566
    .line 567
    .line 568
    const v8, 0x3f828f5c    # 1.02f

    .line 569
    .line 570
    .line 571
    const v9, 0x4001eb85    # 2.03f

    .line 572
    .line 573
    .line 574
    const v10, 0x40151eb8    # 2.33f

    .line 575
    .line 576
    .line 577
    const v11, 0x40147ae1    # 2.32f

    .line 578
    .line 579
    .line 580
    const v6, 0x3e947ae1    # 0.29f

    .line 581
    .line 582
    .line 583
    const v7, 0x3f828f5c    # 1.02f

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 587
    .line 588
    .line 589
    const v8, 0x4043d70a    # 3.06f

    .line 590
    .line 591
    .line 592
    const v9, -0x411eb852    # -0.44f

    .line 593
    .line 594
    .line 595
    const v10, 0x40b147ae    # 5.54f

    .line 596
    .line 597
    .line 598
    const v11, -0x411eb852    # -0.44f

    .line 599
    .line 600
    .line 601
    const v6, 0x3f3ae148    # 0.73f

    .line 602
    .line 603
    .line 604
    const v7, 0x3e19999a    # 0.15f

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 608
    .line 609
    .line 610
    const v2, 0x3e3851ec    # 0.18f

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 614
    .line 615
    .line 616
    const v8, 0x4099eb85    # 4.81f

    .line 617
    .line 618
    .line 619
    const v9, 0x3f147ae1    # 0.58f

    .line 620
    .line 621
    .line 622
    const v11, 0x3ee147ae    # 0.44f

    .line 623
    .line 624
    .line 625
    const v6, 0x401eb852    # 2.48f

    .line 626
    .line 627
    .line 628
    const/4 v7, 0x0

    .line 629
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 630
    .line 631
    .line 632
    const v8, 0x40028f5c    # 2.04f

    .line 633
    .line 634
    .line 635
    const v9, -0x405851ec    # -1.31f

    .line 636
    .line 637
    .line 638
    const v10, 0x40151eb8    # 2.33f

    .line 639
    .line 640
    .line 641
    const v11, -0x3feb851f    # -2.32f

    .line 642
    .line 643
    .line 644
    const v6, 0x3fa7ae14    # 1.31f

    .line 645
    .line 646
    .line 647
    const v7, -0x416b851f    # -0.29f

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 651
    .line 652
    .line 653
    const v8, -0x4059999a    # -1.3f

    .line 654
    .line 655
    .line 656
    const v9, -0x3fa0a3d7    # -3.49f

    .line 657
    .line 658
    .line 659
    const v10, -0x3fd8f5c3    # -2.61f

    .line 660
    .line 661
    .line 662
    const v11, -0x3f666666    # -4.8f

    .line 663
    .line 664
    .line 665
    const v6, 0x3e9eb852    # 0.31f

    .line 666
    .line 667
    .line 668
    const v7, -0x3ffd70a4    # -2.04f

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, LL/a1;->d()V

    .line 675
    .line 676
    .line 677
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 678
    .line 679
    const/high16 v5, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/high16 v6, 0x3f800000    # 1.0f

    .line 682
    .line 683
    const/4 v3, 0x0

    .line 684
    move-object v1, v0

    .line 685
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    sput-object v0, Landroidx/compose/material/icons/filled/PetsKt;->_pets:Ll0/f;

    .line 693
    .line 694
    return-object v0
.end method
