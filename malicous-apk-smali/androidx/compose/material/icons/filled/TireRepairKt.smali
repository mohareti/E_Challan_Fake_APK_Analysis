.class public final Landroidx/compose/material/icons/filled/TireRepairKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _tireRepair:Ll0/f;


# direct methods
.method public static final getTireRepair(LD/b;)Ll0/f;
    .registers 43

    .line 1
    const/high16 v7, 0x40a00000    # 5.0f

    .line 2
    .line 3
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 4
    .line 5
    const/high16 v11, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v12, 0x41980000    # 19.0f

    .line 8
    .line 9
    const/high16 v13, 0x40c00000    # 6.0f

    .line 10
    .line 11
    const/high16 v15, -0x40000000    # -2.0f

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    sget-object v16, Landroidx/compose/material/icons/filled/TireRepairKt;->_tireRepair:Ll0/f;

    .line 16
    .line 17
    if-eqz v16, :cond_13

    .line 18
    .line 19
    return-object v16

    .line 20
    :cond_13
    new-instance v16, Ll0/e;

    .line 21
    .line 22
    const/16 v25, 0x0

    .line 23
    .line 24
    const/16 v26, 0x0

    .line 25
    .line 26
    const-string v18, "Filled.TireRepair"

    .line 27
    .line 28
    const/high16 v19, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v20, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v21, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v22, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v23, 0x0

    .line 37
    .line 38
    const/16 v27, 0x60

    .line 39
    .line 40
    move-object/from16 v17, v16

    .line 41
    .line 42
    invoke-direct/range {v17 .. v27}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 43
    .line 44
    .line 45
    sget v17, Ll0/G;->a:I

    .line 46
    .line 47
    new-instance v1, Lf0/U;

    .line 48
    .line 49
    sget-wide v2, Lf0/v;->b:J

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lf0/U;-><init>(J)V

    .line 52
    .line 53
    .line 54
    new-instance v14, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Ll0/n;

    .line 62
    .line 63
    const/high16 v5, 0x41900000    # 18.0f

    .line 64
    .line 65
    const/high16 v8, 0x40e00000    # 7.0f

    .line 66
    .line 67
    invoke-direct {v4, v5, v8}, Ll0/n;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v4, Ll0/s;

    .line 74
    .line 75
    const/high16 v33, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/high16 v34, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/16 v29, 0x0

    .line 80
    .line 81
    const v30, 0x3f0ccccd    # 0.55f

    .line 82
    .line 83
    .line 84
    const v31, 0x3ee66666    # 0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v32, 0x3f800000    # 1.0f

    .line 88
    .line 89
    move-object/from16 v28, v4

    .line 90
    .line 91
    invoke-direct/range {v28 .. v34}, Ll0/s;-><init>(FFFFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v4, Ll0/s;

    .line 98
    .line 99
    const v40, 0x3f35c28f    # 0.71f

    .line 100
    .line 101
    .line 102
    const v41, -0x416b851f    # -0.29f

    .line 103
    .line 104
    .line 105
    const v36, 0x3e8f5c29    # 0.28f

    .line 106
    .line 107
    .line 108
    const/16 v37, 0x0

    .line 109
    .line 110
    const v38, 0x3f07ae14    # 0.53f

    .line 111
    .line 112
    .line 113
    const v39, -0x421eb852    # -0.11f

    .line 114
    .line 115
    .line 116
    move-object/from16 v35, v4

    .line 117
    .line 118
    invoke-direct/range {v35 .. v41}, Ll0/s;-><init>(FFFFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v4, Ll0/s;

    .line 125
    .line 126
    const v33, 0x3f851eb8    # 1.04f

    .line 127
    .line 128
    .line 129
    const v34, -0x3fe28f5c    # -2.46f

    .line 130
    .line 131
    .line 132
    const v29, 0x3ecccccd    # 0.4f

    .line 133
    .line 134
    .line 135
    const v30, -0x41333333    # -0.4f

    .line 136
    .line 137
    .line 138
    const v31, 0x3f851eb8    # 1.04f

    .line 139
    .line 140
    .line 141
    const v32, -0x3fe28f5c    # -2.46f

    .line 142
    .line 143
    .line 144
    move-object/from16 v28, v4

    .line 145
    .line 146
    invoke-direct/range {v28 .. v34}, Ll0/s;-><init>(FFFFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v4, Ll0/x;

    .line 153
    .line 154
    const v5, -0x3fe28f5c    # -2.46f

    .line 155
    .line 156
    .line 157
    const v8, 0x3f851eb8    # 1.04f

    .line 158
    .line 159
    .line 160
    const v6, -0x3ffc28f6    # -2.06f

    .line 161
    .line 162
    .line 163
    const v9, 0x3f23d70a    # 0.64f

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, v6, v9, v5, v8}, Ll0/x;-><init>(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v4, Ll0/k;

    .line 173
    .line 174
    const/high16 v35, 0x41900000    # 18.0f

    .line 175
    .line 176
    const/high16 v36, 0x40e00000    # 7.0f

    .line 177
    .line 178
    const v31, 0x4190e148    # 18.11f

    .line 179
    .line 180
    .line 181
    const v32, 0x40cf0a3d    # 6.47f

    .line 182
    .line 183
    .line 184
    const/high16 v33, 0x41900000    # 18.0f

    .line 185
    .line 186
    const v34, 0x40d70a3d    # 6.72f

    .line 187
    .line 188
    .line 189
    move-object/from16 v30, v4

    .line 190
    .line 191
    invoke-direct/range {v30 .. v36}, Ll0/k;-><init>(FFFFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    sget-object v4, Ll0/j;->c:Ll0/j;

    .line 198
    .line 199
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    const/high16 v21, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/high16 v22, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    move-object/from16 v17, v16

    .line 209
    .line 210
    move-object/from16 v18, v14

    .line 211
    .line 212
    move-object/from16 v20, v1

    .line 213
    .line 214
    invoke-static/range {v17 .. v22}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lf0/U;

    .line 218
    .line 219
    invoke-direct {v1, v2, v3}, Lf0/U;-><init>(J)V

    .line 220
    .line 221
    .line 222
    invoke-static {v12, v0}, LE/a;->a(FF)LL/a1;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/high16 v33, -0x3f600000    # -5.0f

    .line 227
    .line 228
    const v34, 0x400f5c29    # 2.24f

    .line 229
    .line 230
    .line 231
    const/high16 v35, -0x3f600000    # -5.0f

    .line 232
    .line 233
    const/high16 v36, 0x40a00000    # 5.0f

    .line 234
    .line 235
    const v31, -0x3fcf5c29    # -2.76f

    .line 236
    .line 237
    .line 238
    const/16 v32, 0x0

    .line 239
    .line 240
    move-object/from16 v30, v2

    .line 241
    .line 242
    invoke-virtual/range {v30 .. v36}, LL/a1;->f(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const v33, 0x3f9d70a4    # 1.23f

    .line 246
    .line 247
    .line 248
    const v34, 0x4073d70a    # 3.81f

    .line 249
    .line 250
    .line 251
    const/high16 v35, 0x40400000    # 3.0f

    .line 252
    .line 253
    const v36, 0x40928f5c    # 4.58f

    .line 254
    .line 255
    .line 256
    const/16 v31, 0x0

    .line 257
    .line 258
    const v32, 0x40033333    # 2.05f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v30 .. v36}, LL/a1;->f(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v3, 0x41500000    # 13.0f

    .line 265
    .line 266
    invoke-static {v2, v3, v11, v7}, LE/c;->r(LL/a1;FFF)V

    .line 267
    .line 268
    .line 269
    const v33, -0x4119999a    # -0.45f

    .line 270
    .line 271
    .line 272
    const/high16 v34, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v35, -0x40800000    # -1.0f

    .line 275
    .line 276
    const/high16 v36, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const v32, 0x3f0ccccd    # 0.55f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v30 .. v36}, LL/a1;->f(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const v3, -0x4119999a    # -0.45f

    .line 285
    .line 286
    .line 287
    const/high16 v4, -0x40800000    # -1.0f

    .line 288
    .line 289
    invoke-virtual {v2, v4, v3, v4, v4}, LL/a1;->n(FFFF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v15}, LL/a1;->p(F)V

    .line 293
    .line 294
    .line 295
    const v33, -0x40533333    # -1.35f

    .line 296
    .line 297
    .line 298
    const/high16 v34, -0x3fc00000    # -3.0f

    .line 299
    .line 300
    const/high16 v35, -0x3fc00000    # -3.0f

    .line 301
    .line 302
    const/high16 v36, -0x3fc00000    # -3.0f

    .line 303
    .line 304
    const v32, -0x402ccccd    # -1.65f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v30 .. v36}, LL/a1;->f(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const v33, -0x40cf5c29    # -0.69f

    .line 311
    .line 312
    .line 313
    const v34, 0x3d75c28f    # 0.06f

    .line 314
    .line 315
    .line 316
    const/high16 v35, -0x40800000    # -1.0f

    .line 317
    .line 318
    const v36, 0x3e2e147b    # 0.17f

    .line 319
    .line 320
    .line 321
    const v31, -0x414ccccd    # -0.35f

    .line 322
    .line 323
    .line 324
    const/16 v32, 0x0

    .line 325
    .line 326
    invoke-virtual/range {v30 .. v36}, LL/a1;->f(FFFFFF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v7}, LL/a1;->o(F)V

    .line 330
    .line 331
    .line 332
    const v33, -0x4099999a    # -0.9f

    .line 333
    .line 334
    .line 335
    const/high16 v34, -0x40000000    # -2.0f

    .line 336
    .line 337
    const/high16 v35, -0x40000000    # -2.0f

    .line 338
    .line 339
    const/high16 v36, -0x40000000    # -2.0f

    .line 340
    .line 341
    const/16 v31, 0x0

    .line 342
    .line 343
    const v32, -0x40733333    # -1.1f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v30 .. v36}, LL/a1;->f(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v3, 0x40800000    # 4.0f

    .line 350
    .line 351
    invoke-virtual {v2, v3}, LL/a1;->g(F)V

    .line 352
    .line 353
    .line 354
    const/high16 v33, 0x40000000    # 2.0f

    .line 355
    .line 356
    const v34, 0x4079999a    # 3.9f

    .line 357
    .line 358
    .line 359
    const/high16 v35, 0x40000000    # 2.0f

    .line 360
    .line 361
    const/high16 v36, 0x40a00000    # 5.0f

    .line 362
    .line 363
    const v31, 0x4039999a    # 2.9f

    .line 364
    .line 365
    .line 366
    const/high16 v32, 0x40400000    # 3.0f

    .line 367
    .line 368
    invoke-virtual/range {v30 .. v36}, LL/a1;->e(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const/high16 v3, 0x41600000    # 14.0f

    .line 372
    .line 373
    invoke-virtual {v2, v3}, LL/a1;->p(F)V

    .line 374
    .line 375
    .line 376
    const v33, 0x3f666666    # 0.9f

    .line 377
    .line 378
    .line 379
    const/high16 v34, 0x40000000    # 2.0f

    .line 380
    .line 381
    const/high16 v36, 0x40000000    # 2.0f

    .line 382
    .line 383
    const/16 v31, 0x0

    .line 384
    .line 385
    const v32, 0x3f8ccccd    # 1.1f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v30 .. v36}, LL/a1;->f(FFFFFF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v13}, LL/a1;->h(F)V

    .line 392
    .line 393
    .line 394
    const/high16 v33, 0x40000000    # 2.0f

    .line 395
    .line 396
    const v34, -0x4099999a    # -0.9f

    .line 397
    .line 398
    .line 399
    const/high16 v36, -0x40000000    # -2.0f

    .line 400
    .line 401
    const v31, 0x3f8ccccd    # 1.1f

    .line 402
    .line 403
    .line 404
    const/16 v32, 0x0

    .line 405
    .line 406
    invoke-virtual/range {v30 .. v36}, LL/a1;->f(FFFFFF)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v10}, LL/a1;->p(F)V

    .line 410
    .line 411
    .line 412
    const v33, 0x3ee66666    # 0.45f

    .line 413
    .line 414
    .line 415
    const/high16 v34, -0x40800000    # -1.0f

    .line 416
    .line 417
    const/high16 v35, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/high16 v36, -0x40800000    # -1.0f

    .line 420
    .line 421
    const/16 v31, 0x0

    .line 422
    .line 423
    const v32, -0x40f33333    # -0.55f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v30 .. v36}, LL/a1;->f(FFFFFF)V

    .line 427
    .line 428
    .line 429
    const v3, 0x3ee66666    # 0.45f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v11, v3, v11, v11}, LL/a1;->n(FFFF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v0}, LL/a1;->p(F)V

    .line 436
    .line 437
    .line 438
    const v33, 0x3faccccd    # 1.35f

    .line 439
    .line 440
    .line 441
    const/high16 v34, 0x40400000    # 3.0f

    .line 442
    .line 443
    const/high16 v35, 0x40400000    # 3.0f

    .line 444
    .line 445
    const/high16 v36, 0x40400000    # 3.0f

    .line 446
    .line 447
    const v32, 0x3fd33333    # 1.65f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v30 .. v36}, LL/a1;->f(FFFFFF)V

    .line 451
    .line 452
    .line 453
    const v3, -0x40533333    # -1.35f

    .line 454
    .line 455
    .line 456
    const/high16 v4, 0x40400000    # 3.0f

    .line 457
    .line 458
    invoke-virtual {v2, v4, v3, v4, v10}, LL/a1;->n(FFFF)V

    .line 459
    .line 460
    .line 461
    const/high16 v3, -0x3f600000    # -5.0f

    .line 462
    .line 463
    const v4, -0x404a3d71    # -1.42f

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v3, v11, v4}, LE/c;->f(LL/a1;FFF)V

    .line 467
    .line 468
    .line 469
    const/high16 v33, 0x40400000    # 3.0f

    .line 470
    .line 471
    const v34, -0x3fde147b    # -2.53f

    .line 472
    .line 473
    .line 474
    const v36, -0x3f6d70a4    # -4.58f

    .line 475
    .line 476
    .line 477
    const v31, 0x3fe28f5c    # 1.77f

    .line 478
    .line 479
    .line 480
    const v32, -0x40bae148    # -0.77f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v30 .. v36}, LL/a1;->f(FFFFFF)V

    .line 484
    .line 485
    .line 486
    const v33, 0x41ae147b    # 21.76f

    .line 487
    .line 488
    .line 489
    const/high16 v34, 0x40000000    # 2.0f

    .line 490
    .line 491
    const/high16 v35, 0x41980000    # 19.0f

    .line 492
    .line 493
    const/high16 v36, 0x40000000    # 2.0f

    .line 494
    .line 495
    const/high16 v31, 0x41c00000    # 24.0f

    .line 496
    .line 497
    const v32, 0x4087ae14    # 4.24f

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v30 .. v36}, LL/a1;->e(FFFFFF)V

    .line 501
    .line 502
    .line 503
    const/high16 v3, 0x419c0000    # 19.5f

    .line 504
    .line 505
    invoke-static {v2, v13, v3, v15, v15}, LB/f;->w(LL/a1;FFFF)V

    .line 506
    .line 507
    .line 508
    const v4, -0x3fcae148    # -2.83f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v4}, LL/a1;->p(F)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v0, v0}, LL/a1;->j(FF)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v3}, LL/a1;->o(F)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, LL/a1;->d()V

    .line 521
    .line 522
    .line 523
    const/high16 v3, 0x41680000    # 14.5f

    .line 524
    .line 525
    invoke-virtual {v2, v13, v3}, LL/a1;->k(FF)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v15, v15}, LL/a1;->j(FF)V

    .line 529
    .line 530
    .line 531
    const v4, 0x411ab852    # 9.67f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v4}, LL/a1;->o(F)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v0, v0}, LL/a1;->j(FF)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v3}, LL/a1;->o(F)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, LL/a1;->d()V

    .line 544
    .line 545
    .line 546
    const/high16 v3, 0x41180000    # 9.5f

    .line 547
    .line 548
    invoke-virtual {v2, v13, v3}, LL/a1;->k(FF)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v15, v15}, LL/a1;->j(FF)V

    .line 552
    .line 553
    .line 554
    const v4, 0x409570a4    # 4.67f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v4}, LL/a1;->o(F)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v0, v0}, LL/a1;->j(FF)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v3}, LL/a1;->o(F)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, LL/a1;->d()V

    .line 567
    .line 568
    .line 569
    const/high16 v3, 0x41200000    # 10.0f

    .line 570
    .line 571
    const/high16 v4, 0x418c0000    # 17.5f

    .line 572
    .line 573
    invoke-virtual {v2, v3, v4}, LL/a1;->k(FF)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v15, v0}, LL/a1;->j(FF)V

    .line 577
    .line 578
    .line 579
    const v5, -0x3fcae148    # -2.83f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v5}, LL/a1;->p(F)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v0, v15}, LL/a1;->j(FF)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v4}, LL/a1;->o(F)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, LL/a1;->d()V

    .line 592
    .line 593
    .line 594
    const/high16 v4, 0x41480000    # 12.5f

    .line 595
    .line 596
    invoke-virtual {v2, v3, v4}, LL/a1;->k(FF)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v15, v0}, LL/a1;->j(FF)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v5}, LL/a1;->p(F)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v0, v15}, LL/a1;->j(FF)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v4}, LL/a1;->o(F)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, LL/a1;->d()V

    .line 612
    .line 613
    .line 614
    const/high16 v4, 0x40f00000    # 7.5f

    .line 615
    .line 616
    invoke-virtual {v2, v3, v4}, LL/a1;->k(FF)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v15, v0}, LL/a1;->j(FF)V

    .line 620
    .line 621
    .line 622
    const v5, 0x40d570a4    # 6.67f

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v5}, LL/a1;->o(F)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v0, v15}, LL/a1;->j(FF)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v4}, LL/a1;->o(F)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, LL/a1;->d()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v12, v3}, LL/a1;->k(FF)V

    .line 638
    .line 639
    .line 640
    const/high16 v33, -0x3fc00000    # -3.0f

    .line 641
    .line 642
    const v34, -0x40547ae1    # -1.34f

    .line 643
    .line 644
    .line 645
    const/high16 v35, -0x3fc00000    # -3.0f

    .line 646
    .line 647
    const/high16 v36, -0x3fc00000    # -3.0f

    .line 648
    .line 649
    const v31, -0x402b851f    # -1.66f

    .line 650
    .line 651
    .line 652
    const/16 v32, 0x0

    .line 653
    .line 654
    invoke-virtual/range {v30 .. v36}, LL/a1;->f(FFFFFF)V

    .line 655
    .line 656
    .line 657
    const/high16 v0, 0x40400000    # 3.0f

    .line 658
    .line 659
    const v3, 0x3fab851f    # 1.34f

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v3, v10, v0, v10}, LL/a1;->n(FFFF)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v0, v3, v0, v0}, LL/a1;->n(FFFF)V

    .line 666
    .line 667
    .line 668
    const v0, 0x41a547ae    # 20.66f

    .line 669
    .line 670
    .line 671
    const/high16 v3, 0x41200000    # 10.0f

    .line 672
    .line 673
    invoke-virtual {v2, v0, v3, v12, v3}, LL/a1;->m(FFFF)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2}, LL/a1;->d()V

    .line 677
    .line 678
    .line 679
    iget-object v0, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 680
    .line 681
    const/high16 v21, 0x3f800000    # 1.0f

    .line 682
    .line 683
    const/high16 v22, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const/16 v19, 0x0

    .line 686
    .line 687
    move-object/from16 v17, v16

    .line 688
    .line 689
    move-object/from16 v18, v0

    .line 690
    .line 691
    move-object/from16 v20, v1

    .line 692
    .line 693
    invoke-static/range {v17 .. v22}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {v16 .. v16}, Ll0/e;->b()Ll0/f;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    sput-object v0, Landroidx/compose/material/icons/filled/TireRepairKt;->_tireRepair:Ll0/f;

    .line 701
    .line 702
    return-object v0
.end method
