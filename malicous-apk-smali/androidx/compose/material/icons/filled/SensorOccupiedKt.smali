.class public final Landroidx/compose/material/icons/filled/SensorOccupiedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _sensorOccupied:Ll0/f;


# direct methods
.method public static final getSensorOccupied(LD/b;)Ll0/f;
    .registers 24

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SensorOccupiedKt;->_sensorOccupied:Ll0/f;

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
    const-string v2, "Filled.SensorOccupied"

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
    const/high16 v10, 0x41400000    # 12.0f

    .line 47
    .line 48
    const/high16 v3, 0x41300000    # 11.0f

    .line 49
    .line 50
    invoke-direct {v1, v10, v3}, Ll0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ll0/s;

    .line 57
    .line 58
    const/high16 v16, 0x40400000    # 3.0f

    .line 59
    .line 60
    const/high16 v17, -0x3fc00000    # -3.0f

    .line 61
    .line 62
    const v12, 0x3fd47ae1    # 1.66f

    .line 63
    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/high16 v14, 0x40400000    # 3.0f

    .line 67
    .line 68
    const v15, -0x40547ae1    # -1.34f

    .line 69
    .line 70
    .line 71
    move-object v11, v1

    .line 72
    invoke-direct/range {v11 .. v17}, Ll0/s;-><init>(FFFFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v1, Ll0/x;

    .line 79
    .line 80
    const v5, -0x40547ae1    # -1.34f

    .line 81
    .line 82
    .line 83
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 84
    .line 85
    invoke-direct {v1, v5, v6, v6, v6}, Ll0/x;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v1, Ll0/p;

    .line 92
    .line 93
    const v5, 0x40cae148    # 6.34f

    .line 94
    .line 95
    .line 96
    const/high16 v6, 0x41000000    # 8.0f

    .line 97
    .line 98
    const/high16 v11, 0x41100000    # 9.0f

    .line 99
    .line 100
    invoke-direct {v1, v11, v5, v11, v6}, Ll0/p;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const v1, 0x412570a4    # 10.34f

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3, v10, v3, v2}, LE/c;->b(FFFFLjava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    sget-object v11, Ll0/j;->c:Ll0/j;

    .line 113
    .line 114
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    move-object v1, v0

    .line 123
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lf0/U;

    .line 127
    .line 128
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 129
    .line 130
    .line 131
    invoke-static {v10, v10}, LE/a;->a(FF)LL/a1;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v15, -0x3f9c28f6    # -3.56f

    .line 136
    .line 137
    .line 138
    const/high16 v16, 0x3f000000    # 0.5f

    .line 139
    .line 140
    const v13, -0x40147ae1    # -1.84f

    .line 141
    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const v17, -0x3f5f0a3d    # -5.03f

    .line 145
    .line 146
    .line 147
    const v18, 0x3faf5c29    # 1.37f

    .line 148
    .line 149
    .line 150
    move-object v12, v1

    .line 151
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v15, 0x40c00000    # 6.0f

    .line 155
    .line 156
    const v16, 0x41663d71    # 14.39f

    .line 157
    .line 158
    .line 159
    const v13, 0x40cb851f    # 6.36f

    .line 160
    .line 161
    .line 162
    const v14, 0x415b851f    # 13.72f

    .line 163
    .line 164
    .line 165
    const/high16 v17, 0x40c00000    # 6.0f

    .line 166
    .line 167
    const v18, 0x417170a4    # 15.09f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x41880000    # 17.0f

    .line 174
    .line 175
    const v3, -0x400b851f    # -1.91f

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2, v10, v3}, LE/c;->r(LL/a1;FFF)V

    .line 179
    .line 180
    .line 181
    const v15, -0x4147ae14    # -0.36f

    .line 182
    .line 183
    .line 184
    const v16, -0x4051eb85    # -1.36f

    .line 185
    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    const v14, -0x40cccccd    # -0.7f

    .line 189
    .line 190
    .line 191
    const v17, -0x4087ae14    # -0.97f

    .line 192
    .line 193
    .line 194
    const v18, -0x4023d70a    # -1.72f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v15, 0x415d70a4    # 13.84f

    .line 201
    .line 202
    .line 203
    const/high16 v16, 0x41400000    # 12.0f

    .line 204
    .line 205
    const v13, 0x4178f5c3    # 15.56f

    .line 206
    .line 207
    .line 208
    const/high16 v14, 0x41480000    # 12.5f

    .line 209
    .line 210
    const/high16 v17, 0x41400000    # 12.0f

    .line 211
    .line 212
    const/high16 v18, 0x41400000    # 12.0f

    .line 213
    .line 214
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, LL/a1;->d()V

    .line 218
    .line 219
    .line 220
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    const/high16 v5, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v6, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    move-object v1, v0

    .line 228
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Lf0/U;

    .line 232
    .line 233
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Ll0/n;

    .line 242
    .line 243
    const v10, 0x41a9d70a    # 21.23f

    .line 244
    .line 245
    .line 246
    const v12, 0x41026666    # 8.15f

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v10, v12}, Ll0/n;-><init>(FF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance v1, Ll0/u;

    .line 256
    .line 257
    const v13, 0x3feccccd    # 1.85f

    .line 258
    .line 259
    .line 260
    const v14, -0x40bae148    # -0.77f

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v13, v14}, Ll0/u;-><init>(FF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v1, Ll0/s;

    .line 270
    .line 271
    const v20, -0x3f3147ae    # -6.46f

    .line 272
    .line 273
    .line 274
    const v21, -0x3f3147ae    # -6.46f

    .line 275
    .line 276
    .line 277
    const v16, -0x4063d70a    # -1.22f

    .line 278
    .line 279
    .line 280
    const v17, -0x3fc5c28f    # -2.91f

    .line 281
    .line 282
    .line 283
    const v18, -0x3f9ccccd    # -3.55f

    .line 284
    .line 285
    .line 286
    const/high16 v19, -0x3f580000    # -5.25f

    .line 287
    .line 288
    move-object v15, v1

    .line 289
    invoke-direct/range {v15 .. v21}, Ll0/s;-><init>(FFFFFF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v1, Ll0/u;

    .line 296
    .line 297
    invoke-direct {v1, v14, v13}, Ll0/u;-><init>(FF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v1, Ll0/k;

    .line 304
    .line 305
    const v20, 0x41a9d70a    # 21.23f

    .line 306
    .line 307
    .line 308
    const v21, 0x41026666    # 8.15f

    .line 309
    .line 310
    .line 311
    const v16, 0x419228f6    # 18.27f

    .line 312
    .line 313
    .line 314
    const v17, 0x40728f5c    # 3.79f

    .line 315
    .line 316
    .line 317
    const v18, 0x41a1ae14    # 20.21f

    .line 318
    .line 319
    .line 320
    const v19, 0x40b75c29    # 5.73f

    .line 321
    .line 322
    .line 323
    move-object v15, v1

    .line 324
    invoke-direct/range {v15 .. v21}, Ll0/k;-><init>(FFFFFF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    const/high16 v5, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v6, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    move-object v1, v0

    .line 339
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 340
    .line 341
    .line 342
    new-instance v4, Lf0/U;

    .line 343
    .line 344
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Ll0/n;

    .line 353
    .line 354
    const v15, 0x403147ae    # 2.77f

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, v12, v15}, Ll0/n;-><init>(FF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance v1, Ll0/m;

    .line 364
    .line 365
    const v3, 0x40ec28f6    # 7.38f

    .line 366
    .line 367
    .line 368
    const v5, 0x3f6b851f    # 0.92f

    .line 369
    .line 370
    .line 371
    invoke-direct {v1, v3, v5}, Ll0/m;-><init>(FF)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    new-instance v1, Ll0/k;

    .line 378
    .line 379
    const v21, 0x3f6b851f    # 0.92f

    .line 380
    .line 381
    .line 382
    const v22, 0x40ec28f6    # 7.38f

    .line 383
    .line 384
    .line 385
    const v17, 0x408f0a3d    # 4.47f

    .line 386
    .line 387
    .line 388
    const v18, 0x4008f5c3    # 2.14f

    .line 389
    .line 390
    .line 391
    const v19, 0x4008f5c3    # 2.14f

    .line 392
    .line 393
    .line 394
    const v20, 0x408f0a3d    # 4.47f

    .line 395
    .line 396
    .line 397
    move-object/from16 v16, v1

    .line 398
    .line 399
    invoke-direct/range {v16 .. v22}, Ll0/k;-><init>(FFFFFF)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    new-instance v1, Ll0/u;

    .line 406
    .line 407
    const v12, 0x3f451eb8    # 0.77f

    .line 408
    .line 409
    .line 410
    invoke-direct {v1, v13, v12}, Ll0/u;-><init>(FF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    new-instance v1, Ll0/k;

    .line 417
    .line 418
    const v21, 0x41026666    # 8.15f

    .line 419
    .line 420
    .line 421
    const v22, 0x403147ae    # 2.77f

    .line 422
    .line 423
    .line 424
    const v17, 0x40728f5c    # 3.79f

    .line 425
    .line 426
    .line 427
    const v18, 0x40b75c29    # 5.73f

    .line 428
    .line 429
    .line 430
    const v19, 0x40b75c29    # 5.73f

    .line 431
    .line 432
    .line 433
    const v20, 0x40728f5c    # 3.79f

    .line 434
    .line 435
    .line 436
    move-object/from16 v16, v1

    .line 437
    .line 438
    invoke-direct/range {v16 .. v22}, Ll0/k;-><init>(FFFFFF)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    const/high16 v5, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/high16 v6, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    move-object v1, v0

    .line 453
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 454
    .line 455
    .line 456
    new-instance v4, Lf0/U;

    .line 457
    .line 458
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 459
    .line 460
    .line 461
    new-instance v2, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Ll0/n;

    .line 467
    .line 468
    const v6, 0x417d999a    # 15.85f

    .line 469
    .line 470
    .line 471
    invoke-direct {v1, v15, v6}, Ll0/n;-><init>(FF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    new-instance v1, Ll0/u;

    .line 478
    .line 479
    const v15, -0x40133333    # -1.85f

    .line 480
    .line 481
    .line 482
    invoke-direct {v1, v15, v12}, Ll0/u;-><init>(FF)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    new-instance v1, Ll0/s;

    .line 489
    .line 490
    const v21, 0x40ceb852    # 6.46f

    .line 491
    .line 492
    .line 493
    const v22, 0x40ceb852    # 6.46f

    .line 494
    .line 495
    .line 496
    const v17, 0x3f9c28f6    # 1.22f

    .line 497
    .line 498
    .line 499
    const v18, 0x403a3d71    # 2.91f

    .line 500
    .line 501
    .line 502
    const v19, 0x40633333    # 3.55f

    .line 503
    .line 504
    .line 505
    const/high16 v20, 0x40a80000    # 5.25f

    .line 506
    .line 507
    move-object/from16 v16, v1

    .line 508
    .line 509
    invoke-direct/range {v16 .. v22}, Ll0/s;-><init>(FFFFFF)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    new-instance v1, Ll0/u;

    .line 516
    .line 517
    invoke-direct {v1, v12, v15}, Ll0/u;-><init>(FF)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    new-instance v1, Ll0/k;

    .line 524
    .line 525
    const v21, 0x403147ae    # 2.77f

    .line 526
    .line 527
    .line 528
    const v22, 0x417d999a    # 15.85f

    .line 529
    .line 530
    .line 531
    const v17, 0x40b75c29    # 5.73f

    .line 532
    .line 533
    .line 534
    const v18, 0x41a1ae14    # 20.21f

    .line 535
    .line 536
    .line 537
    const v19, 0x40728f5c    # 3.79f

    .line 538
    .line 539
    .line 540
    const v20, 0x419228f6    # 18.27f

    .line 541
    .line 542
    .line 543
    move-object/from16 v16, v1

    .line 544
    .line 545
    invoke-direct/range {v16 .. v22}, Ll0/k;-><init>(FFFFFF)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    const/high16 v5, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/high16 v16, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/4 v3, 0x0

    .line 559
    move-object v1, v0

    .line 560
    move v14, v6

    .line 561
    move/from16 v6, v16

    .line 562
    .line 563
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 564
    .line 565
    .line 566
    new-instance v4, Lf0/U;

    .line 567
    .line 568
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 569
    .line 570
    .line 571
    new-instance v2, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 574
    .line 575
    .line 576
    new-instance v1, Ll0/n;

    .line 577
    .line 578
    invoke-direct {v1, v14, v10}, Ll0/n;-><init>(FF)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    new-instance v1, Ll0/u;

    .line 585
    .line 586
    invoke-direct {v1, v12, v13}, Ll0/u;-><init>(FF)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    new-instance v1, Ll0/s;

    .line 593
    .line 594
    const v21, 0x40ceb852    # 6.46f

    .line 595
    .line 596
    .line 597
    const v22, -0x3f3147ae    # -6.46f

    .line 598
    .line 599
    .line 600
    const v17, 0x403a3d71    # 2.91f

    .line 601
    .line 602
    .line 603
    const v18, -0x4063d70a    # -1.22f

    .line 604
    .line 605
    .line 606
    const/high16 v19, 0x40a80000    # 5.25f

    .line 607
    .line 608
    const v20, -0x3f9ccccd    # -3.55f

    .line 609
    .line 610
    .line 611
    move-object/from16 v16, v1

    .line 612
    .line 613
    invoke-direct/range {v16 .. v22}, Ll0/s;-><init>(FFFFFF)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    new-instance v1, Ll0/u;

    .line 620
    .line 621
    const v3, -0x40bae148    # -0.77f

    .line 622
    .line 623
    .line 624
    invoke-direct {v1, v15, v3}, Ll0/u;-><init>(FF)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    new-instance v1, Ll0/k;

    .line 631
    .line 632
    const v21, 0x417d999a    # 15.85f

    .line 633
    .line 634
    .line 635
    const v22, 0x41a9d70a    # 21.23f

    .line 636
    .line 637
    .line 638
    const v17, 0x41a1ae14    # 20.21f

    .line 639
    .line 640
    .line 641
    const v18, 0x419228f6    # 18.27f

    .line 642
    .line 643
    .line 644
    const v19, 0x419228f6    # 18.27f

    .line 645
    .line 646
    .line 647
    const v20, 0x41a1ae14    # 20.21f

    .line 648
    .line 649
    .line 650
    move-object/from16 v16, v1

    .line 651
    .line 652
    invoke-direct/range {v16 .. v22}, Ll0/k;-><init>(FFFFFF)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    const/high16 v5, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const/high16 v6, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/4 v3, 0x0

    .line 666
    move-object v1, v0

    .line 667
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    sput-object v0, Landroidx/compose/material/icons/filled/SensorOccupiedKt;->_sensorOccupied:Ll0/f;

    .line 675
    .line 676
    return-object v0
.end method
