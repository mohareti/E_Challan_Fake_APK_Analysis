.class public final Landroidx/compose/material/icons/filled/LunchDiningKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _lunchDining:Ll0/f;


# direct methods
.method public static final getLunchDining(LD/b;)Ll0/f;
    .registers 25

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/LunchDiningKt;->_lunchDining:Ll0/f;

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
    const-string v2, "Filled.LunchDining"

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
    new-instance v4, Lf0/U;

    .line 29
    .line 30
    sget-wide v7, Lf0/v;->b:J

    .line 31
    .line 32
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ll0/n;

    .line 43
    .line 44
    const/high16 v3, 0x41200000    # 10.0f

    .line 45
    .line 46
    const/high16 v5, 0x41b00000    # 22.0f

    .line 47
    .line 48
    invoke-direct {v1, v5, v3}, Ll0/n;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, Ll0/s;

    .line 55
    .line 56
    const v15, -0x3ee028f6    # -9.99f

    .line 57
    .line 58
    .line 59
    const/high16 v16, -0x3f400000    # -6.0f

    .line 60
    .line 61
    const v11, 0x3ea3d70a    # 0.32f

    .line 62
    .line 63
    .line 64
    const v12, -0x3fae147b    # -3.28f

    .line 65
    .line 66
    .line 67
    const v13, -0x3f770a3d    # -4.28f

    .line 68
    .line 69
    .line 70
    const/high16 v14, -0x3f400000    # -6.0f

    .line 71
    .line 72
    move-object v10, v1

    .line 73
    invoke-direct/range {v10 .. v16}, Ll0/s;-><init>(FFFFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v1, Ll0/k;

    .line 80
    .line 81
    const v22, 0x400147ae    # 2.02f

    .line 82
    .line 83
    .line 84
    const/high16 v23, 0x41200000    # 10.0f

    .line 85
    .line 86
    const v18, 0x40c9999a    # 6.3f

    .line 87
    .line 88
    .line 89
    const/high16 v19, 0x40800000    # 4.0f

    .line 90
    .line 91
    const v20, 0x3fd9999a    # 1.7f

    .line 92
    .line 93
    .line 94
    const v21, 0x40d70a3d    # 6.72f

    .line 95
    .line 96
    .line 97
    move-object/from16 v17, v1

    .line 98
    .line 99
    invoke-direct/range {v17 .. v23}, Ll0/k;-><init>(FFFFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v1, Ll0/l;

    .line 106
    .line 107
    invoke-direct {v1, v5}, Ll0/l;-><init>(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object v10, Ll0/j;->c:Ll0/j;

    .line 114
    .line 115
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const/high16 v5, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/high16 v6, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    move-object v1, v0

    .line 124
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lf0/U;

    .line 128
    .line 129
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 130
    .line 131
    .line 132
    const v1, 0x40ab3333    # 5.35f

    .line 133
    .line 134
    .line 135
    const/high16 v2, 0x41580000    # 13.5f

    .line 136
    .line 137
    invoke-static {v1, v2}, LE/a;->a(FF)LL/a1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v14, 0x3f47ae14    # 0.78f

    .line 142
    .line 143
    .line 144
    const v15, 0x3e0f5c29    # 0.14f

    .line 145
    .line 146
    .line 147
    const v16, 0x3f933333    # 1.15f

    .line 148
    .line 149
    .line 150
    const v17, 0x3eb851ec    # 0.36f

    .line 151
    .line 152
    .line 153
    const v12, 0x3f0ccccd    # 0.55f

    .line 154
    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    move-object v11, v1

    .line 158
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v14, 0x3f88f5c3    # 1.07f

    .line 162
    .line 163
    .line 164
    const v15, 0x3f23d70a    # 0.64f

    .line 165
    .line 166
    .line 167
    const v16, 0x400b851f    # 2.18f

    .line 168
    .line 169
    .line 170
    const v17, 0x3f23d70a    # 0.64f

    .line 171
    .line 172
    .line 173
    const v12, 0x3ee66666    # 0.45f

    .line 174
    .line 175
    .line 176
    const v13, 0x3e8a3d71    # 0.27f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v2, 0x3fdd70a4    # 1.73f

    .line 183
    .line 184
    .line 185
    const v3, -0x41428f5c    # -0.37f

    .line 186
    .line 187
    .line 188
    const v5, 0x400b851f    # 2.18f

    .line 189
    .line 190
    .line 191
    const v6, -0x40dc28f6    # -0.64f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2, v3, v5, v6}, LL/a1;->n(FFFF)V

    .line 195
    .line 196
    .line 197
    const v14, 0x3f170a3d    # 0.59f

    .line 198
    .line 199
    .line 200
    const v15, -0x4147ae14    # -0.36f

    .line 201
    .line 202
    .line 203
    const v16, 0x3f933333    # 1.15f

    .line 204
    .line 205
    .line 206
    const v17, -0x4147ae14    # -0.36f

    .line 207
    .line 208
    .line 209
    const v12, 0x3ebd70a4    # 0.37f

    .line 210
    .line 211
    .line 212
    const v13, -0x41947ae1    # -0.23f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v14, 0x3f47ae14    # 0.78f

    .line 219
    .line 220
    .line 221
    const v15, 0x3e0f5c29    # 0.14f

    .line 222
    .line 223
    .line 224
    const v17, 0x3eb851ec    # 0.36f

    .line 225
    .line 226
    .line 227
    const v12, 0x3f0ccccd    # 0.55f

    .line 228
    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v14, 0x3f88f5c3    # 1.07f

    .line 235
    .line 236
    .line 237
    const v15, 0x3f23d70a    # 0.64f

    .line 238
    .line 239
    .line 240
    const v16, 0x400b851f    # 2.18f

    .line 241
    .line 242
    .line 243
    const v17, 0x3f23d70a    # 0.64f

    .line 244
    .line 245
    .line 246
    const v12, 0x3ee66666    # 0.45f

    .line 247
    .line 248
    .line 249
    const v13, 0x3e8a3d71    # 0.27f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const v14, 0x3fdd70a4    # 1.73f

    .line 256
    .line 257
    .line 258
    const v15, -0x41428f5c    # -0.37f

    .line 259
    .line 260
    .line 261
    const v17, -0x40dc28f6    # -0.64f

    .line 262
    .line 263
    .line 264
    const v12, 0x3f8e147b    # 1.11f

    .line 265
    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v14, 0x3f170a3d    # 0.59f

    .line 272
    .line 273
    .line 274
    const v15, -0x4147ae14    # -0.36f

    .line 275
    .line 276
    .line 277
    const v16, 0x3f933333    # 1.15f

    .line 278
    .line 279
    .line 280
    const v17, -0x4147ae14    # -0.36f

    .line 281
    .line 282
    .line 283
    const v12, 0x3ebd70a4    # 0.37f

    .line 284
    .line 285
    .line 286
    const v13, -0x41947ae1    # -0.23f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v14, 0x3f47ae14    # 0.78f

    .line 293
    .line 294
    .line 295
    const v15, 0x3e0f5c29    # 0.14f

    .line 296
    .line 297
    .line 298
    const v17, 0x3eb851ec    # 0.36f

    .line 299
    .line 300
    .line 301
    const v12, 0x3f0ccccd    # 0.55f

    .line 302
    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const v14, 0x3f88f5c3    # 1.07f

    .line 309
    .line 310
    .line 311
    const v15, 0x3f2147ae    # 0.63f

    .line 312
    .line 313
    .line 314
    const v16, 0x400ae148    # 2.17f

    .line 315
    .line 316
    .line 317
    const v17, 0x3f23d70a    # 0.64f

    .line 318
    .line 319
    .line 320
    const v12, 0x3ee66666    # 0.45f

    .line 321
    .line 322
    .line 323
    const v13, 0x3e8a3d71    # 0.27f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v2, -0x40028f5c    # -1.98f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 333
    .line 334
    .line 335
    const v14, -0x40b5c28f    # -0.79f

    .line 336
    .line 337
    .line 338
    const v15, -0x41dc28f6    # -0.16f

    .line 339
    .line 340
    .line 341
    const v16, -0x406b851f    # -1.16f

    .line 342
    .line 343
    .line 344
    const v17, -0x413d70a4    # -0.38f

    .line 345
    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const v14, -0x40770a3d    # -1.07f

    .line 353
    .line 354
    .line 355
    const v15, -0x40dc28f6    # -0.64f

    .line 356
    .line 357
    .line 358
    const v16, -0x3ff47ae1    # -2.18f

    .line 359
    .line 360
    .line 361
    const v17, -0x40dc28f6    # -0.64f

    .line 362
    .line 363
    .line 364
    const v12, -0x4119999a    # -0.45f

    .line 365
    .line 366
    .line 367
    const v13, -0x4175c28f    # -0.27f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const v14, -0x40228f5c    # -1.73f

    .line 374
    .line 375
    .line 376
    const v15, 0x3ebd70a4    # 0.37f

    .line 377
    .line 378
    .line 379
    const v17, 0x3f23d70a    # 0.64f

    .line 380
    .line 381
    .line 382
    const v12, -0x4071eb85    # -1.11f

    .line 383
    .line 384
    .line 385
    const/4 v13, 0x0

    .line 386
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const v14, -0x40e66666    # -0.6f

    .line 390
    .line 391
    .line 392
    const v15, 0x3eb851ec    # 0.36f

    .line 393
    .line 394
    .line 395
    const v16, -0x406ccccd    # -1.15f

    .line 396
    .line 397
    .line 398
    const v17, 0x3eb851ec    # 0.36f

    .line 399
    .line 400
    .line 401
    const v12, -0x41428f5c    # -0.37f

    .line 402
    .line 403
    .line 404
    const v13, 0x3e6b851f    # 0.23f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const v2, -0x40b851ec    # -0.78f

    .line 411
    .line 412
    .line 413
    const v3, -0x41f0a3d7    # -0.14f

    .line 414
    .line 415
    .line 416
    const v5, -0x406ccccd    # -1.15f

    .line 417
    .line 418
    .line 419
    const v6, -0x4147ae14    # -0.36f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v2, v3, v5, v6}, LL/a1;->n(FFFF)V

    .line 423
    .line 424
    .line 425
    const v14, -0x40770a3d    # -1.07f

    .line 426
    .line 427
    .line 428
    const v15, -0x40dc28f6    # -0.64f

    .line 429
    .line 430
    .line 431
    const v16, -0x3ff47ae1    # -2.18f

    .line 432
    .line 433
    .line 434
    const v17, -0x40dc28f6    # -0.64f

    .line 435
    .line 436
    .line 437
    const v12, -0x4119999a    # -0.45f

    .line 438
    .line 439
    .line 440
    const v13, -0x4175c28f    # -0.27f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const v2, -0x40228f5c    # -1.73f

    .line 447
    .line 448
    .line 449
    const v3, 0x3ebd70a4    # 0.37f

    .line 450
    .line 451
    .line 452
    const v5, -0x3ff47ae1    # -2.18f

    .line 453
    .line 454
    .line 455
    const v6, 0x3f23d70a    # 0.64f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v2, v3, v5, v6}, LL/a1;->n(FFFF)V

    .line 459
    .line 460
    .line 461
    const v14, -0x40e8f5c3    # -0.59f

    .line 462
    .line 463
    .line 464
    const v15, 0x3eb851ec    # 0.36f

    .line 465
    .line 466
    .line 467
    const v16, -0x406ccccd    # -1.15f

    .line 468
    .line 469
    .line 470
    const v17, 0x3eb851ec    # 0.36f

    .line 471
    .line 472
    .line 473
    const v12, -0x41428f5c    # -0.37f

    .line 474
    .line 475
    .line 476
    const v13, 0x3e6b851f    # 0.23f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 480
    .line 481
    .line 482
    const v14, -0x40b851ec    # -0.78f

    .line 483
    .line 484
    .line 485
    const v15, -0x41f0a3d7    # -0.14f

    .line 486
    .line 487
    .line 488
    const v17, -0x4147ae14    # -0.36f

    .line 489
    .line 490
    .line 491
    const v12, -0x40f33333    # -0.55f

    .line 492
    .line 493
    .line 494
    const/4 v13, 0x0

    .line 495
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 496
    .line 497
    .line 498
    const v14, -0x40770a3d    # -1.07f

    .line 499
    .line 500
    .line 501
    const v15, -0x40dc28f6    # -0.64f

    .line 502
    .line 503
    .line 504
    const v16, -0x3ff47ae1    # -2.18f

    .line 505
    .line 506
    .line 507
    const v17, -0x40dc28f6    # -0.64f

    .line 508
    .line 509
    .line 510
    const v12, -0x4119999a    # -0.45f

    .line 511
    .line 512
    .line 513
    const v13, -0x4175c28f    # -0.27f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 517
    .line 518
    .line 519
    const v14, -0x40228f5c    # -1.73f

    .line 520
    .line 521
    .line 522
    const v15, 0x3ebd70a4    # 0.37f

    .line 523
    .line 524
    .line 525
    const v17, 0x3f23d70a    # 0.64f

    .line 526
    .line 527
    .line 528
    const v12, -0x4071eb85    # -1.11f

    .line 529
    .line 530
    .line 531
    const/4 v13, 0x0

    .line 532
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 533
    .line 534
    .line 535
    const v14, 0x4023d70a    # 2.56f

    .line 536
    .line 537
    .line 538
    const/high16 v15, 0x41480000    # 12.5f

    .line 539
    .line 540
    const/high16 v16, 0x40000000    # 2.0f

    .line 541
    .line 542
    const/high16 v17, 0x41480000    # 12.5f

    .line 543
    .line 544
    const v12, 0x4031eb85    # 2.78f

    .line 545
    .line 546
    .line 547
    const v13, 0x4145eb85    # 12.37f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    .line 551
    .line 552
    .line 553
    const/high16 v2, 0x40000000    # 2.0f

    .line 554
    .line 555
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 556
    .line 557
    .line 558
    const v14, 0x3fdd70a4    # 1.73f

    .line 559
    .line 560
    .line 561
    const v15, -0x41428f5c    # -0.37f

    .line 562
    .line 563
    .line 564
    const v16, 0x400d70a4    # 2.21f

    .line 565
    .line 566
    .line 567
    const v17, -0x40dc28f6    # -0.64f

    .line 568
    .line 569
    .line 570
    const v12, 0x3f8e147b    # 1.11f

    .line 571
    .line 572
    .line 573
    const/4 v13, 0x0

    .line 574
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 575
    .line 576
    .line 577
    const v14, 0x4099999a    # 4.8f

    .line 578
    .line 579
    .line 580
    const/high16 v15, 0x41580000    # 13.5f

    .line 581
    .line 582
    const v16, 0x40ab3333    # 5.35f

    .line 583
    .line 584
    .line 585
    const/high16 v17, 0x41580000    # 13.5f

    .line 586
    .line 587
    const v12, 0x40928f5c    # 4.58f

    .line 588
    .line 589
    .line 590
    const v13, 0x415a147b    # 13.63f

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, LL/a1;->d()V

    .line 597
    .line 598
    .line 599
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 600
    .line 601
    const/high16 v5, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/high16 v6, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/4 v3, 0x1

    .line 606
    move-object v1, v0

    .line 607
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 608
    .line 609
    .line 610
    new-instance v4, Lf0/U;

    .line 611
    .line 612
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 613
    .line 614
    .line 615
    new-instance v2, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 618
    .line 619
    .line 620
    new-instance v1, Ll0/n;

    .line 621
    .line 622
    const/high16 v3, 0x40000000    # 2.0f

    .line 623
    .line 624
    const/high16 v5, 0x41800000    # 16.0f

    .line 625
    .line 626
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    new-instance v1, Ll0/z;

    .line 633
    .line 634
    const/high16 v3, 0x40000000    # 2.0f

    .line 635
    .line 636
    invoke-direct {v1, v3}, Ll0/z;-><init>(F)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    new-instance v1, Ll0/s;

    .line 643
    .line 644
    const/high16 v16, 0x40000000    # 2.0f

    .line 645
    .line 646
    const/high16 v17, 0x40000000    # 2.0f

    .line 647
    .line 648
    const/4 v12, 0x0

    .line 649
    const v13, 0x3f8ccccd    # 1.1f

    .line 650
    .line 651
    .line 652
    const v14, 0x3f666666    # 0.9f

    .line 653
    .line 654
    .line 655
    const/high16 v15, 0x40000000    # 2.0f

    .line 656
    .line 657
    move-object v11, v1

    .line 658
    invoke-direct/range {v11 .. v17}, Ll0/s;-><init>(FFFFFF)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    new-instance v1, Ll0/t;

    .line 665
    .line 666
    invoke-direct {v1, v5}, Ll0/t;-><init>(F)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    new-instance v1, Ll0/s;

    .line 673
    .line 674
    const/high16 v16, 0x40000000    # 2.0f

    .line 675
    .line 676
    const/high16 v17, -0x40000000    # -2.0f

    .line 677
    .line 678
    const v12, 0x3f8ccccd    # 1.1f

    .line 679
    .line 680
    .line 681
    const/4 v13, 0x0

    .line 682
    const/high16 v14, 0x40000000    # 2.0f

    .line 683
    .line 684
    const v15, -0x4099999a    # -0.9f

    .line 685
    .line 686
    .line 687
    move-object v11, v1

    .line 688
    invoke-direct/range {v11 .. v17}, Ll0/s;-><init>(FFFFFF)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    new-instance v1, Ll0/z;

    .line 695
    .line 696
    const/high16 v3, -0x40000000    # -2.0f

    .line 697
    .line 698
    invoke-direct {v1, v3}, Ll0/z;-><init>(F)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    new-instance v1, Ll0/l;

    .line 705
    .line 706
    const/high16 v3, 0x40000000    # 2.0f

    .line 707
    .line 708
    invoke-direct {v1, v3}, Ll0/l;-><init>(F)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    const/high16 v5, 0x3f800000    # 1.0f

    .line 718
    .line 719
    const/high16 v6, 0x3f800000    # 1.0f

    .line 720
    .line 721
    const/4 v3, 0x1

    .line 722
    move-object v1, v0

    .line 723
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    sput-object v0, Landroidx/compose/material/icons/filled/LunchDiningKt;->_lunchDining:Ll0/f;

    .line 731
    .line 732
    return-object v0
.end method
