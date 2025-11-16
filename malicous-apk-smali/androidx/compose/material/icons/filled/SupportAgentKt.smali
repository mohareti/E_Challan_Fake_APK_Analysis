.class public final Landroidx/compose/material/icons/filled/SupportAgentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _supportAgent:Ll0/f;


# direct methods
.method public static final getSupportAgent(LD/b;)Ll0/f;
    .registers 30

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SupportAgentKt;->_supportAgent:Ll0/f;

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
    const-string v2, "Filled.SupportAgent"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 38
    .line 39
    const v2, 0x4143851f    # 12.22f

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, LE/a;->a(FF)LL/a1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v12, 0x4185eb85    # 16.74f

    .line 47
    .line 48
    .line 49
    const/high16 v13, 0x40400000    # 3.0f

    .line 50
    .line 51
    const/high16 v10, 0x41a80000    # 21.0f

    .line 52
    .line 53
    const v11, 0x40d75c29    # 6.73f

    .line 54
    .line 55
    .line 56
    const/high16 v14, 0x41400000    # 12.0f

    .line 57
    .line 58
    const/high16 v15, 0x40400000    # 3.0f

    .line 59
    .line 60
    move-object v9, v1

    .line 61
    invoke-virtual/range {v9 .. v15}, LL/a1;->e(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v12, -0x3ef00000    # -9.0f

    .line 65
    .line 66
    const v13, 0x4069999a    # 3.65f

    .line 67
    .line 68
    .line 69
    const v10, -0x3f69eb85    # -4.69f

    .line 70
    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/high16 v14, -0x3ef00000    # -9.0f

    .line 74
    .line 75
    const v15, 0x41147ae1    # 9.28f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v12, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v13, 0x415428f6    # 13.26f

    .line 84
    .line 85
    .line 86
    const v10, 0x4019999a    # 2.4f

    .line 87
    .line 88
    .line 89
    const v11, 0x4149eb85    # 12.62f

    .line 90
    .line 91
    .line 92
    const/high16 v14, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/high16 v15, 0x41600000    # 14.0f

    .line 95
    .line 96
    invoke-virtual/range {v9 .. v15}, LL/a1;->e(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 102
    .line 103
    .line 104
    const v12, 0x3f666666    # 0.9f

    .line 105
    .line 106
    .line 107
    const/high16 v13, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const v11, 0x3f8ccccd    # 1.1f

    .line 111
    .line 112
    .line 113
    const/high16 v15, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v3, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {v1, v3}, LL/a1;->h(F)V

    .line 121
    .line 122
    .line 123
    const v3, -0x3f3ccccd    # -6.1f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, LL/a1;->p(F)V

    .line 127
    .line 128
    .line 129
    const v12, 0x404851ec    # 3.13f

    .line 130
    .line 131
    .line 132
    const/high16 v13, -0x3f200000    # -7.0f

    .line 133
    .line 134
    const v11, -0x3f8851ec    # -3.87f

    .line 135
    .line 136
    .line 137
    const/high16 v14, 0x40e00000    # 7.0f

    .line 138
    .line 139
    const/high16 v15, -0x3f200000    # -7.0f

    .line 140
    .line 141
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v3, 0x404851ec    # 3.13f

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x40e00000    # 7.0f

    .line 148
    .line 149
    invoke-virtual {v1, v5, v3, v5, v5}, LL/a1;->n(FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v3, 0x41980000    # 19.0f

    .line 153
    .line 154
    const/high16 v5, -0x3f000000    # -8.0f

    .line 155
    .line 156
    const/high16 v6, 0x41000000    # 8.0f

    .line 157
    .line 158
    invoke-static {v1, v3, v5, v2, v6}, LE/a;->m(LL/a1;FFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v12, 0x40000000    # 2.0f

    .line 162
    .line 163
    const v13, -0x4099999a    # -0.9f

    .line 164
    .line 165
    .line 166
    const v10, 0x3f8ccccd    # 1.1f

    .line 167
    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    const/high16 v14, 0x40000000    # 2.0f

    .line 171
    .line 172
    const/high16 v15, -0x40000000    # -2.0f

    .line 173
    .line 174
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v2, -0x4063d70a    # -1.22f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 181
    .line 182
    .line 183
    const/high16 v12, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const v13, -0x40947ae1    # -0.92f

    .line 186
    .line 187
    .line 188
    const v10, 0x3f170a3d    # 0.59f

    .line 189
    .line 190
    .line 191
    const v11, -0x416147ae    # -0.31f

    .line 192
    .line 193
    .line 194
    const/high16 v14, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const v15, -0x402e147b    # -1.64f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v2, -0x3feccccd    # -2.3f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 206
    .line 207
    .line 208
    const v12, 0x41acb852    # 21.59f

    .line 209
    .line 210
    .line 211
    const v13, 0x41487ae1    # 12.53f

    .line 212
    .line 213
    .line 214
    const/high16 v10, 0x41b00000    # 22.0f

    .line 215
    .line 216
    const v11, 0x41523d71    # 13.14f

    .line 217
    .line 218
    .line 219
    const/high16 v14, 0x41a80000    # 21.0f

    .line 220
    .line 221
    const v15, 0x4143851f    # 12.22f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v9 .. v15}, LL/a1;->e(FFFFFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, LL/a1;->d()V

    .line 228
    .line 229
    .line 230
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 231
    .line 232
    const/high16 v5, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/high16 v6, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    move-object v1, v0

    .line 238
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lf0/U;

    .line 242
    .line 243
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Ljava/util/ArrayList;

    .line 247
    .line 248
    const/16 v9, 0x20

    .line 249
    .line 250
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Ll0/n;

    .line 254
    .line 255
    const/high16 v3, 0x41100000    # 9.0f

    .line 256
    .line 257
    const/high16 v10, 0x41500000    # 13.0f

    .line 258
    .line 259
    invoke-direct {v1, v3, v10}, Ll0/n;-><init>(FF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v1, Ll0/v;

    .line 266
    .line 267
    const/high16 v11, -0x40800000    # -1.0f

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    invoke-direct {v1, v11, v12}, Ll0/v;-><init>(FF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v1, Ll0/r;

    .line 277
    .line 278
    const/high16 v19, 0x40000000    # 2.0f

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/high16 v14, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/high16 v15, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v17, 0x1

    .line 289
    .line 290
    const/16 v18, 0x1

    .line 291
    .line 292
    move-object v13, v1

    .line 293
    invoke-direct/range {v13 .. v20}, Ll0/r;-><init>(FFFZZFF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v1, Ll0/r;

    .line 300
    .line 301
    const/high16 v27, -0x40000000    # -2.0f

    .line 302
    .line 303
    const/16 v28, 0x0

    .line 304
    .line 305
    const/high16 v22, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/high16 v23, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const/16 v25, 0x1

    .line 312
    .line 313
    const/16 v26, 0x1

    .line 314
    .line 315
    move-object/from16 v21, v1

    .line 316
    .line 317
    invoke-direct/range {v21 .. v28}, Ll0/r;-><init>(FFFZZFF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    const/high16 v5, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/high16 v6, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    move-object v1, v0

    .line 329
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 330
    .line 331
    .line 332
    new-instance v4, Lf0/U;

    .line 333
    .line 334
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Ll0/n;

    .line 343
    .line 344
    const/high16 v3, 0x41700000    # 15.0f

    .line 345
    .line 346
    invoke-direct {v1, v3, v10}, Ll0/n;-><init>(FF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    new-instance v1, Ll0/v;

    .line 353
    .line 354
    invoke-direct {v1, v11, v12}, Ll0/v;-><init>(FF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    new-instance v1, Ll0/r;

    .line 361
    .line 362
    const/high16 v19, 0x40000000    # 2.0f

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/high16 v14, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/high16 v15, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const/16 v17, 0x1

    .line 373
    .line 374
    const/16 v18, 0x1

    .line 375
    .line 376
    move-object v13, v1

    .line 377
    invoke-direct/range {v13 .. v20}, Ll0/r;-><init>(FFFZZFF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    new-instance v1, Ll0/r;

    .line 384
    .line 385
    const/high16 v27, -0x40000000    # -2.0f

    .line 386
    .line 387
    const/16 v28, 0x0

    .line 388
    .line 389
    const/high16 v22, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/high16 v23, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    const/16 v25, 0x1

    .line 396
    .line 397
    const/16 v26, 0x1

    .line 398
    .line 399
    move-object/from16 v21, v1

    .line 400
    .line 401
    invoke-direct/range {v21 .. v28}, Ll0/r;-><init>(FFFZZFF)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    const/high16 v5, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/high16 v6, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    move-object v1, v0

    .line 413
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 414
    .line 415
    .line 416
    new-instance v4, Lf0/U;

    .line 417
    .line 418
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Ll0/n;

    .line 427
    .line 428
    const/high16 v3, 0x41900000    # 18.0f

    .line 429
    .line 430
    const v5, 0x41307ae1    # 11.03f

    .line 431
    .line 432
    .line 433
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    new-instance v1, Ll0/k;

    .line 440
    .line 441
    const v11, 0x4140cccd    # 12.05f

    .line 442
    .line 443
    .line 444
    const/high16 v12, 0x40c00000    # 6.0f

    .line 445
    .line 446
    const v7, 0x418c28f6    # 17.52f

    .line 447
    .line 448
    .line 449
    const v8, 0x4102e148    # 8.18f

    .line 450
    .line 451
    .line 452
    const v9, 0x4170a3d7    # 15.04f

    .line 453
    .line 454
    .line 455
    const/high16 v10, 0x40c00000    # 6.0f

    .line 456
    .line 457
    move-object v6, v1

    .line 458
    invoke-direct/range {v6 .. v12}, Ll0/k;-><init>(FFFFFF)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    new-instance v1, Ll0/s;

    .line 465
    .line 466
    const v18, -0x3f3f0a3d    # -6.03f

    .line 467
    .line 468
    .line 469
    const v19, 0x40ce6666    # 6.45f

    .line 470
    .line 471
    .line 472
    const v14, -0x3fbe147b    # -3.03f

    .line 473
    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    const v16, -0x3f36b852    # -6.29f

    .line 477
    .line 478
    .line 479
    const v17, 0x4020a3d7    # 2.51f

    .line 480
    .line 481
    .line 482
    move-object v13, v1

    .line 483
    invoke-direct/range {v13 .. v19}, Ll0/s;-><init>(FFFFFF)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    new-instance v1, Ll0/s;

    .line 490
    .line 491
    const v10, 0x409b851f    # 4.86f

    .line 492
    .line 493
    .line 494
    const v11, -0x3f43851f    # -5.89f

    .line 495
    .line 496
    .line 497
    const v6, 0x401e147b    # 2.47f

    .line 498
    .line 499
    .line 500
    const v7, -0x407eb852    # -1.01f

    .line 501
    .line 502
    .line 503
    const v8, 0x408a8f5c    # 4.33f

    .line 504
    .line 505
    .line 506
    const v9, -0x3fb28f5c    # -3.21f

    .line 507
    .line 508
    .line 509
    move-object v5, v1

    .line 510
    invoke-direct/range {v5 .. v11}, Ll0/s;-><init>(FFFFFF)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    new-instance v1, Ll0/k;

    .line 517
    .line 518
    const/high16 v17, 0x41900000    # 18.0f

    .line 519
    .line 520
    const v18, 0x41307ae1    # 11.03f

    .line 521
    .line 522
    .line 523
    const v13, 0x41430a3d    # 12.19f

    .line 524
    .line 525
    .line 526
    const v14, 0x41130a3d    # 9.19f

    .line 527
    .line 528
    .line 529
    const v15, 0x416e147b    # 14.88f

    .line 530
    .line 531
    .line 532
    const/high16 v16, 0x41300000    # 11.0f

    .line 533
    .line 534
    move-object v12, v1

    .line 535
    invoke-direct/range {v12 .. v18}, Ll0/k;-><init>(FFFFFF)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    sget-object v1, Ll0/j;->c:Ll0/j;

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
    sput-object v0, Landroidx/compose/material/icons/filled/SupportAgentKt;->_supportAgent:Ll0/f;

    .line 560
    .line 561
    return-object v0
.end method
