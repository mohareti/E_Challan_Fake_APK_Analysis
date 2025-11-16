.class public final Landroidx/compose/material/icons/filled/AutoModeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _autoMode:Ll0/f;


# direct methods
.method public static final getAutoMode(LD/b;)Ll0/f;
    .registers 23

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AutoModeKt;->_autoMode:Ll0/f;

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
    const-string v2, "Filled.AutoMode"

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
    const v3, 0x41983d71    # 19.03f

    .line 47
    .line 48
    .line 49
    const v10, 0x4063d70a    # 3.56f

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3, v10}, Ll0/n;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Ll0/s;

    .line 59
    .line 60
    const v16, -0x3f3f0a3d    # -6.03f

    .line 61
    .line 62
    .line 63
    const v17, -0x3fdf5c29    # -2.51f

    .line 64
    .line 65
    .line 66
    const v12, -0x402a3d71    # -1.67f

    .line 67
    .line 68
    .line 69
    const v13, -0x404e147b    # -1.39f

    .line 70
    .line 71
    .line 72
    const v14, -0x3f90a3d7    # -3.74f

    .line 73
    .line 74
    .line 75
    const v15, -0x3feccccd    # -2.3f

    .line 76
    .line 77
    .line 78
    move-object v11, v1

    .line 79
    invoke-direct/range {v11 .. v17}, Ll0/s;-><init>(FFFFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v1, Ll0/z;

    .line 86
    .line 87
    const v11, 0x4000a3d7    # 2.01f

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v11}, Ll0/z;-><init>(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v1, Ll0/s;

    .line 97
    .line 98
    const v17, 0x4093851f    # 4.61f

    .line 99
    .line 100
    .line 101
    const v18, 0x3ff5c28f    # 1.92f

    .line 102
    .line 103
    .line 104
    const v13, 0x3fdd70a4    # 1.73f

    .line 105
    .line 106
    .line 107
    const v14, 0x3e428f5c    # 0.19f

    .line 108
    .line 109
    .line 110
    const v15, 0x4053d70a    # 3.31f

    .line 111
    .line 112
    .line 113
    const v16, 0x3f6147ae    # 0.88f

    .line 114
    .line 115
    .line 116
    move-object v12, v1

    .line 117
    invoke-direct/range {v12 .. v18}, Ll0/s;-><init>(FFFFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v1, Ll0/m;

    .line 124
    .line 125
    invoke-direct {v1, v3, v10}, Ll0/m;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget-object v12, Ll0/j;->c:Ll0/j;

    .line 132
    .line 133
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/high16 v6, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    move-object v1, v0

    .line 142
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lf0/U;

    .line 146
    .line 147
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Ll0/n;

    .line 156
    .line 157
    const v3, 0x4043d70a    # 3.06f

    .line 158
    .line 159
    .line 160
    const/high16 v13, 0x41300000    # 11.0f

    .line 161
    .line 162
    invoke-direct {v1, v13, v3}, Ll0/n;-><init>(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v1, Ll0/A;

    .line 169
    .line 170
    const v3, 0x3f866666    # 1.05f

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v3}, Ll0/A;-><init>(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v1, Ll0/k;

    .line 180
    .line 181
    const v19, 0x409f0a3d    # 4.97f

    .line 182
    .line 183
    .line 184
    const v20, 0x4063d70a    # 3.56f

    .line 185
    .line 186
    .line 187
    const v15, 0x410b5c29    # 8.71f

    .line 188
    .line 189
    .line 190
    const/high16 v16, 0x3fa00000    # 1.25f

    .line 191
    .line 192
    const v17, 0x40d47ae1    # 6.64f

    .line 193
    .line 194
    .line 195
    const v18, 0x400ae148    # 2.17f

    .line 196
    .line 197
    .line 198
    move-object v14, v1

    .line 199
    invoke-direct/range {v14 .. v20}, Ll0/k;-><init>(FFFFFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v1, Ll0/u;

    .line 206
    .line 207
    const v14, 0x3fb5c28f    # 1.42f

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v14, v14}, Ll0/u;-><init>(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v1, Ll0/k;

    .line 217
    .line 218
    const/high16 v20, 0x41300000    # 11.0f

    .line 219
    .line 220
    const v21, 0x4043d70a    # 3.06f

    .line 221
    .line 222
    .line 223
    const v16, 0x40f6147b    # 7.69f

    .line 224
    .line 225
    .line 226
    const v17, 0x407c28f6    # 3.94f

    .line 227
    .line 228
    .line 229
    const v18, 0x411451ec    # 9.27f

    .line 230
    .line 231
    .line 232
    const/high16 v19, 0x40500000    # 3.25f

    .line 233
    .line 234
    move-object v15, v1

    .line 235
    invoke-direct/range {v15 .. v21}, Ll0/k;-><init>(FFFFFF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    const/high16 v5, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/high16 v6, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    move-object v1, v0

    .line 250
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Lf0/U;

    .line 254
    .line 255
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Ll0/n;

    .line 264
    .line 265
    const v3, 0x409f5c29    # 4.98f

    .line 266
    .line 267
    .line 268
    const v5, 0x40cc7ae1    # 6.39f

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v1, Ll0/m;

    .line 278
    .line 279
    const v3, 0x409f0a3d    # 4.97f

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v10, v3}, Ll0/m;-><init>(FF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    new-instance v1, Ll0/k;

    .line 289
    .line 290
    const v20, 0x3f866666    # 1.05f

    .line 291
    .line 292
    .line 293
    const/high16 v21, 0x41300000    # 11.0f

    .line 294
    .line 295
    const v16, 0x400ae148    # 2.17f

    .line 296
    .line 297
    .line 298
    const v17, 0x40d47ae1    # 6.64f

    .line 299
    .line 300
    .line 301
    const v18, 0x3fa147ae    # 1.26f

    .line 302
    .line 303
    .line 304
    const v19, 0x410b5c29    # 8.71f

    .line 305
    .line 306
    .line 307
    move-object v15, v1

    .line 308
    invoke-direct/range {v15 .. v21}, Ll0/k;-><init>(FFFFFF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    new-instance v1, Ll0/t;

    .line 315
    .line 316
    invoke-direct {v1, v11}, Ll0/t;-><init>(F)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    new-instance v1, Ll0/k;

    .line 323
    .line 324
    const v20, 0x409f5c29    # 4.98f

    .line 325
    .line 326
    .line 327
    const v21, 0x40cc7ae1    # 6.39f

    .line 328
    .line 329
    .line 330
    const/high16 v16, 0x40500000    # 3.25f

    .line 331
    .line 332
    const v17, 0x411451ec    # 9.27f

    .line 333
    .line 334
    .line 335
    const v18, 0x407c28f6    # 3.94f

    .line 336
    .line 337
    .line 338
    const v19, 0x40f6147b    # 7.69f

    .line 339
    .line 340
    .line 341
    move-object v15, v1

    .line 342
    invoke-direct/range {v15 .. v21}, Ll0/k;-><init>(FFFFFF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    const/high16 v5, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/high16 v6, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    move-object v1, v0

    .line 357
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 358
    .line 359
    .line 360
    new-instance v4, Lf0/U;

    .line 361
    .line 362
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Ll0/n;

    .line 371
    .line 372
    const v3, 0x41a7851f    # 20.94f

    .line 373
    .line 374
    .line 375
    invoke-direct {v1, v3, v13}, Ll0/n;-><init>(FF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    new-instance v1, Ll0/t;

    .line 382
    .line 383
    invoke-direct {v1, v11}, Ll0/t;-><init>(F)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    new-instance v1, Ll0/s;

    .line 390
    .line 391
    const v20, -0x3fdf5c29    # -2.51f

    .line 392
    .line 393
    .line 394
    const v21, -0x3f3f0a3d    # -6.03f

    .line 395
    .line 396
    .line 397
    const v16, -0x41a8f5c3    # -0.21f

    .line 398
    .line 399
    .line 400
    const v17, -0x3fed70a4    # -2.29f

    .line 401
    .line 402
    .line 403
    const v18, -0x4070a3d7    # -1.12f

    .line 404
    .line 405
    .line 406
    const v19, -0x3f747ae1    # -4.36f

    .line 407
    .line 408
    .line 409
    move-object v15, v1

    .line 410
    invoke-direct/range {v15 .. v21}, Ll0/s;-><init>(FFFFFF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    new-instance v1, Ll0/u;

    .line 417
    .line 418
    const v3, -0x404a3d71    # -1.42f

    .line 419
    .line 420
    .line 421
    invoke-direct {v1, v3, v14}, Ll0/u;-><init>(FF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    new-instance v1, Ll0/k;

    .line 428
    .line 429
    const v20, 0x41a7851f    # 20.94f

    .line 430
    .line 431
    .line 432
    const/high16 v21, 0x41300000    # 11.0f

    .line 433
    .line 434
    const v16, 0x41a07ae1    # 20.06f

    .line 435
    .line 436
    .line 437
    const v17, 0x40f6147b    # 7.69f

    .line 438
    .line 439
    .line 440
    const/high16 v18, 0x41a60000    # 20.75f

    .line 441
    .line 442
    const v19, 0x411451ec    # 9.27f

    .line 443
    .line 444
    .line 445
    move-object v15, v1

    .line 446
    invoke-direct/range {v15 .. v21}, Ll0/k;-><init>(FFFFFF)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    const/high16 v5, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/high16 v6, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    move-object v1, v0

    .line 461
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 462
    .line 463
    .line 464
    new-instance v4, Lf0/U;

    .line 465
    .line 466
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 467
    .line 468
    .line 469
    const/high16 v9, 0x40e00000    # 7.0f

    .line 470
    .line 471
    const/high16 v10, 0x41400000    # 12.0f

    .line 472
    .line 473
    const v1, 0x405c28f6    # 3.44f

    .line 474
    .line 475
    .line 476
    const v2, 0x3fc7ae14    # 1.56f

    .line 477
    .line 478
    .line 479
    invoke-static {v9, v10, v1, v2}, LB/f;->k(FFFF)LL/a1;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3, v2, v1}, LL/a1;->j(FF)V

    .line 484
    .line 485
    .line 486
    const v5, -0x3fa3d70a    # -3.44f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v2, v5}, LL/a1;->j(FF)V

    .line 490
    .line 491
    .line 492
    const v2, -0x403851ec    # -1.56f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v1, v2}, LL/a1;->j(FF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v5, v2}, LL/a1;->j(FF)V

    .line 499
    .line 500
    .line 501
    invoke-static {v3, v2, v5, v2, v1}, LE/a;->C(LL/a1;FFFF)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 505
    .line 506
    const/high16 v5, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/high16 v6, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    move-object v1, v0

    .line 512
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 513
    .line 514
    .line 515
    new-instance v4, Lf0/U;

    .line 516
    .line 517
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 518
    .line 519
    .line 520
    const/high16 v1, 0x41a80000    # 21.0f

    .line 521
    .line 522
    invoke-static {v10, v1}, LE/a;->a(FF)LL/a1;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const v14, -0x3f44cccd    # -5.85f

    .line 527
    .line 528
    .line 529
    const v15, -0x40347ae1    # -1.59f

    .line 530
    .line 531
    .line 532
    const v12, -0x3fb8f5c3    # -3.11f

    .line 533
    .line 534
    .line 535
    const/4 v13, 0x0

    .line 536
    const v16, -0x3f1147ae    # -7.46f

    .line 537
    .line 538
    .line 539
    const/high16 v17, -0x3f800000    # -4.0f

    .line 540
    .line 541
    move-object v11, v1

    .line 542
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v9}, LL/a1;->g(F)V

    .line 546
    .line 547
    .line 548
    const/high16 v2, -0x40000000    # -2.0f

    .line 549
    .line 550
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 551
    .line 552
    .line 553
    const/high16 v2, 0x3f800000    # 1.0f

    .line 554
    .line 555
    invoke-virtual {v1, v2}, LL/a1;->g(F)V

    .line 556
    .line 557
    .line 558
    const/high16 v2, 0x40c00000    # 6.0f

    .line 559
    .line 560
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 561
    .line 562
    .line 563
    const/high16 v2, 0x40000000    # 2.0f

    .line 564
    .line 565
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 566
    .line 567
    .line 568
    const v2, -0x3fd33333    # -2.7f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 572
    .line 573
    .line 574
    const v14, 0x40a8a3d7    # 5.27f

    .line 575
    .line 576
    .line 577
    const v15, 0x40966666    # 4.7f

    .line 578
    .line 579
    .line 580
    const v12, 0x3ffeb852    # 1.99f

    .line 581
    .line 582
    .line 583
    const v13, 0x4035c28f    # 2.84f

    .line 584
    .line 585
    .line 586
    const/high16 v16, 0x41100000    # 9.0f

    .line 587
    .line 588
    const v17, 0x40966666    # 4.7f

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 592
    .line 593
    .line 594
    const/high16 v14, 0x41100000    # 9.0f

    .line 595
    .line 596
    const v15, -0x3fb51eb8    # -3.17f

    .line 597
    .line 598
    .line 599
    const v12, 0x409bd70a    # 4.87f

    .line 600
    .line 601
    .line 602
    const/4 v13, 0x0

    .line 603
    const v16, 0x41270a3d    # 10.44f

    .line 604
    .line 605
    .line 606
    const v17, -0x3f0e147b    # -7.56f

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 610
    .line 611
    .line 612
    const v2, -0x40051eb8    # -1.96f

    .line 613
    .line 614
    .line 615
    const v3, -0x4119999a    # -0.45f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 619
    .line 620
    .line 621
    const v14, 0x417eb852    # 15.92f

    .line 622
    .line 623
    .line 624
    const/high16 v15, 0x41a80000    # 21.0f

    .line 625
    .line 626
    const/high16 v12, 0x419a0000    # 19.25f

    .line 627
    .line 628
    const v13, 0x4193d70a    # 18.48f

    .line 629
    .line 630
    .line 631
    const/high16 v16, 0x41400000    # 12.0f

    .line 632
    .line 633
    const/high16 v17, 0x41a80000    # 21.0f

    .line 634
    .line 635
    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, LL/a1;->d()V

    .line 639
    .line 640
    .line 641
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 642
    .line 643
    const/high16 v5, 0x3f800000    # 1.0f

    .line 644
    .line 645
    const/high16 v6, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const/4 v3, 0x0

    .line 648
    move-object v1, v0

    .line 649
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    sput-object v0, Landroidx/compose/material/icons/filled/AutoModeKt;->_autoMode:Ll0/f;

    .line 657
    .line 658
    return-object v0
.end method
