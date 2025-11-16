.class public final Landroidx/compose/material/icons/filled/SubwayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _subway:Ll0/f;


# direct methods
.method public static final getSubway(LD/b;)Ll0/f;
    .registers 30

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SubwayKt;->_subway:Ll0/f;

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
    const-string v2, "Filled.Subway"

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
    const/high16 v3, 0x41780000    # 15.5f

    .line 47
    .line 48
    const/high16 v10, 0x41800000    # 16.0f

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
    const/high16 v11, -0x40800000    # -1.0f

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
    const/high16 v19, 0x40000000    # 2.0f

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/high16 v14, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/high16 v15, 0x3f800000    # 1.0f

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
    const/high16 v27, -0x40000000    # -2.0f

    .line 93
    .line 94
    const/16 v28, 0x0

    .line 95
    .line 96
    const/high16 v22, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v23, 0x3f800000    # 1.0f

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
    const/high16 v3, 0x41080000    # 8.5f

    .line 136
    .line 137
    invoke-direct {v1, v3, v10}, Ll0/n;-><init>(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v1, Ll0/v;

    .line 144
    .line 145
    invoke-direct {v1, v11, v12}, Ll0/v;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v1, Ll0/r;

    .line 152
    .line 153
    const/high16 v19, 0x40000000    # 2.0f

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/high16 v14, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/high16 v15, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x1

    .line 164
    .line 165
    const/16 v18, 0x1

    .line 166
    .line 167
    move-object v13, v1

    .line 168
    invoke-direct/range {v13 .. v20}, Ll0/r;-><init>(FFFZZFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v1, Ll0/r;

    .line 175
    .line 176
    const/high16 v27, -0x40000000    # -2.0f

    .line 177
    .line 178
    const/16 v28, 0x0

    .line 179
    .line 180
    const/high16 v22, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v23, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const/16 v25, 0x1

    .line 187
    .line 188
    const/16 v26, 0x1

    .line 189
    .line 190
    move-object/from16 v21, v1

    .line 191
    .line 192
    invoke-direct/range {v21 .. v28}, Ll0/r;-><init>(FFFZZFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/high16 v6, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    move-object v1, v0

    .line 204
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lf0/U;

    .line 208
    .line 209
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 210
    .line 211
    .line 212
    new-instance v1, LL/a1;

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-direct {v1, v2, v3}, LL/a1;-><init>(IZ)V

    .line 217
    .line 218
    .line 219
    const v2, 0x40e051ec    # 7.01f

    .line 220
    .line 221
    .line 222
    const/high16 v3, 0x41100000    # 9.0f

    .line 223
    .line 224
    invoke-virtual {v1, v2, v3}, LL/a1;->k(FF)V

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x41200000    # 10.0f

    .line 228
    .line 229
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 230
    .line 231
    .line 232
    const/high16 v2, 0x40a00000    # 5.0f

    .line 233
    .line 234
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 235
    .line 236
    .line 237
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 238
    .line 239
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, LL/a1;->d()V

    .line 243
    .line 244
    .line 245
    const v2, 0x418e6666    # 17.8f

    .line 246
    .line 247
    .line 248
    const v5, 0x40333333    # 2.8f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2, v5}, LL/a1;->k(FF)V

    .line 252
    .line 253
    .line 254
    const v12, 0x415dc28f    # 13.86f

    .line 255
    .line 256
    .line 257
    const/high16 v13, 0x40000000    # 2.0f

    .line 258
    .line 259
    const/high16 v10, 0x41800000    # 16.0f

    .line 260
    .line 261
    const v11, 0x4005c28f    # 2.09f

    .line 262
    .line 263
    .line 264
    const/high16 v14, 0x41400000    # 12.0f

    .line 265
    .line 266
    const/high16 v15, 0x40000000    # 2.0f

    .line 267
    .line 268
    move-object v9, v1

    .line 269
    invoke-virtual/range {v9 .. v15}, LL/a1;->e(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v12, -0x3f800000    # -4.0f

    .line 273
    .line 274
    const v13, 0x3db851ec    # 0.09f

    .line 275
    .line 276
    .line 277
    const v10, -0x4011eb85    # -1.86f

    .line 278
    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    const v14, -0x3f466666    # -5.8f

    .line 282
    .line 283
    .line 284
    const v15, 0x3f4ccccd    # 0.8f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v12, 0x40000000    # 2.0f

    .line 291
    .line 292
    const v13, 0x40c1999a    # 6.05f

    .line 293
    .line 294
    .line 295
    const v10, 0x4061eb85    # 3.53f

    .line 296
    .line 297
    .line 298
    const v11, 0x4075c28f    # 3.84f

    .line 299
    .line 300
    .line 301
    const/high16 v14, 0x40000000    # 2.0f

    .line 302
    .line 303
    const v15, 0x410dc28f    # 8.86f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v9 .. v15}, LL/a1;->e(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v2, 0x40000000    # 2.0f

    .line 310
    .line 311
    const/high16 v5, 0x41b00000    # 22.0f

    .line 312
    .line 313
    invoke-virtual {v1, v2, v5}, LL/a1;->i(FF)V

    .line 314
    .line 315
    .line 316
    const/high16 v2, 0x41a00000    # 20.0f

    .line 317
    .line 318
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 319
    .line 320
    .line 321
    const v6, 0x410dc28f    # 8.86f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v5, v6}, LL/a1;->i(FF)V

    .line 325
    .line 326
    .line 327
    const v12, -0x403c28f6    # -1.53f

    .line 328
    .line 329
    .line 330
    const v13, -0x3f5f5c29    # -5.02f

    .line 331
    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    const v11, -0x3fcc28f6    # -2.81f

    .line 335
    .line 336
    .line 337
    const v14, -0x3f79999a    # -4.2f

    .line 338
    .line 339
    .line 340
    const v15, -0x3f3e147b    # -6.06f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, LL/a1;->d()V

    .line 347
    .line 348
    .line 349
    const/high16 v5, 0x41900000    # 18.0f

    .line 350
    .line 351
    const v6, 0x417e147b    # 15.88f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v5, v6}, LL/a1;->k(FF)V

    .line 355
    .line 356
    .line 357
    const v12, -0x4068f5c3    # -1.18f

    .line 358
    .line 359
    .line 360
    const v13, 0x4027ae14    # 2.62f

    .line 361
    .line 362
    .line 363
    const v11, 0x3fb9999a    # 1.45f

    .line 364
    .line 365
    .line 366
    const v14, -0x3fd7ae14    # -2.63f

    .line 367
    .line 368
    .line 369
    const v15, 0x4027ae14    # 2.62f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const v5, 0x3f90a3d7    # 1.13f

    .line 376
    .line 377
    .line 378
    const v6, 0x3f8f5c29    # 1.12f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v5, v6}, LL/a1;->j(FF)V

    .line 382
    .line 383
    .line 384
    const/high16 v5, 0x41840000    # 16.5f

    .line 385
    .line 386
    invoke-virtual {v1, v5, v2}, LL/a1;->i(FF)V

    .line 387
    .line 388
    .line 389
    const/high16 v5, 0x41700000    # 15.0f

    .line 390
    .line 391
    invoke-virtual {v1, v5, v2}, LL/a1;->i(FF)V

    .line 392
    .line 393
    .line 394
    const/high16 v5, -0x40400000    # -1.5f

    .line 395
    .line 396
    invoke-virtual {v1, v5, v5}, LL/a1;->j(FF)V

    .line 397
    .line 398
    .line 399
    const v5, -0x3fcae148    # -2.83f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v5}, LL/a1;->h(F)V

    .line 403
    .line 404
    .line 405
    const v5, 0x4112b852    # 9.17f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v5, v2}, LL/a1;->i(FF)V

    .line 409
    .line 410
    .line 411
    const/high16 v5, 0x40f00000    # 7.5f

    .line 412
    .line 413
    invoke-virtual {v1, v5, v2}, LL/a1;->i(FF)V

    .line 414
    .line 415
    .line 416
    const v2, -0x413d70a4    # -0.38f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 420
    .line 421
    .line 422
    const v2, -0x4070a3d7    # -1.12f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v6, v2}, LL/a1;->j(FF)V

    .line 426
    .line 427
    .line 428
    const/high16 v12, 0x40c00000    # 6.0f

    .line 429
    .line 430
    const v13, 0x418a8f5c    # 17.32f

    .line 431
    .line 432
    .line 433
    const v10, 0x40e5c28f    # 7.18f

    .line 434
    .line 435
    .line 436
    const/high16 v11, 0x41940000    # 18.5f

    .line 437
    .line 438
    const/high16 v14, 0x40c00000    # 6.0f

    .line 439
    .line 440
    const v15, 0x417e147b    # 15.88f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v9 .. v15}, LL/a1;->e(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const/high16 v2, 0x40c00000    # 6.0f

    .line 447
    .line 448
    invoke-virtual {v1, v2, v3}, LL/a1;->i(FF)V

    .line 449
    .line 450
    .line 451
    const/high16 v12, 0x40400000    # 3.0f

    .line 452
    .line 453
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 454
    .line 455
    const/4 v10, 0x0

    .line 456
    const v11, -0x3fd7ae14    # -2.63f

    .line 457
    .line 458
    .line 459
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 460
    .line 461
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 462
    .line 463
    .line 464
    const/high16 v12, 0x40c00000    # 6.0f

    .line 465
    .line 466
    const v13, 0x3ec28f5c    # 0.38f

    .line 467
    .line 468
    .line 469
    const v10, 0x40547ae1    # 3.32f

    .line 470
    .line 471
    .line 472
    const/4 v11, 0x0

    .line 473
    const/high16 v15, 0x40400000    # 3.0f

    .line 474
    .line 475
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 476
    .line 477
    .line 478
    const v2, 0x40dc28f6    # 6.88f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, LL/a1;->d()V

    .line 485
    .line 486
    .line 487
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 488
    .line 489
    const/high16 v5, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/high16 v6, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    move-object v1, v0

    .line 495
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sput-object v0, Landroidx/compose/material/icons/filled/SubwayKt;->_subway:Ll0/f;

    .line 503
    .line 504
    return-object v0
.end method
