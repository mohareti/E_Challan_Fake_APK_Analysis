.class public final Landroidx/compose/material/icons/filled/CurrencyExchangeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _currencyExchange:Ll0/f;


# direct methods
.method public static final getCurrencyExchange(LD/b;)Ll0/f;
    .registers 20

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x40c00000    # 6.0f

    .line 3
    .line 4
    const/high16 v2, -0x3f400000    # -6.0f

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v4, 0x41a80000    # 21.0f

    .line 9
    .line 10
    const/high16 v5, 0x40400000    # 3.0f

    .line 11
    .line 12
    const/high16 v6, 0x40000000    # 2.0f

    .line 13
    .line 14
    sget-object v7, Landroidx/compose/material/icons/filled/CurrencyExchangeKt;->_currencyExchange:Ll0/f;

    .line 15
    .line 16
    if-eqz v7, :cond_12

    .line 17
    .line 18
    return-object v7

    .line 19
    :cond_12
    new-instance v7, Ll0/e;

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const-string v9, "Filled.CurrencyExchange"

    .line 26
    .line 27
    const/high16 v10, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const/high16 v11, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const/high16 v12, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const/high16 v13, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const-wide/16 v14, 0x0

    .line 36
    .line 37
    const/16 v18, 0x60

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    invoke-direct/range {v8 .. v18}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 41
    .line 42
    .line 43
    sget v8, Ll0/G;->a:I

    .line 44
    .line 45
    new-instance v11, Lf0/U;

    .line 46
    .line 47
    sget-wide v8, Lf0/v;->b:J

    .line 48
    .line 49
    invoke-direct {v11, v8, v9}, Lf0/U;-><init>(J)V

    .line 50
    .line 51
    .line 52
    const v8, 0x414e3d71    # 12.89f

    .line 53
    .line 54
    .line 55
    const v9, 0x4131999a    # 11.1f

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v9}, LE/a;->a(FF)LL/a1;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const v15, -0x3fd70a3d    # -2.64f

    .line 63
    .line 64
    .line 65
    const v16, -0x408a3d71    # -0.96f

    .line 66
    .line 67
    .line 68
    const v17, -0x3fd70a3d    # -2.64f

    .line 69
    .line 70
    .line 71
    const v18, -0x400ccccd    # -1.9f

    .line 72
    .line 73
    .line 74
    const v13, -0x401c28f6    # -1.78f

    .line 75
    .line 76
    .line 77
    const v14, -0x40e8f5c3    # -0.59f

    .line 78
    .line 79
    .line 80
    move-object v12, v8

    .line 81
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v15, 0x3f8e147b    # 1.11f

    .line 85
    .line 86
    .line 87
    const v16, -0x404e147b    # -1.39f

    .line 88
    .line 89
    .line 90
    const v17, 0x3fe7ae14    # 1.81f

    .line 91
    .line 92
    .line 93
    const v18, -0x404e147b    # -1.39f

    .line 94
    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const v14, -0x407d70a4    # -1.02f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v15, 0x3fe51eb8    # 1.79f

    .line 104
    .line 105
    .line 106
    const v16, 0x3f7d70a4    # 0.99f

    .line 107
    .line 108
    .line 109
    const v17, 0x3ff33333    # 1.9f

    .line 110
    .line 111
    .line 112
    const v18, 0x3fab851f    # 1.34f

    .line 113
    .line 114
    .line 115
    const v13, 0x3fa7ae14    # 1.31f

    .line 116
    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v9, 0x3fca3d71    # 1.58f

    .line 123
    .line 124
    .line 125
    const v10, -0x40d47ae1    # -0.67f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v9, v10}, LL/a1;->j(FF)V

    .line 129
    .line 130
    .line 131
    const v15, 0x416b851f    # 14.72f

    .line 132
    .line 133
    .line 134
    const v16, 0x40d1eb85    # 6.56f

    .line 135
    .line 136
    .line 137
    const/high16 v17, 0x41500000    # 13.0f

    .line 138
    .line 139
    const v18, 0x40c7ae14    # 6.24f

    .line 140
    .line 141
    .line 142
    const v13, 0x41763d71    # 15.39f

    .line 143
    .line 144
    .line 145
    const v14, 0x41007ae1    # 8.03f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v9, 0x40a00000    # 5.0f

    .line 152
    .line 153
    const/high16 v10, -0x40000000    # -2.0f

    .line 154
    .line 155
    const v12, 0x3fa147ae    # 1.26f

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v9, v10, v12}, LE/c;->r(LL/a1;FFF)V

    .line 159
    .line 160
    .line 161
    const v15, 0x410828f6    # 8.51f

    .line 162
    .line 163
    .line 164
    const v16, 0x4111eb85    # 9.12f

    .line 165
    .line 166
    .line 167
    const v17, 0x410828f6    # 8.51f

    .line 168
    .line 169
    .line 170
    const v18, 0x4113851f    # 9.22f

    .line 171
    .line 172
    .line 173
    const v13, 0x410851ec    # 8.52f

    .line 174
    .line 175
    .line 176
    const v14, 0x40da3d71    # 6.82f

    .line 177
    .line 178
    .line 179
    move-object v12, v8

    .line 180
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v15, 0x40100000    # 2.25f

    .line 184
    .line 185
    const v16, 0x403a3d71    # 2.91f

    .line 186
    .line 187
    .line 188
    const v17, 0x40566666    # 3.35f

    .line 189
    .line 190
    .line 191
    const v18, 0x4053d70a    # 3.31f

    .line 192
    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const v14, 0x401147ae    # 2.27f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v15, 0x4011eb85    # 2.28f

    .line 202
    .line 203
    .line 204
    const v16, 0x3f88f5c3    # 1.07f

    .line 205
    .line 206
    .line 207
    const v17, 0x4011eb85    # 2.28f

    .line 208
    .line 209
    .line 210
    const v18, 0x4001eb85    # 2.03f

    .line 211
    .line 212
    .line 213
    const v13, 0x3fca3d71    # 1.58f

    .line 214
    .line 215
    .line 216
    const v14, 0x3f0f5c29    # 0.56f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v15, -0x4079999a    # -1.05f

    .line 223
    .line 224
    .line 225
    const v16, 0x3fce147b    # 1.61f

    .line 226
    .line 227
    .line 228
    const v17, -0x40028f5c    # -1.98f

    .line 229
    .line 230
    .line 231
    const v18, 0x3fce147b    # 1.61f

    .line 232
    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    const v14, 0x3f90a3d7    # 1.13f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v15, -0x3fea3d71    # -2.34f

    .line 242
    .line 243
    .line 244
    const v16, -0x4010a3d7    # -1.87f

    .line 245
    .line 246
    .line 247
    const v17, -0x3fe66666    # -2.4f

    .line 248
    .line 249
    .line 250
    const v18, -0x3ffa3d71    # -2.09f

    .line 251
    .line 252
    .line 253
    const v13, -0x40170a3d    # -1.82f

    .line 254
    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v9, 0x4101999a    # 8.1f

    .line 261
    .line 262
    .line 263
    const/high16 v10, 0x416c0000    # 14.75f

    .line 264
    .line 265
    invoke-virtual {v8, v9, v10}, LL/a1;->i(FF)V

    .line 266
    .line 267
    .line 268
    const v15, 0x4011eb85    # 2.28f

    .line 269
    .line 270
    .line 271
    const v16, 0x4031eb85    # 2.78f

    .line 272
    .line 273
    .line 274
    const v17, 0x4039999a    # 2.9f

    .line 275
    .line 276
    .line 277
    const v18, 0x403d70a4    # 2.96f

    .line 278
    .line 279
    .line 280
    const v13, 0x3f2147ae    # 0.63f

    .line 281
    .line 282
    .line 283
    const v14, 0x400c28f6    # 2.19f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v9, 0x41980000    # 19.0f

    .line 290
    .line 291
    const v10, -0x406147ae    # -1.24f

    .line 292
    .line 293
    .line 294
    invoke-static {v8, v9, v6, v10}, LE/c;->r(LL/a1;FFF)V

    .line 295
    .line 296
    .line 297
    const v15, 0x4039999a    # 2.9f

    .line 298
    .line 299
    .line 300
    const v16, -0x40e8f5c3    # -0.59f

    .line 301
    .line 302
    .line 303
    const v18, -0x3fb1eb85    # -3.22f

    .line 304
    .line 305
    .line 306
    const v13, 0x3ecccccd    # 0.4f

    .line 307
    .line 308
    .line 309
    const v14, -0x4247ae14    # -0.09f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v15, 0x4174a3d7    # 15.29f

    .line 316
    .line 317
    .line 318
    const v16, 0x413ee148    # 11.93f

    .line 319
    .line 320
    .line 321
    const v17, 0x414e3d71    # 12.89f

    .line 322
    .line 323
    .line 324
    const v18, 0x4131999a    # 11.1f

    .line 325
    .line 326
    .line 327
    const v13, 0x417e6666    # 15.9f

    .line 328
    .line 329
    .line 330
    const v14, 0x41526666    # 13.15f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 334
    .line 335
    .line 336
    invoke-static {v8, v5, v4, v3, v2}, LE/b;->i(LL/a1;FFFF)V

    .line 337
    .line 338
    .line 339
    const v9, -0x3fe147ae    # -2.48f

    .line 340
    .line 341
    .line 342
    invoke-static {v8, v1, v6, v9, v0}, LE/c;->m(LL/a1;FFFF)V

    .line 343
    .line 344
    .line 345
    const v15, 0x408b851f    # 4.36f

    .line 346
    .line 347
    .line 348
    const/high16 v16, 0x40800000    # 4.0f

    .line 349
    .line 350
    const v17, 0x40ef5c29    # 7.48f

    .line 351
    .line 352
    .line 353
    const/high16 v18, 0x40800000    # 4.0f

    .line 354
    .line 355
    const v13, 0x3fce147b    # 1.61f

    .line 356
    .line 357
    .line 358
    const v14, 0x401a3d71    # 2.41f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v15, 0x41100000    # 9.0f

    .line 365
    .line 366
    const v16, -0x3f7f0a3d    # -4.03f

    .line 367
    .line 368
    .line 369
    const/high16 v17, 0x41100000    # 9.0f

    .line 370
    .line 371
    const/high16 v18, -0x3ef00000    # -9.0f

    .line 372
    .line 373
    const v13, 0x409f0a3d    # 4.97f

    .line 374
    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v6}, LL/a1;->h(F)V

    .line 381
    .line 382
    .line 383
    const v15, -0x3f628f5c    # -4.92f

    .line 384
    .line 385
    .line 386
    const/high16 v16, 0x41300000    # 11.0f

    .line 387
    .line 388
    const/high16 v17, -0x3ed00000    # -11.0f

    .line 389
    .line 390
    const/high16 v18, 0x41300000    # 11.0f

    .line 391
    .line 392
    const/4 v13, 0x0

    .line 393
    const v14, 0x40c28f5c    # 6.08f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const v15, -0x3f1fae14    # -7.01f

    .line 400
    .line 401
    .line 402
    const v16, -0x40133333    # -1.85f

    .line 403
    .line 404
    .line 405
    const/high16 v17, -0x3ef00000    # -9.0f

    .line 406
    .line 407
    const v18, -0x3f6a8f5c    # -4.67f

    .line 408
    .line 409
    .line 410
    const v13, -0x3f91eb85    # -3.72f

    .line 411
    .line 412
    .line 413
    const/4 v14, 0x0

    .line 414
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const/high16 v9, 0x41400000    # 12.0f

    .line 418
    .line 419
    invoke-static {v8, v5, v4, v3, v9}, LE/a;->q(LL/a1;FFFF)V

    .line 420
    .line 421
    .line 422
    const v15, 0x40bd70a4    # 5.92f

    .line 423
    .line 424
    .line 425
    const/high16 v16, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/high16 v17, 0x41400000    # 12.0f

    .line 428
    .line 429
    const/high16 v18, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/high16 v13, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const v14, 0x40bd70a4    # 5.92f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const v15, 0x40e051ec    # 7.01f

    .line 440
    .line 441
    .line 442
    const v16, 0x3feccccd    # 1.85f

    .line 443
    .line 444
    .line 445
    const/high16 v17, 0x41100000    # 9.0f

    .line 446
    .line 447
    const v18, 0x409570a4    # 4.67f

    .line 448
    .line 449
    .line 450
    const v13, 0x406e147b    # 3.72f

    .line 451
    .line 452
    .line 453
    const/4 v14, 0x0

    .line 454
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 455
    .line 456
    .line 457
    invoke-static {v8, v4, v5, v6, v1}, LE/a;->z(LL/a1;FFFF)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v2}, LL/a1;->h(F)V

    .line 461
    .line 462
    .line 463
    const/high16 v1, 0x40e00000    # 7.0f

    .line 464
    .line 465
    invoke-virtual {v8, v1}, LL/a1;->o(F)V

    .line 466
    .line 467
    .line 468
    const v1, 0x401eb852    # 2.48f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v1, v0}, LL/a1;->j(FF)V

    .line 472
    .line 473
    .line 474
    const v15, 0x4171eb85    # 15.12f

    .line 475
    .line 476
    .line 477
    const/high16 v16, 0x40400000    # 3.0f

    .line 478
    .line 479
    const/high16 v17, 0x41400000    # 12.0f

    .line 480
    .line 481
    const/high16 v18, 0x40400000    # 3.0f

    .line 482
    .line 483
    const v13, 0x418ef5c3    # 17.87f

    .line 484
    .line 485
    .line 486
    const v14, 0x4092e148    # 4.59f

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 490
    .line 491
    .line 492
    const/high16 v15, -0x3ef00000    # -9.0f

    .line 493
    .line 494
    const v16, 0x4080f5c3    # 4.03f

    .line 495
    .line 496
    .line 497
    const/high16 v17, -0x3ef00000    # -9.0f

    .line 498
    .line 499
    const/high16 v18, 0x41100000    # 9.0f

    .line 500
    .line 501
    const v13, -0x3f60f5c3    # -4.97f

    .line 502
    .line 503
    .line 504
    const/4 v14, 0x0

    .line 505
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v3}, LL/a1;->g(F)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8}, LL/a1;->d()V

    .line 512
    .line 513
    .line 514
    iget-object v9, v8, LL/a1;->a:Ljava/util/ArrayList;

    .line 515
    .line 516
    const/high16 v12, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/high16 v13, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/4 v10, 0x0

    .line 521
    move-object v8, v7

    .line 522
    invoke-static/range {v8 .. v13}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7}, Ll0/e;->b()Ll0/f;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sput-object v0, Landroidx/compose/material/icons/filled/CurrencyExchangeKt;->_currencyExchange:Ll0/f;

    .line 530
    .line 531
    return-object v0
.end method
