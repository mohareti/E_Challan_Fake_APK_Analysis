.class public final Landroidx/compose/material/icons/filled/AnimationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _animation:Ll0/f;


# direct methods
.method public static final getAnimation(LD/b;)Ll0/f;
    .registers 13

    .line 1
    const/high16 p0, 0x41400000    # 12.0f

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/material/icons/filled/AnimationKt;->_animation:Ll0/f;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ll0/e;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const-string v2, "Filled.Animation"

    .line 13
    .line 14
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v11}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 28
    .line 29
    .line 30
    sget v1, Ll0/G;->a:I

    .line 31
    .line 32
    new-instance v4, Lf0/U;

    .line 33
    .line 34
    sget-wide v1, Lf0/v;->b:J

    .line 35
    .line 36
    invoke-direct {v4, v1, v2}, Lf0/U;-><init>(J)V

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x41700000    # 15.0f

    .line 40
    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {v1, v2}, LE/a;->a(FF)LL/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v8, -0x3f5e6666    # -5.05f

    .line 48
    .line 49
    .line 50
    const v9, 0x3fc51eb8    # 1.54f

    .line 51
    .line 52
    .line 53
    const v10, -0x3f38f5c3    # -6.22f

    .line 54
    .line 55
    .line 56
    const v11, 0x4071eb85    # 3.78f

    .line 57
    .line 58
    .line 59
    const v6, -0x3fd28f5c    # -2.71f

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v5, v1

    .line 64
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v8, -0x3fea3d71    # -2.34f

    .line 68
    .line 69
    .line 70
    const v9, 0x3fdc28f6    # 1.72f

    .line 71
    .line 72
    .line 73
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 74
    .line 75
    const/high16 v11, 0x40400000    # 3.0f

    .line 76
    .line 77
    const v6, -0x405c28f6    # -1.28f

    .line 78
    .line 79
    .line 80
    const v7, 0x3f2b851f    # 0.67f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v8, 0x40000000    # 2.0f

    .line 87
    .line 88
    const v9, 0x4144a3d7    # 12.29f

    .line 89
    .line 90
    .line 91
    const/high16 v10, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v11, 0x41700000    # 15.0f

    .line 94
    .line 95
    const v6, 0x40628f5c    # 3.54f

    .line 96
    .line 97
    .line 98
    const v7, 0x411f3333    # 9.95f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v8, 0x404851ec    # 3.13f

    .line 105
    .line 106
    .line 107
    const/high16 v9, 0x40e00000    # 7.0f

    .line 108
    .line 109
    const/high16 v10, 0x40e00000    # 7.0f

    .line 110
    .line 111
    const/high16 v11, 0x40e00000    # 7.0f

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const v7, 0x4077ae14    # 3.87f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v8, 0x40a1999a    # 5.05f

    .line 121
    .line 122
    .line 123
    const v9, -0x403ae148    # -1.54f

    .line 124
    .line 125
    .line 126
    const v10, 0x40c70a3d    # 6.22f

    .line 127
    .line 128
    .line 129
    const v11, -0x3f8e147b    # -3.78f

    .line 130
    .line 131
    .line 132
    const v6, 0x402d70a4    # 2.71f

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v8, 0x4015c28f    # 2.34f

    .line 140
    .line 141
    .line 142
    const v9, -0x4023d70a    # -1.72f

    .line 143
    .line 144
    .line 145
    const/high16 v10, 0x40400000    # 3.0f

    .line 146
    .line 147
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 148
    .line 149
    const v6, 0x3fa3d70a    # 1.28f

    .line 150
    .line 151
    .line 152
    const v7, -0x40d47ae1    # -0.67f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v8, 0x41b00000    # 22.0f

    .line 159
    .line 160
    const v9, 0x413b5c29    # 11.71f

    .line 161
    .line 162
    .line 163
    const/high16 v10, 0x41b00000    # 22.0f

    .line 164
    .line 165
    const/high16 v11, 0x41100000    # 9.0f

    .line 166
    .line 167
    const v6, 0x41a3ae14    # 20.46f

    .line 168
    .line 169
    .line 170
    const v7, 0x4160cccd    # 14.05f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v8, -0x3fb7ae14    # -3.13f

    .line 177
    .line 178
    .line 179
    const/high16 v9, -0x3f200000    # -7.0f

    .line 180
    .line 181
    const/high16 v10, -0x3f200000    # -7.0f

    .line 182
    .line 183
    const/high16 v11, -0x3f200000    # -7.0f

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const v7, -0x3f8851ec    # -3.87f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, LL/a1;->d()V

    .line 193
    .line 194
    .line 195
    const/high16 v2, 0x41100000    # 9.0f

    .line 196
    .line 197
    const/high16 v3, 0x41a00000    # 20.0f

    .line 198
    .line 199
    invoke-virtual {v1, v2, v3}, LL/a1;->k(FF)V

    .line 200
    .line 201
    .line 202
    const/high16 v8, -0x3f600000    # -5.0f

    .line 203
    .line 204
    const v9, -0x3ff0a3d7    # -2.24f

    .line 205
    .line 206
    .line 207
    const/high16 v10, -0x3f600000    # -5.0f

    .line 208
    .line 209
    const/high16 v11, -0x3f600000    # -5.0f

    .line 210
    .line 211
    const v6, -0x3fcf5c29    # -2.76f

    .line 212
    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v8, 0x3ebd70a4    # 0.37f

    .line 219
    .line 220
    .line 221
    const v9, -0x3ff5c28f    # -2.16f

    .line 222
    .line 223
    .line 224
    const/high16 v10, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const v7, -0x4070a3d7    # -1.12f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v8, 0x404851ec    # 3.13f

    .line 236
    .line 237
    .line 238
    const/high16 v9, 0x40e00000    # 7.0f

    .line 239
    .line 240
    const/high16 v10, 0x40e00000    # 7.0f

    .line 241
    .line 242
    const/high16 v11, 0x40e00000    # 7.0f

    .line 243
    .line 244
    const v7, 0x4077ae14    # 3.87f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const v8, -0x400f5c29    # -1.88f

    .line 251
    .line 252
    .line 253
    const/high16 v9, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 256
    .line 257
    const/high16 v11, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const v6, -0x40a8f5c3    # -0.84f

    .line 260
    .line 261
    .line 262
    const v7, 0x3f2147ae    # 0.63f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, LL/a1;->d()V

    .line 269
    .line 270
    .line 271
    const/high16 v2, 0x41880000    # 17.0f

    .line 272
    .line 273
    invoke-virtual {v1, p0, v2}, LL/a1;->k(FF)V

    .line 274
    .line 275
    .line 276
    const/high16 v8, -0x3f600000    # -5.0f

    .line 277
    .line 278
    const v9, -0x3ff0a3d7    # -2.24f

    .line 279
    .line 280
    .line 281
    const/high16 v10, -0x3f600000    # -5.0f

    .line 282
    .line 283
    const/high16 v11, -0x3f600000    # -5.0f

    .line 284
    .line 285
    const v6, -0x3fcf5c29    # -2.76f

    .line 286
    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v8, 0x3ebd70a4    # 0.37f

    .line 293
    .line 294
    .line 295
    const v9, -0x3ff5c28f    # -2.16f

    .line 296
    .line 297
    .line 298
    const/high16 v10, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    const v7, -0x4070a3d7    # -1.12f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v8, 0x404851ec    # 3.13f

    .line 310
    .line 311
    .line 312
    const v9, 0x40dfae14    # 6.99f

    .line 313
    .line 314
    .line 315
    const/high16 v10, 0x40e00000    # 7.0f

    .line 316
    .line 317
    const/high16 v11, 0x40e00000    # 7.0f

    .line 318
    .line 319
    const v7, 0x40770a3d    # 3.86f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const v8, -0x400f5c29    # -1.88f

    .line 326
    .line 327
    .line 328
    const/high16 v9, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 331
    .line 332
    const/high16 v11, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const v6, -0x40a8f5c3    # -0.84f

    .line 335
    .line 336
    .line 337
    const v7, 0x3f2147ae    # 0.63f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, LL/a1;->d()V

    .line 344
    .line 345
    .line 346
    const v2, 0x4185999a    # 16.7f

    .line 347
    .line 348
    .line 349
    const v3, 0x415b3333    # 13.7f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2, v3}, LL/a1;->k(FF)V

    .line 353
    .line 354
    .line 355
    const v8, -0x40733333    # -1.1f

    .line 356
    .line 357
    .line 358
    const v9, 0x3e99999a    # 0.3f

    .line 359
    .line 360
    .line 361
    const v10, -0x40266666    # -1.7f

    .line 362
    .line 363
    .line 364
    const v11, 0x3e99999a    # 0.3f

    .line 365
    .line 366
    .line 367
    const v6, -0x40f851ec    # -0.53f

    .line 368
    .line 369
    .line 370
    const v7, 0x3e428f5c    # 0.19f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v8, -0x3f600000    # -5.0f

    .line 377
    .line 378
    const v9, -0x3ff0a3d7    # -2.24f

    .line 379
    .line 380
    .line 381
    const/high16 v10, -0x3f600000    # -5.0f

    .line 382
    .line 383
    const/high16 v11, -0x3f600000    # -5.0f

    .line 384
    .line 385
    const v6, -0x3fcf5c29    # -2.76f

    .line 386
    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const v8, 0x3de147ae    # 0.11f

    .line 393
    .line 394
    .line 395
    const v9, -0x406a3d71    # -1.17f

    .line 396
    .line 397
    .line 398
    const v10, 0x3e99999a    # 0.3f

    .line 399
    .line 400
    .line 401
    const v11, -0x40266666    # -1.7f

    .line 402
    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    const v7, -0x40e66666    # -0.6f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const v8, 0x3f8ccccd    # 1.1f

    .line 412
    .line 413
    .line 414
    const v9, -0x41666666    # -0.3f

    .line 415
    .line 416
    .line 417
    const v10, 0x3fd9999a    # 1.7f

    .line 418
    .line 419
    .line 420
    const v11, -0x41666666    # -0.3f

    .line 421
    .line 422
    .line 423
    const v6, 0x3f07ae14    # 0.53f

    .line 424
    .line 425
    .line 426
    const v7, -0x41bd70a4    # -0.19f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const/high16 v8, 0x40a00000    # 5.0f

    .line 433
    .line 434
    const v9, 0x400f5c29    # 2.24f

    .line 435
    .line 436
    .line 437
    const/high16 v10, 0x40a00000    # 5.0f

    .line 438
    .line 439
    const/high16 v11, 0x40a00000    # 5.0f

    .line 440
    .line 441
    const v6, 0x4030a3d7    # 2.76f

    .line 442
    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 446
    .line 447
    .line 448
    const v8, -0x421eb852    # -0.11f

    .line 449
    .line 450
    .line 451
    const v9, 0x3f95c28f    # 1.17f

    .line 452
    .line 453
    .line 454
    const v10, -0x41666666    # -0.3f

    .line 455
    .line 456
    .line 457
    const v11, 0x3fd9999a    # 1.7f

    .line 458
    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    const v7, 0x3f19999a    # 0.6f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, LL/a1;->d()V

    .line 468
    .line 469
    .line 470
    const/high16 v2, 0x41980000    # 19.0f

    .line 471
    .line 472
    invoke-virtual {v1, v2, p0}, LL/a1;->k(FF)V

    .line 473
    .line 474
    .line 475
    const v8, -0x3fb7ae14    # -3.13f

    .line 476
    .line 477
    .line 478
    const v9, -0x3f2051ec    # -6.99f

    .line 479
    .line 480
    .line 481
    const/high16 v10, -0x3f200000    # -7.0f

    .line 482
    .line 483
    const/high16 v11, -0x3f200000    # -7.0f

    .line 484
    .line 485
    const v7, -0x3f88f5c3    # -3.86f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 489
    .line 490
    .line 491
    const v8, 0x3fef5c29    # 1.87f

    .line 492
    .line 493
    .line 494
    const/high16 v9, -0x40800000    # -1.0f

    .line 495
    .line 496
    const/high16 v10, 0x40400000    # 3.0f

    .line 497
    .line 498
    const/high16 v11, -0x40800000    # -1.0f

    .line 499
    .line 500
    const v6, 0x3f570a3d    # 0.84f

    .line 501
    .line 502
    .line 503
    const v7, -0x40deb852    # -0.63f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 507
    .line 508
    .line 509
    const/high16 v8, 0x40a00000    # 5.0f

    .line 510
    .line 511
    const v9, 0x400f5c29    # 2.24f

    .line 512
    .line 513
    .line 514
    const/high16 v10, 0x40a00000    # 5.0f

    .line 515
    .line 516
    const/high16 v11, 0x40a00000    # 5.0f

    .line 517
    .line 518
    const v6, 0x4030a3d7    # 2.76f

    .line 519
    .line 520
    .line 521
    const/4 v7, 0x0

    .line 522
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 523
    .line 524
    .line 525
    const v8, -0x41428f5c    # -0.37f

    .line 526
    .line 527
    .line 528
    const v9, 0x400a3d71    # 2.16f

    .line 529
    .line 530
    .line 531
    const/high16 v10, -0x40800000    # -1.0f

    .line 532
    .line 533
    const/high16 v11, 0x40400000    # 3.0f

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    const v7, 0x3f8f5c29    # 1.12f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, LL/a1;->d()V

    .line 543
    .line 544
    .line 545
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 546
    .line 547
    const/high16 v5, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/high16 v6, 0x3f800000    # 1.0f

    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    move-object v1, v0

    .line 553
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    sput-object p0, Landroidx/compose/material/icons/filled/AnimationKt;->_animation:Ll0/f;

    .line 561
    .line 562
    return-object p0
.end method
