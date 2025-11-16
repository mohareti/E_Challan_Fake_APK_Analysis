.class public final Landroidx/compose/material/icons/filled/WindPowerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _windPower:Ll0/f;


# direct methods
.method public static final getWindPower(LD/b;)Ll0/f;
    .registers 22

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/WindPowerKt;->_windPower:Ll0/f;

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
    const-string v2, "Filled.WindPower"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 47
    .line 48
    const/high16 v10, 0x40400000    # 3.0f

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
    new-instance v1, Ll0/t;

    .line 57
    .line 58
    const/high16 v11, 0x40c00000    # 6.0f

    .line 59
    .line 60
    invoke-direct {v1, v11}, Ll0/t;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Ll0/z;

    .line 67
    .line 68
    const/high16 v12, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-direct {v1, v12}, Ll0/z;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const/high16 v1, -0x3f400000    # -6.0f

    .line 77
    .line 78
    invoke-static {v1, v2}, LE/b;->d(FLjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    sget-object v13, Ll0/j;->c:Ll0/j;

    .line 82
    .line 83
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/high16 v6, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    move-object v1, v0

    .line 92
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lf0/U;

    .line 96
    .line 97
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ll0/n;

    .line 106
    .line 107
    const/high16 v3, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/high16 v5, 0x40e00000    # 7.0f

    .line 110
    .line 111
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v1, Ll0/t;

    .line 118
    .line 119
    const/high16 v14, 0x40a00000    # 5.0f

    .line 120
    .line 121
    invoke-direct {v1, v14}, Ll0/t;-><init>(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v1, Ll0/z;

    .line 128
    .line 129
    invoke-direct {v1, v12}, Ll0/z;-><init>(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const/high16 v15, -0x3f600000    # -5.0f

    .line 136
    .line 137
    invoke-static {v15, v2, v13}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 138
    .line 139
    .line 140
    const/high16 v5, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/high16 v6, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    move-object v1, v0

    .line 146
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lf0/U;

    .line 150
    .line 151
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Ll0/n;

    .line 160
    .line 161
    const/high16 v3, 0x41980000    # 19.0f

    .line 162
    .line 163
    invoke-direct {v1, v10, v3}, Ll0/n;-><init>(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v1, Ll0/t;

    .line 170
    .line 171
    invoke-direct {v1, v14}, Ll0/t;-><init>(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v1, Ll0/z;

    .line 178
    .line 179
    invoke-direct {v1, v12}, Ll0/z;-><init>(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-static {v15, v2, v13}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 186
    .line 187
    .line 188
    const/high16 v5, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/high16 v6, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    move-object v1, v0

    .line 194
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Lf0/U;

    .line 198
    .line 199
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 200
    .line 201
    .line 202
    const v1, 0x415bae14    # 13.73f

    .line 203
    .line 204
    .line 205
    const v10, 0x4129c28f    # 10.61f

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v10}, LE/a;->a(FF)LL/a1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v17, 0x3fa66666    # 1.3f

    .line 213
    .line 214
    .line 215
    const v18, 0x3f47ae14    # 0.78f

    .line 216
    .line 217
    .line 218
    const/high16 v15, 0x3f400000    # 0.75f

    .line 219
    .line 220
    const v16, 0x3e6b851f    # 0.23f

    .line 221
    .line 222
    .line 223
    const v19, 0x3fc8f5c3    # 1.57f

    .line 224
    .line 225
    .line 226
    const v20, 0x3fbae148    # 1.46f

    .line 227
    .line 228
    .line 229
    move-object v14, v1

    .line 230
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v2, 0x4088a3d7    # 4.27f

    .line 234
    .line 235
    .line 236
    const v3, -0x3f1c7ae1    # -7.11f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 240
    .line 241
    .line 242
    const v17, 0x3e99999a    # 0.3f

    .line 243
    .line 244
    .line 245
    const v18, -0x3fe147ae    # -2.48f

    .line 246
    .line 247
    .line 248
    const v15, 0x3f266666    # 0.65f

    .line 249
    .line 250
    .line 251
    const v16, -0x4075c28f    # -1.08f

    .line 252
    .line 253
    .line 254
    const v19, -0x40b851ec    # -0.78f

    .line 255
    .line 256
    .line 257
    const v20, -0x3fb7ae14    # -3.13f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v17, -0x400147ae    # -1.99f

    .line 264
    .line 265
    .line 266
    const v18, -0x412e147b    # -0.41f

    .line 267
    .line 268
    .line 269
    const v15, -0x40a147ae    # -0.87f

    .line 270
    .line 271
    .line 272
    const v16, -0x40fae148    # -0.52f

    .line 273
    .line 274
    .line 275
    const v19, -0x3fd147ae    # -2.73f

    .line 276
    .line 277
    .line 278
    const v20, 0x3e947ae1    # 0.29f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const v2, -0x3fa47ae1    # -3.43f

    .line 285
    .line 286
    .line 287
    const v3, 0x404d70a4    # 3.21f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 291
    .line 292
    .line 293
    const/high16 v17, 0x41400000    # 12.0f

    .line 294
    .line 295
    const v18, 0x40c75c29    # 6.23f

    .line 296
    .line 297
    .line 298
    const v15, 0x4143ae14    # 12.23f

    .line 299
    .line 300
    .line 301
    const v16, 0x40b66666    # 5.7f

    .line 302
    .line 303
    .line 304
    const/high16 v19, 0x41400000    # 12.0f

    .line 305
    .line 306
    const v20, 0x40d8f5c3    # 6.78f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v14 .. v20}, LL/a1;->e(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v2, 0x407b851f    # 3.93f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 316
    .line 317
    .line 318
    const v17, 0x414fae14    # 12.98f

    .line 319
    .line 320
    .line 321
    const v18, 0x4126147b    # 10.38f

    .line 322
    .line 323
    .line 324
    const v15, 0x4145c28f    # 12.36f

    .line 325
    .line 326
    .line 327
    const v16, 0x4128f5c3    # 10.56f

    .line 328
    .line 329
    .line 330
    const v19, 0x415bae14    # 13.73f

    .line 331
    .line 332
    .line 333
    const v20, 0x4129c28f    # 10.61f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v14 .. v20}, LL/a1;->e(FFFFFF)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, LL/a1;->d()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 343
    .line 344
    const/high16 v5, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/high16 v6, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    move-object v1, v0

    .line 350
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 351
    .line 352
    .line 353
    new-instance v4, Lf0/U;

    .line 354
    .line 355
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 356
    .line 357
    .line 358
    const v1, 0x414451ec    # 12.27f

    .line 359
    .line 360
    .line 361
    invoke-static {v10, v1}, LE/a;->a(FF)LL/a1;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v17, 0x3ef5c28f    # 0.48f

    .line 366
    .line 367
    .line 368
    const v18, -0x408a3d71    # -0.96f

    .line 369
    .line 370
    .line 371
    const v15, 0x3e23d70a    # 0.16f

    .line 372
    .line 373
    .line 374
    const v16, -0x40fae148    # -0.52f

    .line 375
    .line 376
    .line 377
    const v19, 0x3f63d70a    # 0.89f

    .line 378
    .line 379
    .line 380
    const v20, -0x405d70a4    # -1.27f

    .line 381
    .line 382
    .line 383
    move-object v14, v1

    .line 384
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const v2, 0x4051eb85    # 3.28f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, LL/a1;->g(F)V

    .line 391
    .line 392
    .line 393
    const/high16 v17, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const v18, 0x414051ec    # 12.02f

    .line 396
    .line 397
    .line 398
    const v15, 0x400147ae    # 2.02f

    .line 399
    .line 400
    .line 401
    const/high16 v16, 0x41300000    # 11.0f

    .line 402
    .line 403
    const/high16 v19, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const v20, 0x41547ae1    # 13.28f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v14 .. v20}, LL/a1;->e(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const v17, 0x3f2b851f    # 0.67f

    .line 412
    .line 413
    .line 414
    const v18, 0x3ff47ae1    # 1.91f

    .line 415
    .line 416
    .line 417
    const/4 v15, 0x0

    .line 418
    const v16, 0x3f828f5c    # 1.02f

    .line 419
    .line 420
    .line 421
    const v19, 0x3fd33333    # 1.65f

    .line 422
    .line 423
    .line 424
    const v20, 0x400c28f6    # 2.19f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 428
    .line 429
    .line 430
    const v2, 0x409051ec    # 4.51f

    .line 431
    .line 432
    .line 433
    const v3, 0x3fa51eb8    # 1.29f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 437
    .line 438
    .line 439
    const v17, 0x3f8ccccd    # 1.1f

    .line 440
    .line 441
    .line 442
    const v18, 0x3da3d70a    # 0.08f

    .line 443
    .line 444
    .line 445
    const v15, 0x3f07ae14    # 0.53f

    .line 446
    .line 447
    .line 448
    const v16, 0x3e19999a    # 0.15f

    .line 449
    .line 450
    .line 451
    const v19, 0x3fca3d71    # 1.58f

    .line 452
    .line 453
    .line 454
    const v20, -0x41a8f5c3    # -0.21f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 458
    .line 459
    .line 460
    const v2, 0x402c28f6    # 2.69f

    .line 461
    .line 462
    .line 463
    const v3, -0x4031eb85    # -1.61f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 467
    .line 468
    .line 469
    const v17, 0x4124cccd    # 10.3f

    .line 470
    .line 471
    .line 472
    const v18, 0x415451ec    # 13.27f

    .line 473
    .line 474
    .line 475
    const v15, 0x412a8f5c    # 10.66f

    .line 476
    .line 477
    .line 478
    const v16, 0x41651eb8    # 14.32f

    .line 479
    .line 480
    .line 481
    const v19, 0x4129c28f    # 10.61f

    .line 482
    .line 483
    .line 484
    const v20, 0x414451ec    # 12.27f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v14 .. v20}, LL/a1;->e(FFFFFF)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, LL/a1;->d()V

    .line 491
    .line 492
    .line 493
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 494
    .line 495
    const/high16 v5, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/high16 v6, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    move-object v1, v0

    .line 501
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 502
    .line 503
    .line 504
    new-instance v4, Lf0/U;

    .line 505
    .line 506
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 507
    .line 508
    .line 509
    const v1, 0x41b1ae14    # 22.21f

    .line 510
    .line 511
    .line 512
    const v2, 0x4194e148    # 18.61f

    .line 513
    .line 514
    .line 515
    const v3, -0x3fee147b    # -2.28f

    .line 516
    .line 517
    .line 518
    const v5, -0x3f7ccccd    # -4.1f

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v2, v3, v5}, LB/f;->k(FFFF)LL/a1;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const v17, -0x40c51eb8    # -0.73f

    .line 526
    .line 527
    .line 528
    const v18, -0x40ab851f    # -0.83f

    .line 529
    .line 530
    .line 531
    const v15, -0x4175c28f    # -0.27f

    .line 532
    .line 533
    .line 534
    const v16, -0x410a3d71    # -0.48f

    .line 535
    .line 536
    .line 537
    const v19, -0x405eb852    # -1.26f

    .line 538
    .line 539
    .line 540
    const v20, -0x4087ae14    # -0.97f

    .line 541
    .line 542
    .line 543
    move-object v14, v1

    .line 544
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 545
    .line 546
    .line 547
    const v2, -0x3fb47ae1    # -3.18f

    .line 548
    .line 549
    .line 550
    const v3, -0x40b33333    # -0.8f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 554
    .line 555
    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    const v18, 0x3f28f5c3    # 0.66f

    .line 559
    .line 560
    .line 561
    const v15, 0x3cf5c28f    # 0.03f

    .line 562
    .line 563
    .line 564
    const v16, 0x3ea3d70a    # 0.32f

    .line 565
    .line 566
    .line 567
    const v19, -0x42333333    # -0.1f

    .line 568
    .line 569
    .line 570
    const v20, 0x3f7d70a4    # 0.99f

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 574
    .line 575
    .line 576
    const v17, -0x405c28f6    # -1.28f

    .line 577
    .line 578
    .line 579
    const v18, 0x3fe28f5c    # 1.77f

    .line 580
    .line 581
    .line 582
    const v15, -0x415c28f6    # -0.32f

    .line 583
    .line 584
    .line 585
    const v16, 0x3f87ae14    # 1.06f

    .line 586
    .line 587
    .line 588
    const v19, -0x3fe70a3d    # -2.39f

    .line 589
    .line 590
    .line 591
    const v20, 0x3fe28f5c    # 1.77f

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 595
    .line 596
    .line 597
    const v17, -0x40828f5c    # -0.99f

    .line 598
    .line 599
    .line 600
    const v18, -0x419eb852    # -0.22f

    .line 601
    .line 602
    .line 603
    const v15, -0x40e3d70a    # -0.61f

    .line 604
    .line 605
    .line 606
    const/16 v16, 0x0

    .line 607
    .line 608
    const/high16 v19, -0x40800000    # -1.0f

    .line 609
    .line 610
    const v20, -0x419eb852    # -0.22f

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 614
    .line 615
    .line 616
    const/high16 v2, 0x41a80000    # 21.0f

    .line 617
    .line 618
    invoke-virtual {v1, v2}, LL/a1;->o(F)V

    .line 619
    .line 620
    .line 621
    const/high16 v17, -0x40000000    # -2.0f

    .line 622
    .line 623
    const v18, 0x3f666666    # 0.9f

    .line 624
    .line 625
    .line 626
    const v15, -0x40733333    # -1.1f

    .line 627
    .line 628
    .line 629
    const/high16 v19, -0x40000000    # -2.0f

    .line 630
    .line 631
    const/high16 v20, 0x40000000    # 2.0f

    .line 632
    .line 633
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v11}, LL/a1;->h(F)V

    .line 637
    .line 638
    .line 639
    const v17, -0x4099999a    # -0.9f

    .line 640
    .line 641
    .line 642
    const/high16 v18, -0x40000000    # -2.0f

    .line 643
    .line 644
    const/4 v15, 0x0

    .line 645
    const v16, -0x40733333    # -1.1f

    .line 646
    .line 647
    .line 648
    const/high16 v20, -0x40000000    # -2.0f

    .line 649
    .line 650
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 651
    .line 652
    .line 653
    const v2, -0x3f770a3d    # -4.28f

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 657
    .line 658
    .line 659
    const v2, 0x4093851f    # 4.61f

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v2, v2}, LL/a1;->j(FF)V

    .line 663
    .line 664
    .line 665
    const v17, 0x40151eb8    # 2.33f

    .line 666
    .line 667
    .line 668
    const v18, 0x3f63d70a    # 0.89f

    .line 669
    .line 670
    .line 671
    const v15, 0x3f63d70a    # 0.89f

    .line 672
    .line 673
    .line 674
    const v16, 0x3f63d70a    # 0.89f

    .line 675
    .line 676
    .line 677
    const v19, 0x404e147b    # 3.22f

    .line 678
    .line 679
    .line 680
    const/16 v20, 0x0

    .line 681
    .line 682
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 683
    .line 684
    .line 685
    const v17, 0x41b5ae14    # 22.71f

    .line 686
    .line 687
    .line 688
    const/high16 v18, 0x419c0000    # 19.5f

    .line 689
    .line 690
    const v15, 0x41b46666    # 22.55f

    .line 691
    .line 692
    .line 693
    const v16, 0x41a4e148    # 20.61f

    .line 694
    .line 695
    .line 696
    const v19, 0x41b1ae14    # 22.21f

    .line 697
    .line 698
    .line 699
    const v20, 0x4194e148    # 18.61f

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {v14 .. v20}, LL/a1;->e(FFFFFF)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, LL/a1;->d()V

    .line 706
    .line 707
    .line 708
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 709
    .line 710
    const/high16 v5, 0x3f800000    # 1.0f

    .line 711
    .line 712
    const/high16 v6, 0x3f800000    # 1.0f

    .line 713
    .line 714
    const/4 v3, 0x0

    .line 715
    move-object v1, v0

    .line 716
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 717
    .line 718
    .line 719
    new-instance v4, Lf0/U;

    .line 720
    .line 721
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 722
    .line 723
    .line 724
    new-instance v2, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 727
    .line 728
    .line 729
    new-instance v1, Ll0/n;

    .line 730
    .line 731
    const v3, 0x4148f5c3    # 12.56f

    .line 732
    .line 733
    .line 734
    const v5, 0x4166e148    # 14.43f

    .line 735
    .line 736
    .line 737
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    new-instance v1, Ll0/s;

    .line 744
    .line 745
    const v11, 0x3fef5c29    # 1.87f

    .line 746
    .line 747
    .line 748
    const/high16 v12, -0x40800000    # -1.0f

    .line 749
    .line 750
    const v7, 0x3f4a3d71    # 0.79f

    .line 751
    .line 752
    .line 753
    const v8, 0x3e75c28f    # 0.24f

    .line 754
    .line 755
    .line 756
    const v9, 0x3fd0a3d7    # 1.63f

    .line 757
    .line 758
    .line 759
    const v10, -0x41b33333    # -0.2f

    .line 760
    .line 761
    .line 762
    move-object v6, v1

    .line 763
    invoke-direct/range {v6 .. v12}, Ll0/s;-><init>(FFFFFF)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    new-instance v1, Ll0/s;

    .line 770
    .line 771
    const/high16 v19, -0x40800000    # -1.0f

    .line 772
    .line 773
    const v20, -0x4010a3d7    # -1.87f

    .line 774
    .line 775
    .line 776
    const v15, 0x3e75c28f    # 0.24f

    .line 777
    .line 778
    .line 779
    const v16, -0x40b5c28f    # -0.79f

    .line 780
    .line 781
    .line 782
    const v17, -0x41b33333    # -0.2f

    .line 783
    .line 784
    .line 785
    const v18, -0x402f5c29    # -1.63f

    .line 786
    .line 787
    .line 788
    move-object v14, v1

    .line 789
    invoke-direct/range {v14 .. v20}, Ll0/s;-><init>(FFFFFF)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    new-instance v1, Ll0/s;

    .line 796
    .line 797
    const v10, -0x4010a3d7    # -1.87f

    .line 798
    .line 799
    .line 800
    const/high16 v11, 0x3f800000    # 1.0f

    .line 801
    .line 802
    const v6, -0x40b5c28f    # -0.79f

    .line 803
    .line 804
    .line 805
    const v7, -0x418a3d71    # -0.24f

    .line 806
    .line 807
    .line 808
    const v8, -0x402f5c29    # -1.63f

    .line 809
    .line 810
    .line 811
    const v9, 0x3e4ccccd    # 0.2f

    .line 812
    .line 813
    .line 814
    move-object v5, v1

    .line 815
    invoke-direct/range {v5 .. v11}, Ll0/s;-><init>(FFFFFF)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    new-instance v1, Ll0/k;

    .line 822
    .line 823
    const v19, 0x4148f5c3    # 12.56f

    .line 824
    .line 825
    .line 826
    const v20, 0x4166e148    # 14.43f

    .line 827
    .line 828
    .line 829
    const v15, 0x41351eb8    # 11.32f

    .line 830
    .line 831
    .line 832
    const v16, 0x4155999a    # 13.35f

    .line 833
    .line 834
    .line 835
    const v17, 0x413c51ec    # 11.77f

    .line 836
    .line 837
    .line 838
    const v18, 0x41630a3d    # 14.19f

    .line 839
    .line 840
    .line 841
    move-object v14, v1

    .line 842
    invoke-direct/range {v14 .. v20}, Ll0/k;-><init>(FFFFFF)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    const/high16 v5, 0x3f800000    # 1.0f

    .line 852
    .line 853
    const/high16 v6, 0x3f800000    # 1.0f

    .line 854
    .line 855
    const/4 v3, 0x0

    .line 856
    move-object v1, v0

    .line 857
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    sput-object v0, Landroidx/compose/material/icons/filled/WindPowerKt;->_windPower:Ll0/f;

    .line 865
    .line 866
    return-object v0
.end method
