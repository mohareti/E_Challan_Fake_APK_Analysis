.class public final Landroidx/compose/material/icons/filled/FaxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _fax:Ll0/f;


# direct methods
.method public static final getFax(LD/b;)Ll0/f;
    .registers 23

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    const/high16 v1, -0x3f000000    # -8.0f

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    const/high16 v3, 0x40c00000    # 6.0f

    .line 8
    .line 9
    const/high16 v4, 0x41000000    # 8.0f

    .line 10
    .line 11
    const/high16 v5, 0x41980000    # 19.0f

    .line 12
    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/high16 v8, 0x41880000    # 17.0f

    .line 16
    .line 17
    const/high16 v9, 0x41600000    # 14.0f

    .line 18
    .line 19
    sget-object v10, Landroidx/compose/material/icons/filled/FaxKt;->_fax:Ll0/f;

    .line 20
    .line 21
    if-eqz v10, :cond_17

    .line 22
    .line 23
    return-object v10

    .line 24
    :cond_17
    new-instance v10, Ll0/e;

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const-string v12, "Filled.Fax"

    .line 31
    .line 32
    const/high16 v13, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v14, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v15, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v16, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v17, 0x0

    .line 41
    .line 42
    const/16 v21, 0x60

    .line 43
    .line 44
    move-object v11, v10

    .line 45
    invoke-direct/range {v11 .. v21}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 46
    .line 47
    .line 48
    sget v11, Ll0/G;->a:I

    .line 49
    .line 50
    new-instance v14, Lf0/U;

    .line 51
    .line 52
    sget-wide v12, Lf0/v;->b:J

    .line 53
    .line 54
    invoke-direct {v14, v12, v13}, Lf0/U;-><init>(J)V

    .line 55
    .line 56
    .line 57
    new-instance v11, LL/a1;

    .line 58
    .line 59
    const/4 v15, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v11, v15, v6}, LL/a1;-><init>(IZ)V

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x41100000    # 9.0f

    .line 65
    .line 66
    invoke-virtual {v11, v5, v6}, LL/a1;->k(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v6, -0x40800000    # -1.0f

    .line 70
    .line 71
    invoke-virtual {v11, v6}, LL/a1;->h(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v2}, LL/a1;->o(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v4}, LL/a1;->g(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v6, 0x41680000    # 14.5f

    .line 81
    .line 82
    invoke-virtual {v11, v6}, LL/a1;->p(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v6, 0x41a00000    # 20.0f

    .line 86
    .line 87
    invoke-virtual {v11, v6}, LL/a1;->o(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v9}, LL/a1;->h(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v1}, LL/a1;->p(F)V

    .line 94
    .line 95
    .line 96
    const v18, 0x41a547ae    # 20.66f

    .line 97
    .line 98
    .line 99
    const/high16 v19, 0x41100000    # 9.0f

    .line 100
    .line 101
    const/high16 v20, 0x41980000    # 19.0f

    .line 102
    .line 103
    const/high16 v21, 0x41100000    # 9.0f

    .line 104
    .line 105
    const/high16 v16, 0x41b00000    # 22.0f

    .line 106
    .line 107
    const v17, 0x412570a4    # 10.34f

    .line 108
    .line 109
    .line 110
    move-object v15, v11

    .line 111
    invoke-virtual/range {v15 .. v21}, LL/a1;->e(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v6, 0x41200000    # 10.0f

    .line 115
    .line 116
    const/high16 v15, 0x40400000    # 3.0f

    .line 117
    .line 118
    invoke-static {v11, v6, v3, v3, v15}, LE/a;->x(LL/a1;FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v6, -0x3f400000    # -6.0f

    .line 122
    .line 123
    invoke-static {v11, v6, v3, v9, v8}, LE/b;->q(LL/a1;FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v3, -0x3f800000    # -4.0f

    .line 127
    .line 128
    const/high16 v6, -0x3f600000    # -5.0f

    .line 129
    .line 130
    invoke-static {v11, v3, v6, v2, v8}, LE/b;->m(LL/a1;FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v0, v8}, LL/a1;->k(FF)V

    .line 134
    .line 135
    .line 136
    const/high16 v18, -0x40800000    # -1.0f

    .line 137
    .line 138
    const v19, -0x4119999a    # -0.45f

    .line 139
    .line 140
    .line 141
    const/high16 v20, -0x40800000    # -1.0f

    .line 142
    .line 143
    const/high16 v21, -0x40800000    # -1.0f

    .line 144
    .line 145
    const v16, -0x40f33333    # -0.55f

    .line 146
    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    move-object v15, v11

    .line 151
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v18, 0x3ee66666    # 0.45f

    .line 155
    .line 156
    .line 157
    const/high16 v19, -0x40800000    # -1.0f

    .line 158
    .line 159
    const/high16 v20, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const v17, -0x40f33333    # -0.55f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v2, 0x3ee66666    # 0.45f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v7, v2, v7, v7}, LL/a1;->n(FFFF)V

    .line 173
    .line 174
    .line 175
    const v18, 0x41846666    # 16.55f

    .line 176
    .line 177
    .line 178
    const/high16 v19, 0x41880000    # 17.0f

    .line 179
    .line 180
    const/high16 v20, 0x41800000    # 16.0f

    .line 181
    .line 182
    const/high16 v21, 0x41880000    # 17.0f

    .line 183
    .line 184
    const/high16 v16, 0x41880000    # 17.0f

    .line 185
    .line 186
    const v17, 0x41846666    # 16.55f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v15 .. v21}, LL/a1;->e(FFFFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, LL/a1;->d()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v0, v9}, LL/a1;->k(FF)V

    .line 196
    .line 197
    .line 198
    const/high16 v18, -0x40800000    # -1.0f

    .line 199
    .line 200
    const v19, -0x4119999a    # -0.45f

    .line 201
    .line 202
    .line 203
    const/high16 v20, -0x40800000    # -1.0f

    .line 204
    .line 205
    const/high16 v21, -0x40800000    # -1.0f

    .line 206
    .line 207
    const v16, -0x40f33333    # -0.55f

    .line 208
    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v18, 0x3ee66666    # 0.45f

    .line 216
    .line 217
    .line 218
    const/high16 v19, -0x40800000    # -1.0f

    .line 219
    .line 220
    const/high16 v20, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const v17, -0x40f33333    # -0.55f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v0, 0x3ee66666    # 0.45f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v7, v0, v7, v7}, LL/a1;->n(FFFF)V

    .line 234
    .line 235
    .line 236
    const v18, 0x41846666    # 16.55f

    .line 237
    .line 238
    .line 239
    const/high16 v19, 0x41600000    # 14.0f

    .line 240
    .line 241
    const/high16 v20, 0x41800000    # 16.0f

    .line 242
    .line 243
    const/high16 v21, 0x41600000    # 14.0f

    .line 244
    .line 245
    const/high16 v16, 0x41880000    # 17.0f

    .line 246
    .line 247
    const v17, 0x4158cccd    # 13.55f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v15 .. v21}, LL/a1;->e(FFFFFF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11}, LL/a1;->d()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v5, v8}, LL/a1;->k(FF)V

    .line 257
    .line 258
    .line 259
    const/high16 v18, -0x40800000    # -1.0f

    .line 260
    .line 261
    const v19, -0x4119999a    # -0.45f

    .line 262
    .line 263
    .line 264
    const/high16 v20, -0x40800000    # -1.0f

    .line 265
    .line 266
    const/high16 v21, -0x40800000    # -1.0f

    .line 267
    .line 268
    const v16, -0x40f33333    # -0.55f

    .line 269
    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v18, 0x3ee66666    # 0.45f

    .line 277
    .line 278
    .line 279
    const/high16 v19, -0x40800000    # -1.0f

    .line 280
    .line 281
    const/high16 v20, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const v17, -0x40f33333    # -0.55f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v0, 0x3ee66666    # 0.45f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v7, v0, v7, v7}, LL/a1;->n(FFFF)V

    .line 295
    .line 296
    .line 297
    const v18, 0x419c6666    # 19.55f

    .line 298
    .line 299
    .line 300
    const/high16 v19, 0x41880000    # 17.0f

    .line 301
    .line 302
    const/high16 v20, 0x41980000    # 19.0f

    .line 303
    .line 304
    const/high16 v21, 0x41880000    # 17.0f

    .line 305
    .line 306
    const/high16 v16, 0x41a00000    # 20.0f

    .line 307
    .line 308
    const v17, 0x41846666    # 16.55f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v15 .. v21}, LL/a1;->e(FFFFFF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11}, LL/a1;->d()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v5, v9}, LL/a1;->k(FF)V

    .line 318
    .line 319
    .line 320
    const/high16 v18, -0x40800000    # -1.0f

    .line 321
    .line 322
    const v19, -0x4119999a    # -0.45f

    .line 323
    .line 324
    .line 325
    const/high16 v20, -0x40800000    # -1.0f

    .line 326
    .line 327
    const/high16 v21, -0x40800000    # -1.0f

    .line 328
    .line 329
    const v16, -0x40f33333    # -0.55f

    .line 330
    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const v18, 0x3ee66666    # 0.45f

    .line 338
    .line 339
    .line 340
    const/high16 v19, -0x40800000    # -1.0f

    .line 341
    .line 342
    const/high16 v20, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const v17, -0x40f33333    # -0.55f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const v0, 0x3ee66666    # 0.45f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v7, v0, v7, v7}, LL/a1;->n(FFFF)V

    .line 356
    .line 357
    .line 358
    const v18, 0x419c6666    # 19.55f

    .line 359
    .line 360
    .line 361
    const/high16 v19, 0x41600000    # 14.0f

    .line 362
    .line 363
    const/high16 v20, 0x41980000    # 19.0f

    .line 364
    .line 365
    const/high16 v21, 0x41600000    # 14.0f

    .line 366
    .line 367
    const/high16 v16, 0x41a00000    # 20.0f

    .line 368
    .line 369
    const v17, 0x4158cccd    # 13.55f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v15 .. v21}, LL/a1;->e(FFFFFF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11}, LL/a1;->d()V

    .line 376
    .line 377
    .line 378
    iget-object v0, v11, LL/a1;->a:Ljava/util/ArrayList;

    .line 379
    .line 380
    const/high16 v15, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/high16 v16, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    move-object v11, v10

    .line 386
    move-wide v5, v12

    .line 387
    move-object v12, v0

    .line 388
    move v13, v2

    .line 389
    invoke-static/range {v11 .. v16}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 390
    .line 391
    .line 392
    new-instance v14, Lf0/U;

    .line 393
    .line 394
    invoke-direct {v14, v5, v6}, Lf0/U;-><init>(J)V

    .line 395
    .line 396
    .line 397
    new-instance v12, Ljava/util/ArrayList;

    .line 398
    .line 399
    const/16 v0, 0x20

    .line 400
    .line 401
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Ll0/n;

    .line 405
    .line 406
    const/high16 v2, 0x40900000    # 4.5f

    .line 407
    .line 408
    invoke-direct {v0, v2, v4}, Ll0/n;-><init>(FF)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    new-instance v0, Ll0/k;

    .line 415
    .line 416
    const/high16 v20, 0x40000000    # 2.0f

    .line 417
    .line 418
    const/high16 v21, 0x41280000    # 10.5f

    .line 419
    .line 420
    const v16, 0x4047ae14    # 3.12f

    .line 421
    .line 422
    .line 423
    const/high16 v17, 0x41000000    # 8.0f

    .line 424
    .line 425
    const/high16 v18, 0x40000000    # 2.0f

    .line 426
    .line 427
    const v19, 0x4111eb85    # 9.12f

    .line 428
    .line 429
    .line 430
    move-object v15, v0

    .line 431
    invoke-direct/range {v15 .. v21}, Ll0/k;-><init>(FFFFFF)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    new-instance v0, Ll0/z;

    .line 438
    .line 439
    invoke-direct {v0, v4}, Ll0/z;-><init>(F)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    new-instance v0, Ll0/k;

    .line 446
    .line 447
    const/high16 v20, 0x40900000    # 4.5f

    .line 448
    .line 449
    const/high16 v21, 0x41a80000    # 21.0f

    .line 450
    .line 451
    const/high16 v16, 0x40000000    # 2.0f

    .line 452
    .line 453
    const v17, 0x419f0a3d    # 19.88f

    .line 454
    .line 455
    .line 456
    const v18, 0x4047ae14    # 3.12f

    .line 457
    .line 458
    .line 459
    const/high16 v19, 0x41a80000    # 21.0f

    .line 460
    .line 461
    move-object v15, v0

    .line 462
    invoke-direct/range {v15 .. v21}, Ll0/k;-><init>(FFFFFF)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    new-instance v0, Ll0/p;

    .line 469
    .line 470
    const v2, 0x419f0a3d    # 19.88f

    .line 471
    .line 472
    .line 473
    const/high16 v3, 0x41940000    # 18.5f

    .line 474
    .line 475
    const/high16 v4, 0x40e00000    # 7.0f

    .line 476
    .line 477
    invoke-direct {v0, v4, v2, v4, v3}, Ll0/p;-><init>(FFFF)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    new-instance v0, Ll0/z;

    .line 484
    .line 485
    invoke-direct {v0, v1}, Ll0/z;-><init>(F)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    new-instance v0, Ll0/k;

    .line 492
    .line 493
    const/high16 v7, 0x40900000    # 4.5f

    .line 494
    .line 495
    const/high16 v8, 0x41000000    # 8.0f

    .line 496
    .line 497
    const/high16 v3, 0x40e00000    # 7.0f

    .line 498
    .line 499
    const v4, 0x4111eb85    # 9.12f

    .line 500
    .line 501
    .line 502
    const v5, 0x40bc28f6    # 5.88f

    .line 503
    .line 504
    .line 505
    const/high16 v6, 0x41000000    # 8.0f

    .line 506
    .line 507
    move-object v2, v0

    .line 508
    invoke-direct/range {v2 .. v8}, Ll0/k;-><init>(FFFFFF)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    sget-object v0, Ll0/j;->c:Ll0/j;

    .line 515
    .line 516
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    const/high16 v15, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/high16 v16, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/4 v13, 0x0

    .line 524
    move-object v11, v10

    .line 525
    invoke-static/range {v11 .. v16}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10}, Ll0/e;->b()Ll0/f;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sput-object v0, Landroidx/compose/material/icons/filled/FaxKt;->_fax:Ll0/f;

    .line 533
    .line 534
    return-object v0
.end method
