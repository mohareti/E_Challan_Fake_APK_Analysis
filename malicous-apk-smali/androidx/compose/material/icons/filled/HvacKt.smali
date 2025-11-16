.class public final Landroidx/compose/material/icons/filled/HvacKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _hvac:Ll0/f;


# direct methods
.method public static final getHvac(LD/b;)Ll0/f;
    .registers 22

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/HvacKt;->_hvac:Ll0/f;

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
    const-string v2, "Filled.Hvac"

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 47
    .line 48
    const/high16 v10, 0x41400000    # 12.0f

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
    const v16, 0x4027ae14    # 2.62f

    .line 59
    .line 60
    .line 61
    const/high16 v17, -0x40800000    # -1.0f

    .line 62
    .line 63
    const v12, 0x3f8147ae    # 1.01f

    .line 64
    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const v14, 0x3ff47ae1    # 1.91f

    .line 68
    .line 69
    .line 70
    const v15, -0x413851ec    # -0.39f

    .line 71
    .line 72
    .line 73
    move-object v11, v1

    .line 74
    invoke-direct/range {v11 .. v17}, Ll0/s;-><init>(FFFFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v1, Ll0/l;

    .line 81
    .line 82
    const v3, 0x4116147b    # 9.38f

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v3}, Ll0/l;-><init>(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v1, Ll0/k;

    .line 92
    .line 93
    const/high16 v16, 0x41400000    # 12.0f

    .line 94
    .line 95
    const/high16 v17, 0x41800000    # 16.0f

    .line 96
    .line 97
    const v12, 0x412170a4    # 10.09f

    .line 98
    .line 99
    .line 100
    const v13, 0x4179c28f    # 15.61f

    .line 101
    .line 102
    .line 103
    const v14, 0x412fd70a    # 10.99f

    .line 104
    .line 105
    .line 106
    const/high16 v15, 0x41800000    # 16.0f

    .line 107
    .line 108
    move-object v11, v1

    .line 109
    invoke-direct/range {v11 .. v17}, Ll0/k;-><init>(FFFFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object v11, Ll0/j;->c:Ll0/j;

    .line 116
    .line 117
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const/high16 v5, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/high16 v6, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    move-object v1, v0

    .line 126
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lf0/U;

    .line 130
    .line 131
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ll0/n;

    .line 140
    .line 141
    const v12, 0x4108f5c3    # 8.56f

    .line 142
    .line 143
    .line 144
    const/high16 v13, 0x41600000    # 14.0f

    .line 145
    .line 146
    invoke-direct {v1, v12, v13}, Ll0/n;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v1, Ll0/t;

    .line 153
    .line 154
    const v3, 0x40dc7ae1    # 6.89f

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v3}, Ll0/t;-><init>(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v1, Ll0/s;

    .line 164
    .line 165
    const v19, 0x3f028f5c    # 0.51f

    .line 166
    .line 167
    .line 168
    const/high16 v20, -0x40400000    # -1.5f

    .line 169
    .line 170
    const v15, 0x3e851eb8    # 0.26f

    .line 171
    .line 172
    .line 173
    const v16, -0x4119999a    # -0.45f

    .line 174
    .line 175
    .line 176
    const v17, 0x3ee147ae    # 0.44f

    .line 177
    .line 178
    .line 179
    const v18, -0x408a3d71    # -0.96f

    .line 180
    .line 181
    .line 182
    move-object v14, v1

    .line 183
    invoke-direct/range {v14 .. v20}, Ll0/s;-><init>(FFFFFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v1, Ll0/t;

    .line 190
    .line 191
    const v3, -0x3f033333    # -7.9f

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v3}, Ll0/t;-><init>(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v1, Ll0/k;

    .line 201
    .line 202
    const v19, 0x4108f5c3    # 8.56f

    .line 203
    .line 204
    .line 205
    const/high16 v20, 0x41600000    # 14.0f

    .line 206
    .line 207
    const v15, 0x4101eb85    # 8.12f

    .line 208
    .line 209
    .line 210
    const v16, 0x4150a3d7    # 13.04f

    .line 211
    .line 212
    .line 213
    const v17, 0x4104a3d7    # 8.29f

    .line 214
    .line 215
    .line 216
    const v18, 0x4158cccd    # 13.55f

    .line 217
    .line 218
    .line 219
    move-object v14, v1

    .line 220
    invoke-direct/range {v14 .. v20}, Ll0/k;-><init>(FFFFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    const/high16 v5, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/high16 v6, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    move-object v1, v0

    .line 235
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Lf0/U;

    .line 239
    .line 240
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Ll0/n;

    .line 249
    .line 250
    const/high16 v3, 0x41000000    # 8.0f

    .line 251
    .line 252
    invoke-direct {v1, v10, v3}, Ll0/n;-><init>(FF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v1, Ll0/s;

    .line 259
    .line 260
    const v19, -0x3fd851ec    # -2.62f

    .line 261
    .line 262
    .line 263
    const/high16 v20, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const v15, -0x407eb852    # -1.01f

    .line 266
    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const v17, -0x400b851f    # -1.91f

    .line 271
    .line 272
    .line 273
    const v18, 0x3ec7ae14    # 0.39f

    .line 274
    .line 275
    .line 276
    move-object v14, v1

    .line 277
    invoke-direct/range {v14 .. v20}, Ll0/s;-><init>(FFFFFF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v1, Ll0/t;

    .line 284
    .line 285
    const v3, 0x40a7ae14    # 5.24f

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v3}, Ll0/t;-><init>(F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    new-instance v1, Ll0/k;

    .line 295
    .line 296
    const/high16 v19, 0x41400000    # 12.0f

    .line 297
    .line 298
    const/high16 v20, 0x41000000    # 8.0f

    .line 299
    .line 300
    const v15, 0x415e8f5c    # 13.91f

    .line 301
    .line 302
    .line 303
    const v16, 0x41063d71    # 8.39f

    .line 304
    .line 305
    .line 306
    const v17, 0x415028f6    # 13.01f

    .line 307
    .line 308
    .line 309
    const/high16 v18, 0x41000000    # 8.0f

    .line 310
    .line 311
    move-object v14, v1

    .line 312
    invoke-direct/range {v14 .. v20}, Ll0/k;-><init>(FFFFFF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    const/high16 v5, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/high16 v6, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    move-object v1, v0

    .line 327
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 328
    .line 329
    .line 330
    new-instance v4, Lf0/U;

    .line 331
    .line 332
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Ll0/n;

    .line 341
    .line 342
    const/high16 v3, 0x41200000    # 10.0f

    .line 343
    .line 344
    invoke-direct {v1, v12, v3}, Ll0/n;-><init>(FF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance v1, Ll0/s;

    .line 351
    .line 352
    const v19, -0x40fd70a4    # -0.51f

    .line 353
    .line 354
    .line 355
    const/high16 v20, 0x3fc00000    # 1.5f

    .line 356
    .line 357
    const v15, -0x417ae148    # -0.26f

    .line 358
    .line 359
    .line 360
    const v16, 0x3ee66666    # 0.45f

    .line 361
    .line 362
    .line 363
    const v17, -0x411eb852    # -0.44f

    .line 364
    .line 365
    .line 366
    const v18, 0x3f75c28f    # 0.96f

    .line 367
    .line 368
    .line 369
    move-object v14, v1

    .line 370
    invoke-direct/range {v14 .. v20}, Ll0/s;-><init>(FFFFFF)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    new-instance v1, Ll0/t;

    .line 377
    .line 378
    const v3, 0x40fccccd    # 7.9f

    .line 379
    .line 380
    .line 381
    invoke-direct {v1, v3}, Ll0/t;-><init>(F)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    new-instance v1, Ll0/s;

    .line 388
    .line 389
    const v19, -0x40fd70a4    # -0.51f

    .line 390
    .line 391
    .line 392
    const/high16 v20, -0x40400000    # -1.5f

    .line 393
    .line 394
    const v15, -0x4270a3d7    # -0.07f

    .line 395
    .line 396
    .line 397
    const v16, -0x40f5c28f    # -0.54f

    .line 398
    .line 399
    .line 400
    const v17, -0x418a3d71    # -0.24f

    .line 401
    .line 402
    .line 403
    const v18, -0x4079999a    # -1.05f

    .line 404
    .line 405
    .line 406
    move-object v14, v1

    .line 407
    invoke-direct/range {v14 .. v20}, Ll0/s;-><init>(FFFFFF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    new-instance v1, Ll0/l;

    .line 414
    .line 415
    invoke-direct {v1, v12}, Ll0/l;-><init>(F)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    const/high16 v5, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/high16 v6, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    move-object v1, v0

    .line 430
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 431
    .line 432
    .line 433
    new-instance v4, Lf0/U;

    .line 434
    .line 435
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 436
    .line 437
    .line 438
    const/high16 v1, 0x41980000    # 19.0f

    .line 439
    .line 440
    const/high16 v2, 0x40400000    # 3.0f

    .line 441
    .line 442
    const/high16 v3, 0x40a00000    # 5.0f

    .line 443
    .line 444
    invoke-static {v1, v2, v3}, LB/f;->q(FFF)LL/a1;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/high16 v17, 0x40400000    # 3.0f

    .line 449
    .line 450
    const v18, 0x4079999a    # 3.9f

    .line 451
    .line 452
    .line 453
    const v15, 0x4079999a    # 3.9f

    .line 454
    .line 455
    .line 456
    const/high16 v16, 0x40400000    # 3.0f

    .line 457
    .line 458
    const/high16 v19, 0x40400000    # 3.0f

    .line 459
    .line 460
    const/high16 v20, 0x40a00000    # 5.0f

    .line 461
    .line 462
    move-object v14, v1

    .line 463
    invoke-virtual/range {v14 .. v20}, LL/a1;->e(FFFFFF)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v13}, LL/a1;->p(F)V

    .line 467
    .line 468
    .line 469
    const v17, 0x3f666666    # 0.9f

    .line 470
    .line 471
    .line 472
    const/high16 v18, 0x40000000    # 2.0f

    .line 473
    .line 474
    const/4 v15, 0x0

    .line 475
    const v16, 0x3f8ccccd    # 1.1f

    .line 476
    .line 477
    .line 478
    const/high16 v19, 0x40000000    # 2.0f

    .line 479
    .line 480
    const/high16 v20, 0x40000000    # 2.0f

    .line 481
    .line 482
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v13}, LL/a1;->h(F)V

    .line 486
    .line 487
    .line 488
    const/high16 v17, 0x40000000    # 2.0f

    .line 489
    .line 490
    const v18, -0x4099999a    # -0.9f

    .line 491
    .line 492
    .line 493
    const v15, 0x3f8ccccd    # 1.1f

    .line 494
    .line 495
    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    const/high16 v20, -0x40000000    # -2.0f

    .line 499
    .line 500
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v3}, LL/a1;->o(F)V

    .line 504
    .line 505
    .line 506
    const v17, 0x41a0cccd    # 20.1f

    .line 507
    .line 508
    .line 509
    const/high16 v18, 0x40400000    # 3.0f

    .line 510
    .line 511
    const/high16 v15, 0x41a80000    # 21.0f

    .line 512
    .line 513
    const v16, 0x4079999a    # 3.9f

    .line 514
    .line 515
    .line 516
    const/high16 v19, 0x41980000    # 19.0f

    .line 517
    .line 518
    const/high16 v20, 0x40400000    # 3.0f

    .line 519
    .line 520
    invoke-virtual/range {v14 .. v20}, LL/a1;->e(FFFFFF)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, LL/a1;->d()V

    .line 524
    .line 525
    .line 526
    const/high16 v2, 0x41900000    # 18.0f

    .line 527
    .line 528
    invoke-virtual {v1, v10, v2}, LL/a1;->k(FF)V

    .line 529
    .line 530
    .line 531
    const/high16 v17, -0x3f400000    # -6.0f

    .line 532
    .line 533
    const v18, -0x3fd3d70a    # -2.69f

    .line 534
    .line 535
    .line 536
    const v15, -0x3fac28f6    # -3.31f

    .line 537
    .line 538
    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    const/high16 v19, -0x3f400000    # -6.0f

    .line 542
    .line 543
    const/high16 v20, -0x3f400000    # -6.0f

    .line 544
    .line 545
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 546
    .line 547
    .line 548
    const v3, 0x402c28f6    # 2.69f

    .line 549
    .line 550
    .line 551
    const/high16 v5, -0x3f400000    # -6.0f

    .line 552
    .line 553
    const/high16 v6, 0x40c00000    # 6.0f

    .line 554
    .line 555
    invoke-virtual {v1, v3, v5, v6, v5}, LL/a1;->n(FFFF)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v6, v3, v6, v6}, LL/a1;->n(FFFF)V

    .line 559
    .line 560
    .line 561
    const v3, 0x4174f5c3    # 15.31f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v3, v2, v10, v2}, LL/a1;->m(FFFF)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, LL/a1;->d()V

    .line 568
    .line 569
    .line 570
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 571
    .line 572
    const/high16 v5, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/high16 v6, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/4 v3, 0x0

    .line 577
    move-object v1, v0

    .line 578
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    sput-object v0, Landroidx/compose/material/icons/filled/HvacKt;->_hvac:Ll0/f;

    .line 586
    .line 587
    return-object v0
.end method
