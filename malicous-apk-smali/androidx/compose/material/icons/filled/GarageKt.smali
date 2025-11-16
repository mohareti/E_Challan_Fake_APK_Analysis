.class public final Landroidx/compose/material/icons/filled/GarageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _garage:Ll0/f;


# direct methods
.method public static final getGarage(LD/b;)Ll0/f;
    .registers 33

    .line 1
    const v0, 0x418d851f    # 17.69f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x41800000    # 16.0f

    .line 5
    .line 6
    const/high16 v2, 0x40800000    # 4.0f

    .line 7
    .line 8
    sget-object v3, Landroidx/compose/material/icons/filled/GarageKt;->_garage:Ll0/f;

    .line 9
    .line 10
    if-eqz v3, :cond_c

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_c
    new-instance v3, Ll0/e;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const-string v5, "Filled.Garage"

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const/high16 v7, 0x41c00000    # 24.0f

    .line 22
    .line 23
    const/high16 v8, 0x41c00000    # 24.0f

    .line 24
    .line 25
    const/high16 v9, 0x41c00000    # 24.0f

    .line 26
    .line 27
    const-wide/16 v10, 0x0

    .line 28
    .line 29
    const/16 v14, 0x60

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    invoke-direct/range {v4 .. v14}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 33
    .line 34
    .line 35
    sget v4, Ll0/G;->a:I

    .line 36
    .line 37
    new-instance v7, Lf0/U;

    .line 38
    .line 39
    sget-wide v10, Lf0/v;->b:J

    .line 40
    .line 41
    invoke-direct {v7, v10, v11}, Lf0/U;-><init>(J)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v12, 0x20

    .line 47
    .line 48
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ll0/n;

    .line 52
    .line 53
    const/high16 v6, 0x41700000    # 15.0f

    .line 54
    .line 55
    const/high16 v13, 0x41500000    # 13.0f

    .line 56
    .line 57
    invoke-direct {v4, v6, v13}, Ll0/n;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v4, Ll0/v;

    .line 64
    .line 65
    const/high16 v14, -0x40800000    # -1.0f

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    invoke-direct {v4, v14, v15}, Ll0/v;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v4, Ll0/r;

    .line 75
    .line 76
    const/high16 v22, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/high16 v17, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v18, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x1

    .line 87
    .line 88
    const/16 v21, 0x1

    .line 89
    .line 90
    move-object/from16 v16, v4

    .line 91
    .line 92
    invoke-direct/range {v16 .. v23}, Ll0/r;-><init>(FFFZZFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v4, Ll0/r;

    .line 99
    .line 100
    const/high16 v30, -0x40000000    # -2.0f

    .line 101
    .line 102
    const/16 v31, 0x0

    .line 103
    .line 104
    const/high16 v25, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/high16 v26, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    const/16 v28, 0x1

    .line 111
    .line 112
    const/16 v29, 0x1

    .line 113
    .line 114
    move-object/from16 v24, v4

    .line 115
    .line 116
    invoke-direct/range {v24 .. v31}, Ll0/r;-><init>(FFFZZFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/high16 v9, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v4, v3

    .line 128
    invoke-static/range {v4 .. v9}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Lf0/U;

    .line 132
    .line 133
    invoke-direct {v7, v10, v11}, Lf0/U;-><init>(J)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Ll0/n;

    .line 142
    .line 143
    const/high16 v6, 0x41100000    # 9.0f

    .line 144
    .line 145
    invoke-direct {v4, v6, v13}, Ll0/n;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v4, Ll0/v;

    .line 152
    .line 153
    invoke-direct {v4, v14, v15}, Ll0/v;-><init>(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v4, Ll0/r;

    .line 160
    .line 161
    const/high16 v22, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/high16 v17, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/high16 v18, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x1

    .line 172
    .line 173
    const/16 v21, 0x1

    .line 174
    .line 175
    move-object/from16 v16, v4

    .line 176
    .line 177
    invoke-direct/range {v16 .. v23}, Ll0/r;-><init>(FFFZZFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v4, Ll0/r;

    .line 184
    .line 185
    const/high16 v30, -0x40000000    # -2.0f

    .line 186
    .line 187
    const/16 v31, 0x0

    .line 188
    .line 189
    const/high16 v25, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/high16 v26, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const/16 v28, 0x1

    .line 196
    .line 197
    const/16 v29, 0x1

    .line 198
    .line 199
    move-object/from16 v24, v4

    .line 200
    .line 201
    invoke-direct/range {v24 .. v31}, Ll0/r;-><init>(FFFZZFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    const/high16 v8, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v9, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    move-object v4, v3

    .line 213
    invoke-static/range {v4 .. v9}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 214
    .line 215
    .line 216
    new-instance v7, Lf0/U;

    .line 217
    .line 218
    invoke-direct {v7, v10, v11}, Lf0/U;-><init>(J)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Ll0/n;

    .line 227
    .line 228
    const v6, 0x410547ae    # 8.33f

    .line 229
    .line 230
    .line 231
    const/high16 v8, 0x40f00000    # 7.5f

    .line 232
    .line 233
    invoke-direct {v4, v6, v8}, Ll0/n;-><init>(FF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v4, Ll0/u;

    .line 240
    .line 241
    const v6, -0x40d70a3d    # -0.66f

    .line 242
    .line 243
    .line 244
    const/high16 v12, 0x40000000    # 2.0f

    .line 245
    .line 246
    invoke-direct {v4, v6, v12}, Ll0/u;-><init>(FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v4, Ll0/u;

    .line 253
    .line 254
    const v8, 0x410a8f5c    # 8.66f

    .line 255
    .line 256
    .line 257
    invoke-direct {v4, v8, v15}, Ll0/u;-><init>(FF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    const/high16 v4, -0x40000000    # -2.0f

    .line 264
    .line 265
    invoke-static {v6, v4, v5}, LE/a;->d(FFLjava/util/ArrayList;)V

    .line 266
    .line 267
    .line 268
    sget-object v4, Ll0/j;->c:Ll0/j;

    .line 269
    .line 270
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    const/high16 v8, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/high16 v9, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    move-object v4, v3

    .line 279
    invoke-static/range {v4 .. v9}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 280
    .line 281
    .line 282
    new-instance v7, Lf0/U;

    .line 283
    .line 284
    invoke-direct {v7, v10, v11}, Lf0/U;-><init>(J)V

    .line 285
    .line 286
    .line 287
    const/high16 v4, 0x41a00000    # 20.0f

    .line 288
    .line 289
    invoke-static {v4, v12, v2}, LB/f;->q(FFF)LL/a1;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const/high16 v16, 0x40000000    # 2.0f

    .line 294
    .line 295
    const v17, 0x4039999a    # 2.9f

    .line 296
    .line 297
    .line 298
    const/high16 v18, 0x40000000    # 2.0f

    .line 299
    .line 300
    const/high16 v19, 0x40800000    # 4.0f

    .line 301
    .line 302
    const v14, 0x4039999a    # 2.9f

    .line 303
    .line 304
    .line 305
    const/high16 v15, 0x40000000    # 2.0f

    .line 306
    .line 307
    move-object v13, v4

    .line 308
    invoke-virtual/range {v13 .. v19}, LL/a1;->e(FFFFFF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v1}, LL/a1;->p(F)V

    .line 312
    .line 313
    .line 314
    const v16, 0x3f666666    # 0.9f

    .line 315
    .line 316
    .line 317
    const/high16 v17, 0x40000000    # 2.0f

    .line 318
    .line 319
    const/high16 v19, 0x40000000    # 2.0f

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    const v15, 0x3f8ccccd    # 1.1f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v1}, LL/a1;->h(F)V

    .line 329
    .line 330
    .line 331
    const/high16 v16, 0x40000000    # 2.0f

    .line 332
    .line 333
    const v17, -0x4099999a    # -0.9f

    .line 334
    .line 335
    .line 336
    const/high16 v19, -0x40000000    # -2.0f

    .line 337
    .line 338
    const v14, 0x3f8ccccd    # 1.1f

    .line 339
    .line 340
    .line 341
    const/4 v15, 0x0

    .line 342
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v2}, LL/a1;->o(F)V

    .line 346
    .line 347
    .line 348
    const v16, 0x41a8cccd    # 21.1f

    .line 349
    .line 350
    .line 351
    const/high16 v17, 0x40000000    # 2.0f

    .line 352
    .line 353
    const/high16 v18, 0x41a00000    # 20.0f

    .line 354
    .line 355
    const/high16 v19, 0x40000000    # 2.0f

    .line 356
    .line 357
    const/high16 v14, 0x41b00000    # 22.0f

    .line 358
    .line 359
    const v15, 0x4039999a    # 2.9f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v13 .. v19}, LL/a1;->e(FFFFFF)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, LL/a1;->d()V

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x41980000    # 19.0f

    .line 369
    .line 370
    invoke-virtual {v4, v1, v0}, LL/a1;->k(FF)V

    .line 371
    .line 372
    .line 373
    const v16, -0x414ccccd    # -0.35f

    .line 374
    .line 375
    .line 376
    const v17, 0x3f4f5c29    # 0.81f

    .line 377
    .line 378
    .line 379
    const v18, -0x40b851ec    # -0.78f

    .line 380
    .line 381
    .line 382
    const v19, 0x3f4f5c29    # 0.81f

    .line 383
    .line 384
    .line 385
    const/4 v14, 0x0

    .line 386
    const v15, 0x3ee66666    # 0.45f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const v1, -0x411eb852    # -0.44f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v1}, LL/a1;->h(F)V

    .line 396
    .line 397
    .line 398
    const v16, -0x40b851ec    # -0.78f

    .line 399
    .line 400
    .line 401
    const v17, -0x4147ae14    # -0.36f

    .line 402
    .line 403
    .line 404
    const v19, -0x40b0a3d7    # -0.81f

    .line 405
    .line 406
    .line 407
    const v14, -0x411eb852    # -0.44f

    .line 408
    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const/high16 v1, 0x41840000    # 16.5f

    .line 415
    .line 416
    invoke-virtual {v4, v1}, LL/a1;->o(F)V

    .line 417
    .line 418
    .line 419
    const/high16 v1, 0x40e00000    # 7.0f

    .line 420
    .line 421
    invoke-virtual {v4, v1}, LL/a1;->g(F)V

    .line 422
    .line 423
    .line 424
    const v1, 0x3f9851ec    # 1.19f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v1}, LL/a1;->p(F)V

    .line 428
    .line 429
    .line 430
    const v16, -0x414ccccd    # -0.35f

    .line 431
    .line 432
    .line 433
    const v17, 0x3f4f5c29    # 0.81f

    .line 434
    .line 435
    .line 436
    const v19, 0x3f4f5c29    # 0.81f

    .line 437
    .line 438
    .line 439
    const/4 v14, 0x0

    .line 440
    const v15, 0x3ee66666    # 0.45f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const v1, 0x40b8f5c3    # 5.78f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v1}, LL/a1;->g(F)V

    .line 450
    .line 451
    .line 452
    const/high16 v16, 0x40a00000    # 5.0f

    .line 453
    .line 454
    const v17, 0x41911eb8    # 18.14f

    .line 455
    .line 456
    .line 457
    const/high16 v18, 0x40a00000    # 5.0f

    .line 458
    .line 459
    const v19, 0x418d851f    # 17.69f

    .line 460
    .line 461
    .line 462
    const v14, 0x40ab3333    # 5.35f

    .line 463
    .line 464
    .line 465
    const/high16 v15, 0x41940000    # 18.5f

    .line 466
    .line 467
    invoke-virtual/range {v13 .. v19}, LL/a1;->e(FFFFFF)V

    .line 468
    .line 469
    .line 470
    const/high16 v1, -0x3f300000    # -6.5f

    .line 471
    .line 472
    invoke-virtual {v4, v1}, LL/a1;->p(F)V

    .line 473
    .line 474
    .line 475
    const v16, 0x40cae148    # 6.34f

    .line 476
    .line 477
    .line 478
    const v17, 0x40e51eb8    # 7.16f

    .line 479
    .line 480
    .line 481
    const v18, 0x40d1eb85    # 6.56f

    .line 482
    .line 483
    .line 484
    const/high16 v19, 0x40d00000    # 6.5f

    .line 485
    .line 486
    const v14, 0x40ba3d71    # 5.82f

    .line 487
    .line 488
    .line 489
    const v15, 0x410b851f    # 8.72f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v13 .. v19}, LL/a1;->e(FFFFFF)V

    .line 493
    .line 494
    .line 495
    const v16, 0x3df5c28f    # 0.12f

    .line 496
    .line 497
    .line 498
    const v17, -0x416b851f    # -0.29f

    .line 499
    .line 500
    .line 501
    const v18, 0x3e428f5c    # 0.19f

    .line 502
    .line 503
    .line 504
    const v19, -0x41333333    # -0.4f

    .line 505
    .line 506
    .line 507
    const v14, 0x3d4ccccd    # 0.05f

    .line 508
    .line 509
    .line 510
    const v15, -0x41dc28f6    # -0.16f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 514
    .line 515
    .line 516
    const v16, 0x40d8f5c3    # 6.78f

    .line 517
    .line 518
    .line 519
    const v17, 0x40c1eb85    # 6.06f

    .line 520
    .line 521
    .line 522
    const v18, 0x40d9999a    # 6.8f

    .line 523
    .line 524
    .line 525
    const v19, 0x40c147ae    # 6.04f

    .line 526
    .line 527
    .line 528
    const v14, 0x40d8a3d7    # 6.77f

    .line 529
    .line 530
    .line 531
    const v15, 0x40c28f5c    # 6.08f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v13 .. v19}, LL/a1;->e(FFFFFF)V

    .line 535
    .line 536
    .line 537
    const v16, 0x40f70a3d    # 7.72f

    .line 538
    .line 539
    .line 540
    const/high16 v17, 0x40b00000    # 5.5f

    .line 541
    .line 542
    const v18, 0x40f70a3d    # 7.72f

    .line 543
    .line 544
    .line 545
    const/high16 v19, 0x40b00000    # 5.5f

    .line 546
    .line 547
    const v14, 0x40e5c28f    # 7.18f

    .line 548
    .line 549
    .line 550
    const v15, 0x40b051ec    # 5.51f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v13 .. v19}, LL/a1;->e(FFFFFF)V

    .line 554
    .line 555
    .line 556
    const v1, 0x4108f5c3    # 8.56f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v1}, LL/a1;->h(F)V

    .line 560
    .line 561
    .line 562
    const v16, 0x3f0a3d71    # 0.54f

    .line 563
    .line 564
    .line 565
    const v17, 0x3c23d70a    # 0.01f

    .line 566
    .line 567
    .line 568
    const v18, 0x3f6b851f    # 0.92f

    .line 569
    .line 570
    .line 571
    const v19, 0x3f07ae14    # 0.53f

    .line 572
    .line 573
    .line 574
    const/4 v14, 0x0

    .line 575
    const/4 v15, 0x0

    .line 576
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 577
    .line 578
    .line 579
    const v16, 0x3cf5c28f    # 0.03f

    .line 580
    .line 581
    .line 582
    const v17, 0x3d4ccccd    # 0.05f

    .line 583
    .line 584
    .line 585
    const v18, 0x3d4ccccd    # 0.05f

    .line 586
    .line 587
    .line 588
    const v19, 0x3d8f5c29    # 0.07f

    .line 589
    .line 590
    .line 591
    const v14, 0x3ca3d70a    # 0.02f

    .line 592
    .line 593
    .line 594
    const v15, 0x3cf5c28f    # 0.03f

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 598
    .line 599
    .line 600
    const v16, 0x3e0f5c29    # 0.14f

    .line 601
    .line 602
    .line 603
    const v17, 0x3e75c28f    # 0.24f

    .line 604
    .line 605
    .line 606
    const v18, 0x3e428f5c    # 0.19f

    .line 607
    .line 608
    .line 609
    const v19, 0x3ecccccd    # 0.4f

    .line 610
    .line 611
    .line 612
    const v14, 0x3d8f5c29    # 0.07f

    .line 613
    .line 614
    .line 615
    const v15, 0x3de147ae    # 0.11f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 619
    .line 620
    .line 621
    const v16, 0x3f3d70a4    # 0.74f

    .line 622
    .line 623
    .line 624
    const v17, 0x400eb852    # 2.23f

    .line 625
    .line 626
    .line 627
    const v18, 0x3fc7ae14    # 1.56f

    .line 628
    .line 629
    .line 630
    const v19, 0x4096147b    # 4.69f

    .line 631
    .line 632
    .line 633
    const v14, 0x3e6147ae    # 0.22f

    .line 634
    .line 635
    .line 636
    const v15, 0x3f28f5c3    # 0.66f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v0}, LL/a1;->o(F)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4}, LL/a1;->d()V

    .line 646
    .line 647
    .line 648
    iget-object v5, v4, LL/a1;->a:Ljava/util/ArrayList;

    .line 649
    .line 650
    const/high16 v8, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/high16 v9, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/4 v6, 0x0

    .line 655
    move-object v4, v3

    .line 656
    invoke-static/range {v4 .. v9}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Ll0/e;->b()Ll0/f;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    sput-object v0, Landroidx/compose/material/icons/filled/GarageKt;->_garage:Ll0/f;

    .line 664
    .line 665
    return-object v0
.end method
