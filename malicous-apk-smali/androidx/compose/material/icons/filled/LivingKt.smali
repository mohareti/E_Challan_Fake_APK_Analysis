.class public final Landroidx/compose/material/icons/filled/LivingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _living:Ll0/f;


# direct methods
.method public static final getLiving(LD/b;)Ll0/f;
    .registers 22

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/LivingKt;->_living:Ll0/f;

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
    const-string v2, "Filled.Living"

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
    const/high16 v1, 0x41840000    # 16.5f

    .line 38
    .line 39
    const/high16 v2, 0x41380000    # 11.5f

    .line 40
    .line 41
    invoke-static {v1, v2}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/high16 v12, -0x40800000    # -1.0f

    .line 46
    .line 47
    const v13, 0x3ee66666    # 0.45f

    .line 48
    .line 49
    .line 50
    const v10, -0x40f33333    # -0.55f

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/high16 v14, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/high16 v15, 0x3f800000    # 1.0f

    .line 57
    .line 58
    move-object v9, v1

    .line 59
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v6, 0x40000000    # 2.0f

    .line 63
    .line 64
    const/high16 v2, -0x3f200000    # -7.0f

    .line 65
    .line 66
    const/high16 v3, -0x40000000    # -2.0f

    .line 67
    .line 68
    invoke-static {v1, v6, v2, v3}, LE/c;->f(LL/a1;FFF)V

    .line 69
    .line 70
    .line 71
    const v12, -0x4119999a    # -0.45f

    .line 72
    .line 73
    .line 74
    const/high16 v13, -0x40800000    # -1.0f

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const v11, -0x40f33333    # -0.55f

    .line 78
    .line 79
    .line 80
    const/high16 v15, -0x40800000    # -1.0f

    .line 81
    .line 82
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/high16 v3, -0x40800000    # -1.0f

    .line 88
    .line 89
    const v5, 0x3ee66666    # 0.45f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3, v5, v3, v2}, LL/a1;->n(FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v5, 0x41800000    # 16.0f

    .line 96
    .line 97
    invoke-virtual {v1, v5}, LL/a1;->o(F)V

    .line 98
    .line 99
    .line 100
    const v12, 0x3e6147ae    # 0.22f

    .line 101
    .line 102
    .line 103
    const/high16 v13, 0x3f000000    # 0.5f

    .line 104
    .line 105
    const v11, 0x3e8f5c29    # 0.28f

    .line 106
    .line 107
    .line 108
    const/high16 v14, 0x3f000000    # 0.5f

    .line 109
    .line 110
    const/high16 v15, 0x3f000000    # 0.5f

    .line 111
    .line 112
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x41200000    # 10.0f

    .line 116
    .line 117
    invoke-virtual {v1, v3}, LL/a1;->h(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v12, 0x3f000000    # 0.5f

    .line 121
    .line 122
    const v13, -0x419eb852    # -0.22f

    .line 123
    .line 124
    .line 125
    const v10, 0x3e8f5c29    # 0.28f

    .line 126
    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const/high16 v15, -0x41000000    # -0.5f

    .line 130
    .line 131
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 135
    .line 136
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 137
    .line 138
    .line 139
    const v12, 0x41886666    # 17.05f

    .line 140
    .line 141
    .line 142
    const/high16 v13, 0x41380000    # 11.5f

    .line 143
    .line 144
    const/high16 v10, 0x418c0000    # 17.5f

    .line 145
    .line 146
    const v11, 0x413f3333    # 11.95f

    .line 147
    .line 148
    .line 149
    const/high16 v14, 0x41840000    # 16.5f

    .line 150
    .line 151
    const/high16 v15, 0x41380000    # 11.5f

    .line 152
    .line 153
    invoke-virtual/range {v9 .. v15}, LL/a1;->e(FFFFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, LL/a1;->d()V

    .line 157
    .line 158
    .line 159
    iget-object v9, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    const/high16 v10, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v11, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    move-object v1, v0

    .line 167
    move v13, v2

    .line 168
    move-object v2, v9

    .line 169
    move v9, v3

    .line 170
    move v3, v12

    .line 171
    move v12, v5

    .line 172
    move v5, v10

    .line 173
    move v10, v6

    .line 174
    move v6, v11

    .line 175
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lf0/U;

    .line 179
    .line 180
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 181
    .line 182
    .line 183
    new-instance v1, LL/a1;

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-direct {v1, v2, v3}, LL/a1;-><init>(IZ)V

    .line 188
    .line 189
    .line 190
    const/high16 v2, 0x41480000    # 12.5f

    .line 191
    .line 192
    invoke-virtual {v1, v9, v2}, LL/a1;->k(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v2, 0x41500000    # 13.0f

    .line 196
    .line 197
    invoke-virtual {v1, v2}, LL/a1;->o(F)V

    .line 198
    .line 199
    .line 200
    const/high16 v9, 0x40800000    # 4.0f

    .line 201
    .line 202
    invoke-virtual {v1, v9}, LL/a1;->h(F)V

    .line 203
    .line 204
    .line 205
    const/high16 v2, -0x41000000    # -0.5f

    .line 206
    .line 207
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 208
    .line 209
    .line 210
    const v17, 0x3f7d70a4    # 0.99f

    .line 211
    .line 212
    .line 213
    const v18, -0x3fe9999a    # -2.35f

    .line 214
    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    const v16, -0x4059999a    # -1.3f

    .line 218
    .line 219
    .line 220
    const/high16 v19, 0x40100000    # 2.25f

    .line 221
    .line 222
    const v20, -0x3fe1eb85    # -2.47f

    .line 223
    .line 224
    .line 225
    move-object v14, v1

    .line 226
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v11, 0x41100000    # 9.0f

    .line 230
    .line 231
    invoke-virtual {v1, v11}, LL/a1;->o(F)V

    .line 232
    .line 233
    .line 234
    const v17, -0x40d47ae1    # -0.67f

    .line 235
    .line 236
    .line 237
    const/high16 v18, -0x40400000    # -1.5f

    .line 238
    .line 239
    const v16, -0x40ab851f    # -0.83f

    .line 240
    .line 241
    .line 242
    const/high16 v19, -0x40400000    # -1.5f

    .line 243
    .line 244
    const/high16 v20, -0x40400000    # -1.5f

    .line 245
    .line 246
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v2, -0x3f500000    # -5.5f

    .line 250
    .line 251
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 252
    .line 253
    .line 254
    const/high16 v17, -0x40400000    # -1.5f

    .line 255
    .line 256
    const v18, 0x3f2b851f    # 0.67f

    .line 257
    .line 258
    .line 259
    const v15, -0x40ab851f    # -0.83f

    .line 260
    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/high16 v20, 0x3fc00000    # 1.5f

    .line 265
    .line 266
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v2, 0x3f83d70a    # 1.03f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 273
    .line 274
    .line 275
    const/high16 v17, 0x41200000    # 10.0f

    .line 276
    .line 277
    const v18, 0x41333333    # 11.2f

    .line 278
    .line 279
    .line 280
    const v15, 0x411028f6    # 9.01f

    .line 281
    .line 282
    .line 283
    const v16, 0x41226666    # 10.15f

    .line 284
    .line 285
    .line 286
    const/high16 v19, 0x41200000    # 10.0f

    .line 287
    .line 288
    const/high16 v20, 0x41480000    # 12.5f

    .line 289
    .line 290
    invoke-virtual/range {v14 .. v20}, LL/a1;->e(FFFFFF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, LL/a1;->d()V

    .line 294
    .line 295
    .line 296
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 297
    .line 298
    const/high16 v5, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/high16 v6, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    move-object v1, v0

    .line 304
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 305
    .line 306
    .line 307
    new-instance v4, Lf0/U;

    .line 308
    .line 309
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x41a00000    # 20.0f

    .line 313
    .line 314
    invoke-static {v1, v10, v9}, LB/f;->q(FFF)LL/a1;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/high16 v17, 0x40000000    # 2.0f

    .line 319
    .line 320
    const v18, 0x4039999a    # 2.9f

    .line 321
    .line 322
    .line 323
    const v15, 0x4039999a    # 2.9f

    .line 324
    .line 325
    .line 326
    const/high16 v16, 0x40000000    # 2.0f

    .line 327
    .line 328
    const/high16 v19, 0x40000000    # 2.0f

    .line 329
    .line 330
    const/high16 v20, 0x40800000    # 4.0f

    .line 331
    .line 332
    move-object v14, v1

    .line 333
    invoke-virtual/range {v14 .. v20}, LL/a1;->e(FFFFFF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v12}, LL/a1;->p(F)V

    .line 337
    .line 338
    .line 339
    const v17, 0x3f666666    # 0.9f

    .line 340
    .line 341
    .line 342
    const/high16 v18, 0x40000000    # 2.0f

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    const v16, 0x3f8ccccd    # 1.1f

    .line 346
    .line 347
    .line 348
    const/high16 v20, 0x40000000    # 2.0f

    .line 349
    .line 350
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v12}, LL/a1;->h(F)V

    .line 354
    .line 355
    .line 356
    const/high16 v17, 0x40000000    # 2.0f

    .line 357
    .line 358
    const v18, -0x4099999a    # -0.9f

    .line 359
    .line 360
    .line 361
    const v15, 0x3f8ccccd    # 1.1f

    .line 362
    .line 363
    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    const/high16 v20, -0x40000000    # -2.0f

    .line 367
    .line 368
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v9}, LL/a1;->o(F)V

    .line 372
    .line 373
    .line 374
    const v17, 0x41a8cccd    # 21.1f

    .line 375
    .line 376
    .line 377
    const/high16 v18, 0x40000000    # 2.0f

    .line 378
    .line 379
    const/high16 v15, 0x41b00000    # 22.0f

    .line 380
    .line 381
    const v16, 0x4039999a    # 2.9f

    .line 382
    .line 383
    .line 384
    const/high16 v19, 0x41a00000    # 20.0f

    .line 385
    .line 386
    const/high16 v20, 0x40000000    # 2.0f

    .line 387
    .line 388
    invoke-virtual/range {v14 .. v20}, LL/a1;->e(FFFFFF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, LL/a1;->d()V

    .line 392
    .line 393
    .line 394
    const/high16 v2, 0x41980000    # 19.0f

    .line 395
    .line 396
    invoke-virtual {v1, v2, v12}, LL/a1;->k(FF)V

    .line 397
    .line 398
    .line 399
    const v17, -0x4099999a    # -0.9f

    .line 400
    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    const v16, 0x3f8ccccd    # 1.1f

    .line 404
    .line 405
    .line 406
    const/high16 v19, -0x40000000    # -2.0f

    .line 407
    .line 408
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const/high16 v2, 0x40e00000    # 7.0f

    .line 412
    .line 413
    invoke-virtual {v1, v2}, LL/a1;->g(F)V

    .line 414
    .line 415
    .line 416
    const/high16 v17, -0x40000000    # -2.0f

    .line 417
    .line 418
    const v18, -0x4099999a    # -0.9f

    .line 419
    .line 420
    .line 421
    const v15, -0x40733333    # -1.1f

    .line 422
    .line 423
    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    const/high16 v20, -0x40000000    # -2.0f

    .line 427
    .line 428
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v13}, LL/a1;->p(F)V

    .line 432
    .line 433
    .line 434
    const v17, 0x3f028f5c    # 0.51f

    .line 435
    .line 436
    .line 437
    const v18, -0x4023d70a    # -1.72f

    .line 438
    .line 439
    .line 440
    const/4 v15, 0x0

    .line 441
    const v16, -0x40947ae1    # -0.92f

    .line 442
    .line 443
    .line 444
    const/high16 v19, 0x3fa00000    # 1.25f

    .line 445
    .line 446
    const v20, -0x3ff66666    # -2.15f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v11}, LL/a1;->o(F)V

    .line 453
    .line 454
    .line 455
    const v17, 0x3fab851f    # 1.34f

    .line 456
    .line 457
    .line 458
    const/high16 v18, -0x3fc00000    # -3.0f

    .line 459
    .line 460
    const v16, -0x402b851f    # -1.66f

    .line 461
    .line 462
    .line 463
    const/high16 v19, 0x40400000    # 3.0f

    .line 464
    .line 465
    const/high16 v20, -0x3fc00000    # -3.0f

    .line 466
    .line 467
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 468
    .line 469
    .line 470
    const/high16 v2, 0x40b00000    # 5.5f

    .line 471
    .line 472
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 473
    .line 474
    .line 475
    const/high16 v17, 0x40400000    # 3.0f

    .line 476
    .line 477
    const v18, 0x3fab851f    # 1.34f

    .line 478
    .line 479
    .line 480
    const v15, 0x3fd47ae1    # 1.66f

    .line 481
    .line 482
    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    const/high16 v20, 0x40400000    # 3.0f

    .line 486
    .line 487
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 488
    .line 489
    .line 490
    const v2, 0x3faccccd    # 1.35f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v2}, LL/a1;->p(F)V

    .line 494
    .line 495
    .line 496
    const/high16 v17, 0x41980000    # 19.0f

    .line 497
    .line 498
    const v18, 0x413947ae    # 11.58f

    .line 499
    .line 500
    .line 501
    const v15, 0x4193eb85    # 18.49f

    .line 502
    .line 503
    .line 504
    const v16, 0x412c7ae1    # 10.78f

    .line 505
    .line 506
    .line 507
    const/high16 v19, 0x41980000    # 19.0f

    .line 508
    .line 509
    const/high16 v20, 0x41480000    # 12.5f

    .line 510
    .line 511
    invoke-virtual/range {v14 .. v20}, LL/a1;->e(FFFFFF)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v12}, LL/a1;->o(F)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, LL/a1;->d()V

    .line 518
    .line 519
    .line 520
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 521
    .line 522
    const/high16 v5, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/high16 v6, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    move-object v1, v0

    .line 528
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sput-object v0, Landroidx/compose/material/icons/filled/LivingKt;->_living:Ll0/f;

    .line 536
    .line 537
    return-object v0
.end method
