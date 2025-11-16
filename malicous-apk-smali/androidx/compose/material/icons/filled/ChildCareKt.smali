.class public final Landroidx/compose/material/icons/filled/ChildCareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _childCare:Ll0/f;


# direct methods
.method public static final getChildCare(LD/b;)Ll0/f;
    .registers 33

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    const/high16 v1, -0x40000000    # -2.0f

    .line 4
    .line 5
    const/high16 v2, 0x41600000    # 14.0f

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/material/icons/filled/ChildCareKt;->_childCare:Ll0/f;

    .line 8
    .line 9
    if-eqz v3, :cond_b

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_b
    new-instance v3, Ll0/e;

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const-string v5, "Filled.ChildCare"

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v7, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v8, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v9, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v10, 0x0

    .line 27
    .line 28
    const/16 v14, 0x60

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    invoke-direct/range {v4 .. v14}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v4, Ll0/G;->a:I

    .line 35
    .line 36
    new-instance v7, Lf0/U;

    .line 37
    .line 38
    sget-wide v10, Lf0/v;->b:J

    .line 39
    .line 40
    invoke-direct {v7, v10, v11}, Lf0/U;-><init>(J)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v12, 0x20

    .line 46
    .line 47
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ll0/n;

    .line 51
    .line 52
    const/high16 v6, 0x41680000    # 14.5f

    .line 53
    .line 54
    const/high16 v13, 0x41280000    # 10.5f

    .line 55
    .line 56
    invoke-direct {v4, v6, v13}, Ll0/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v4, Ll0/v;

    .line 63
    .line 64
    const/high16 v14, -0x40600000    # -1.25f

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    invoke-direct {v4, v14, v15}, Ll0/v;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v4, Ll0/r;

    .line 74
    .line 75
    const/high16 v22, 0x40200000    # 2.5f

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const/high16 v17, 0x3fa00000    # 1.25f

    .line 80
    .line 81
    const/high16 v18, 0x3fa00000    # 1.25f

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x1

    .line 86
    .line 87
    const/16 v21, 0x1

    .line 88
    .line 89
    move-object/from16 v16, v4

    .line 90
    .line 91
    invoke-direct/range {v16 .. v23}, Ll0/r;-><init>(FFFZZFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v4, Ll0/r;

    .line 98
    .line 99
    const/high16 v30, -0x3fe00000    # -2.5f

    .line 100
    .line 101
    const/16 v31, 0x0

    .line 102
    .line 103
    const/high16 v25, 0x3fa00000    # 1.25f

    .line 104
    .line 105
    const/high16 v26, 0x3fa00000    # 1.25f

    .line 106
    .line 107
    const/16 v27, 0x0

    .line 108
    .line 109
    const/16 v28, 0x1

    .line 110
    .line 111
    const/16 v29, 0x1

    .line 112
    .line 113
    move-object/from16 v24, v4

    .line 114
    .line 115
    invoke-direct/range {v24 .. v31}, Ll0/r;-><init>(FFFZZFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v9, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v4, v3

    .line 127
    invoke-static/range {v4 .. v9}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Lf0/U;

    .line 131
    .line 132
    invoke-direct {v7, v10, v11}, Lf0/U;-><init>(J)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Ll0/n;

    .line 141
    .line 142
    const/high16 v6, 0x41180000    # 9.5f

    .line 143
    .line 144
    invoke-direct {v4, v6, v13}, Ll0/n;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v4, Ll0/v;

    .line 151
    .line 152
    invoke-direct {v4, v14, v15}, Ll0/v;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v4, Ll0/r;

    .line 159
    .line 160
    const/high16 v22, 0x40200000    # 2.5f

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/high16 v17, 0x3fa00000    # 1.25f

    .line 165
    .line 166
    const/high16 v18, 0x3fa00000    # 1.25f

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x1

    .line 171
    .line 172
    const/16 v21, 0x1

    .line 173
    .line 174
    move-object/from16 v16, v4

    .line 175
    .line 176
    invoke-direct/range {v16 .. v23}, Ll0/r;-><init>(FFFZZFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v4, Ll0/r;

    .line 183
    .line 184
    const/high16 v30, -0x3fe00000    # -2.5f

    .line 185
    .line 186
    const/16 v31, 0x0

    .line 187
    .line 188
    const/high16 v25, 0x3fa00000    # 1.25f

    .line 189
    .line 190
    const/high16 v26, 0x3fa00000    # 1.25f

    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    const/16 v28, 0x1

    .line 195
    .line 196
    const/16 v29, 0x1

    .line 197
    .line 198
    move-object/from16 v24, v4

    .line 199
    .line 200
    invoke-direct/range {v24 .. v31}, Ll0/r;-><init>(FFFZZFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    const/high16 v8, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v9, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    move-object v4, v3

    .line 212
    invoke-static/range {v4 .. v9}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 213
    .line 214
    .line 215
    new-instance v7, Lf0/U;

    .line 216
    .line 217
    invoke-direct {v7, v10, v11}, Lf0/U;-><init>(J)V

    .line 218
    .line 219
    .line 220
    const v4, 0x41b7851f    # 22.94f

    .line 221
    .line 222
    .line 223
    const v5, 0x414a8f5c    # 12.66f

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v5}, LE/a;->a(FF)LL/a1;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const v11, 0x3d75c28f    # 0.06f

    .line 231
    .line 232
    .line 233
    const v12, -0x4123d70a    # -0.43f

    .line 234
    .line 235
    .line 236
    const v13, 0x3d75c28f    # 0.06f

    .line 237
    .line 238
    .line 239
    const v14, -0x40d70a3d    # -0.66f

    .line 240
    .line 241
    .line 242
    const v9, 0x3d23d70a    # 0.04f

    .line 243
    .line 244
    .line 245
    const v10, -0x41a8f5c3    # -0.21f

    .line 246
    .line 247
    .line 248
    move-object v8, v4

    .line 249
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v5, -0x435c28f6    # -0.02f

    .line 253
    .line 254
    .line 255
    const v6, -0x4119999a    # -0.45f

    .line 256
    .line 257
    .line 258
    const v8, -0x428a3d71    # -0.06f

    .line 259
    .line 260
    .line 261
    const v9, -0x40d70a3d    # -0.66f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v5, v6, v8, v9}, LL/a1;->n(FFFF)V

    .line 265
    .line 266
    .line 267
    const v11, -0x4051eb85    # -1.36f

    .line 268
    .line 269
    .line 270
    const v12, -0x3fd0a3d7    # -2.74f

    .line 271
    .line 272
    .line 273
    const v13, -0x3fcc28f6    # -2.81f

    .line 274
    .line 275
    .line 276
    const v14, -0x3fb51eb8    # -3.17f

    .line 277
    .line 278
    .line 279
    const/high16 v9, -0x41800000    # -0.25f

    .line 280
    .line 281
    const v10, -0x403eb852    # -1.51f

    .line 282
    .line 283
    .line 284
    move-object v8, v4

    .line 285
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v11, -0x405c28f6    # -1.28f

    .line 289
    .line 290
    .line 291
    const v12, -0x3ff9999a    # -2.1f

    .line 292
    .line 293
    .line 294
    const v13, -0x3ff3d70a    # -2.19f

    .line 295
    .line 296
    .line 297
    const v14, -0x3fc5c28f    # -2.91f

    .line 298
    .line 299
    .line 300
    const v9, -0x40f851ec    # -0.53f

    .line 301
    .line 302
    .line 303
    const v10, -0x4070a3d7    # -1.12f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v11, 0x41647ae1    # 14.28f

    .line 310
    .line 311
    .line 312
    const/high16 v12, 0x40400000    # 3.0f

    .line 313
    .line 314
    const/high16 v13, 0x41400000    # 12.0f

    .line 315
    .line 316
    const/high16 v14, 0x40400000    # 3.0f

    .line 317
    .line 318
    const v9, 0x4182e148    # 16.36f

    .line 319
    .line 320
    .line 321
    const v10, 0x40766666    # 3.85f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v5, -0x3f747ae1    # -4.36f

    .line 328
    .line 329
    .line 330
    const v6, 0x3f59999a    # 0.85f

    .line 331
    .line 332
    .line 333
    const v8, -0x3f41eb85    # -5.94f

    .line 334
    .line 335
    .line 336
    const v9, 0x4010a3d7    # 2.26f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v5, v6, v8, v9}, LL/a1;->n(FFFF)V

    .line 340
    .line 341
    .line 342
    const v11, -0x402a3d71    # -1.67f

    .line 343
    .line 344
    .line 345
    const v12, 0x3fe66666    # 1.8f

    .line 346
    .line 347
    .line 348
    const v13, -0x3ff3d70a    # -2.19f

    .line 349
    .line 350
    .line 351
    const v14, 0x403a3d71    # 2.91f

    .line 352
    .line 353
    .line 354
    const v9, -0x40947ae1    # -0.92f

    .line 355
    .line 356
    .line 357
    const v10, 0x3f4f5c29    # 0.81f

    .line 358
    .line 359
    .line 360
    move-object v8, v4

    .line 361
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const v11, -0x3fdc28f6    # -2.56f

    .line 365
    .line 366
    .line 367
    const v12, 0x3fd33333    # 1.65f

    .line 368
    .line 369
    .line 370
    const v13, -0x3fcc28f6    # -2.81f

    .line 371
    .line 372
    .line 373
    const v14, 0x404ae148    # 3.17f

    .line 374
    .line 375
    .line 376
    const v9, -0x40466666    # -1.45f

    .line 377
    .line 378
    .line 379
    const v10, 0x3edc28f6    # 0.43f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const v11, -0x428a3d71    # -0.06f

    .line 386
    .line 387
    .line 388
    const v12, 0x3edc28f6    # 0.43f

    .line 389
    .line 390
    .line 391
    const v13, -0x428a3d71    # -0.06f

    .line 392
    .line 393
    .line 394
    const v14, 0x3f28f5c3    # 0.66f

    .line 395
    .line 396
    .line 397
    const v9, -0x42dc28f6    # -0.04f

    .line 398
    .line 399
    .line 400
    const v10, 0x3e570a3d    # 0.21f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 404
    .line 405
    .line 406
    const v5, 0x3ca3d70a    # 0.02f

    .line 407
    .line 408
    .line 409
    const v6, 0x3ee66666    # 0.45f

    .line 410
    .line 411
    .line 412
    const v8, 0x3d75c28f    # 0.06f

    .line 413
    .line 414
    .line 415
    const v9, 0x3f28f5c3    # 0.66f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v5, v6, v8, v9}, LL/a1;->n(FFFF)V

    .line 419
    .line 420
    .line 421
    const v11, 0x3fae147b    # 1.36f

    .line 422
    .line 423
    .line 424
    const v12, 0x402f5c29    # 2.74f

    .line 425
    .line 426
    .line 427
    const v13, 0x4033d70a    # 2.81f

    .line 428
    .line 429
    .line 430
    const v14, 0x404ae148    # 3.17f

    .line 431
    .line 432
    .line 433
    const/high16 v9, 0x3e800000    # 0.25f

    .line 434
    .line 435
    const v10, 0x3fc147ae    # 1.51f

    .line 436
    .line 437
    .line 438
    move-object v8, v4

    .line 439
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 440
    .line 441
    .line 442
    const v11, 0x3fa28f5c    # 1.27f

    .line 443
    .line 444
    .line 445
    const v12, 0x4005c28f    # 2.09f

    .line 446
    .line 447
    .line 448
    const v13, 0x400ae148    # 2.17f

    .line 449
    .line 450
    .line 451
    const v14, 0x4038f5c3    # 2.89f

    .line 452
    .line 453
    .line 454
    const v9, 0x3f051eb8    # 0.52f

    .line 455
    .line 456
    .line 457
    const v10, 0x3f8e147b    # 1.11f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 461
    .line 462
    .line 463
    const v11, 0x411b5c29    # 9.71f

    .line 464
    .line 465
    .line 466
    const/high16 v12, 0x41a80000    # 21.0f

    .line 467
    .line 468
    const/high16 v13, 0x41400000    # 12.0f

    .line 469
    .line 470
    const/high16 v14, 0x41a80000    # 21.0f

    .line 471
    .line 472
    const v9, 0x40f3d70a    # 7.62f

    .line 473
    .line 474
    .line 475
    const v10, 0x41a11eb8    # 20.14f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 479
    .line 480
    .line 481
    const v5, 0x408c28f6    # 4.38f

    .line 482
    .line 483
    .line 484
    const v6, -0x40a3d70a    # -0.86f

    .line 485
    .line 486
    .line 487
    const v8, 0x40bf0a3d    # 5.97f

    .line 488
    .line 489
    .line 490
    const v9, -0x3fee147b    # -2.28f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v5, v6, v8, v9}, LL/a1;->n(FFFF)V

    .line 494
    .line 495
    .line 496
    const v11, 0x3fd33333    # 1.65f

    .line 497
    .line 498
    .line 499
    const v12, -0x401ae148    # -1.79f

    .line 500
    .line 501
    .line 502
    const v13, 0x400ae148    # 2.17f

    .line 503
    .line 504
    .line 505
    const v14, -0x3fc70a3d    # -2.89f

    .line 506
    .line 507
    .line 508
    const v9, 0x3f666666    # 0.9f

    .line 509
    .line 510
    .line 511
    const v10, -0x40b33333    # -0.8f

    .line 512
    .line 513
    .line 514
    move-object v8, v4

    .line 515
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 516
    .line 517
    .line 518
    const v11, 0x40233333    # 2.55f

    .line 519
    .line 520
    .line 521
    const v12, -0x402ccccd    # -1.65f

    .line 522
    .line 523
    .line 524
    const v13, 0x40333333    # 2.8f

    .line 525
    .line 526
    .line 527
    const v14, -0x3fb51eb8    # -3.17f

    .line 528
    .line 529
    .line 530
    const v9, 0x3fb851ec    # 1.44f

    .line 531
    .line 532
    .line 533
    const v10, -0x4123d70a    # -0.43f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, LL/a1;->d()V

    .line 540
    .line 541
    .line 542
    const/high16 v5, 0x41980000    # 19.0f

    .line 543
    .line 544
    invoke-virtual {v4, v5, v2}, LL/a1;->k(FF)V

    .line 545
    .line 546
    .line 547
    const v11, -0x41bd70a4    # -0.19f

    .line 548
    .line 549
    .line 550
    const v12, -0x435c28f6    # -0.02f

    .line 551
    .line 552
    .line 553
    const v13, -0x416b851f    # -0.29f

    .line 554
    .line 555
    .line 556
    const v14, -0x430a3d71    # -0.03f

    .line 557
    .line 558
    .line 559
    const v9, -0x42333333    # -0.1f

    .line 560
    .line 561
    .line 562
    const/4 v10, 0x0

    .line 563
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 564
    .line 565
    .line 566
    const v11, -0x41051eb8    # -0.49f

    .line 567
    .line 568
    .line 569
    const v12, 0x3fa51eb8    # 1.29f

    .line 570
    .line 571
    .line 572
    const v13, -0x40a3d70a    # -0.86f

    .line 573
    .line 574
    .line 575
    const v14, 0x3fee147b    # 1.86f

    .line 576
    .line 577
    .line 578
    const v9, -0x41b33333    # -0.2f

    .line 579
    .line 580
    .line 581
    const v10, 0x3f2b851f    # 0.67f

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 585
    .line 586
    .line 587
    const v11, 0x41673333    # 14.45f

    .line 588
    .line 589
    .line 590
    const/high16 v12, 0x41980000    # 19.0f

    .line 591
    .line 592
    const/high16 v13, 0x41400000    # 12.0f

    .line 593
    .line 594
    const/high16 v14, 0x41980000    # 19.0f

    .line 595
    .line 596
    const v9, 0x4184cccd    # 16.6f

    .line 597
    .line 598
    .line 599
    const v10, 0x418deb85    # 17.74f

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 603
    .line 604
    .line 605
    const v5, -0x3f6ccccd    # -4.6f

    .line 606
    .line 607
    .line 608
    const v6, -0x405eb852    # -1.26f

    .line 609
    .line 610
    .line 611
    const v8, -0x3f44cccd    # -5.85f

    .line 612
    .line 613
    .line 614
    const v9, -0x3fb51eb8    # -3.17f

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v5, v6, v8, v9}, LL/a1;->n(FFFF)V

    .line 618
    .line 619
    .line 620
    const v11, -0x40d70a3d    # -0.66f

    .line 621
    .line 622
    .line 623
    const v12, -0x4067ae14    # -1.19f

    .line 624
    .line 625
    .line 626
    const v13, -0x40a3d70a    # -0.86f

    .line 627
    .line 628
    .line 629
    const v14, -0x4011eb85    # -1.86f

    .line 630
    .line 631
    .line 632
    const v9, -0x41428f5c    # -0.37f

    .line 633
    .line 634
    .line 635
    const v10, -0x40ee147b    # -0.57f

    .line 636
    .line 637
    .line 638
    move-object v8, v4

    .line 639
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 640
    .line 641
    .line 642
    const v11, -0x41bd70a4    # -0.19f

    .line 643
    .line 644
    .line 645
    const v12, 0x3cf5c28f    # 0.03f

    .line 646
    .line 647
    .line 648
    const v13, -0x416b851f    # -0.29f

    .line 649
    .line 650
    .line 651
    const v14, 0x3cf5c28f    # 0.03f

    .line 652
    .line 653
    .line 654
    const v9, -0x42333333    # -0.1f

    .line 655
    .line 656
    .line 657
    const v10, 0x3c23d70a    # 0.01f

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 661
    .line 662
    .line 663
    const/high16 v11, -0x40000000    # -2.0f

    .line 664
    .line 665
    const v12, -0x4099999a    # -0.9f

    .line 666
    .line 667
    .line 668
    const/high16 v13, -0x40000000    # -2.0f

    .line 669
    .line 670
    const/high16 v14, -0x40000000    # -2.0f

    .line 671
    .line 672
    const v9, -0x40733333    # -1.1f

    .line 673
    .line 674
    .line 675
    const/4 v10, 0x0

    .line 676
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 677
    .line 678
    .line 679
    const v5, 0x3f666666    # 0.9f

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v5, v1, v0, v1}, LL/a1;->n(FFFF)V

    .line 683
    .line 684
    .line 685
    const v11, 0x3e428f5c    # 0.19f

    .line 686
    .line 687
    .line 688
    const v12, 0x3ca3d70a    # 0.02f

    .line 689
    .line 690
    .line 691
    const v13, 0x3e947ae1    # 0.29f

    .line 692
    .line 693
    .line 694
    const v14, 0x3cf5c28f    # 0.03f

    .line 695
    .line 696
    .line 697
    const v9, 0x3dcccccd    # 0.1f

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 701
    .line 702
    .line 703
    const v11, 0x3efae148    # 0.49f

    .line 704
    .line 705
    .line 706
    const v12, -0x405ae148    # -1.29f

    .line 707
    .line 708
    .line 709
    const v13, 0x3f5c28f6    # 0.86f

    .line 710
    .line 711
    .line 712
    const v14, -0x4011eb85    # -1.86f

    .line 713
    .line 714
    .line 715
    const v9, 0x3e4ccccd    # 0.2f

    .line 716
    .line 717
    .line 718
    const v10, -0x40d47ae1    # -0.67f

    .line 719
    .line 720
    .line 721
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 722
    .line 723
    .line 724
    const v11, 0x4118cccd    # 9.55f

    .line 725
    .line 726
    .line 727
    const/high16 v12, 0x40a00000    # 5.0f

    .line 728
    .line 729
    const/high16 v13, 0x41400000    # 12.0f

    .line 730
    .line 731
    const/high16 v14, 0x40a00000    # 5.0f

    .line 732
    .line 733
    const v9, 0x40eccccd    # 7.4f

    .line 734
    .line 735
    .line 736
    const v10, 0x40c851ec    # 6.26f

    .line 737
    .line 738
    .line 739
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 740
    .line 741
    .line 742
    const v5, 0x40933333    # 4.6f

    .line 743
    .line 744
    .line 745
    const v6, 0x3fa147ae    # 1.26f

    .line 746
    .line 747
    .line 748
    const v8, 0x40bb3333    # 5.85f

    .line 749
    .line 750
    .line 751
    const v9, 0x404ae148    # 3.17f

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4, v5, v6, v8, v9}, LL/a1;->n(FFFF)V

    .line 755
    .line 756
    .line 757
    const v11, 0x3f28f5c3    # 0.66f

    .line 758
    .line 759
    .line 760
    const v12, 0x3f9851ec    # 1.19f

    .line 761
    .line 762
    .line 763
    const v13, 0x3f5c28f6    # 0.86f

    .line 764
    .line 765
    .line 766
    const v14, 0x3fee147b    # 1.86f

    .line 767
    .line 768
    .line 769
    const v9, 0x3ebd70a4    # 0.37f

    .line 770
    .line 771
    .line 772
    const v10, 0x3f11eb85    # 0.57f

    .line 773
    .line 774
    .line 775
    move-object v8, v4

    .line 776
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 777
    .line 778
    .line 779
    const v11, 0x3e428f5c    # 0.19f

    .line 780
    .line 781
    .line 782
    const v12, -0x430a3d71    # -0.03f

    .line 783
    .line 784
    .line 785
    const v13, 0x3e947ae1    # 0.29f

    .line 786
    .line 787
    .line 788
    const v14, -0x430a3d71    # -0.03f

    .line 789
    .line 790
    .line 791
    const v9, 0x3dcccccd    # 0.1f

    .line 792
    .line 793
    .line 794
    const v10, -0x43dc28f6    # -0.01f

    .line 795
    .line 796
    .line 797
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 798
    .line 799
    .line 800
    const/high16 v11, 0x40000000    # 2.0f

    .line 801
    .line 802
    const v12, 0x3f666666    # 0.9f

    .line 803
    .line 804
    .line 805
    const/high16 v13, 0x40000000    # 2.0f

    .line 806
    .line 807
    const/high16 v14, 0x40000000    # 2.0f

    .line 808
    .line 809
    const v9, 0x3f8ccccd    # 1.1f

    .line 810
    .line 811
    .line 812
    const/4 v10, 0x0

    .line 813
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 814
    .line 815
    .line 816
    const v5, -0x4099999a    # -0.9f

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4, v5, v0, v1, v0}, LL/a1;->n(FFFF)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4}, LL/a1;->d()V

    .line 823
    .line 824
    .line 825
    const/high16 v0, 0x40f00000    # 7.5f

    .line 826
    .line 827
    invoke-virtual {v4, v0, v2}, LL/a1;->k(FF)V

    .line 828
    .line 829
    .line 830
    const v11, 0x401f5c29    # 2.49f

    .line 831
    .line 832
    .line 833
    const/high16 v12, 0x40400000    # 3.0f

    .line 834
    .line 835
    const/high16 v13, 0x40900000    # 4.5f

    .line 836
    .line 837
    const/high16 v14, 0x40400000    # 3.0f

    .line 838
    .line 839
    const v9, 0x3f428f5c    # 0.76f

    .line 840
    .line 841
    .line 842
    const v10, 0x3fe28f5c    # 1.77f

    .line 843
    .line 844
    .line 845
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 846
    .line 847
    .line 848
    const v0, 0x406f5c29    # 3.74f

    .line 849
    .line 850
    .line 851
    const v1, -0x40628f5c    # -1.23f

    .line 852
    .line 853
    .line 854
    const/high16 v2, 0x40900000    # 4.5f

    .line 855
    .line 856
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 857
    .line 858
    invoke-virtual {v4, v0, v1, v2, v5}, LL/a1;->n(FFFF)V

    .line 859
    .line 860
    .line 861
    const/high16 v0, -0x3ef00000    # -9.0f

    .line 862
    .line 863
    invoke-virtual {v4, v0}, LL/a1;->h(F)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4}, LL/a1;->d()V

    .line 867
    .line 868
    .line 869
    iget-object v5, v4, LL/a1;->a:Ljava/util/ArrayList;

    .line 870
    .line 871
    const/high16 v8, 0x3f800000    # 1.0f

    .line 872
    .line 873
    const/high16 v9, 0x3f800000    # 1.0f

    .line 874
    .line 875
    const/4 v6, 0x0

    .line 876
    move-object v4, v3

    .line 877
    invoke-static/range {v4 .. v9}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3}, Ll0/e;->b()Ll0/f;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    sput-object v0, Landroidx/compose/material/icons/filled/ChildCareKt;->_childCare:Ll0/f;

    .line 885
    .line 886
    return-object v0
.end method
