.class public final Landroidx/compose/material/icons/filled/_3dRotationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static __3dRotation:Ll0/f;


# direct methods
.method public static final get_3dRotation(LD/b;)Ll0/f;
    .registers 15

    .line 1
    const/high16 p0, 0x41000000    # 8.0f

    .line 2
    .line 3
    const/high16 v0, 0x41400000    # 12.0f

    .line 4
    .line 5
    const v1, -0x4055c28f    # -1.33f

    .line 6
    .line 7
    .line 8
    sget-object v2, Landroidx/compose/material/icons/filled/_3dRotationKt;->__3dRotation:Ll0/f;

    .line 9
    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_c
    new-instance v2, Ll0/e;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const-string v4, "Filled._3dRotation"

    .line 18
    .line 19
    const/high16 v5, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const/high16 v6, 0x41c00000    # 24.0f

    .line 22
    .line 23
    const/high16 v7, 0x41c00000    # 24.0f

    .line 24
    .line 25
    const/high16 v8, 0x41c00000    # 24.0f

    .line 26
    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    const/16 v13, 0x60

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    invoke-direct/range {v3 .. v13}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 33
    .line 34
    .line 35
    sget v3, Ll0/G;->a:I

    .line 36
    .line 37
    new-instance v6, Lf0/U;

    .line 38
    .line 39
    sget-wide v3, Lf0/v;->b:J

    .line 40
    .line 41
    invoke-direct {v6, v3, v4}, Lf0/U;-><init>(J)V

    .line 42
    .line 43
    .line 44
    const v3, 0x40f0a3d7    # 7.52f

    .line 45
    .line 46
    .line 47
    const v4, 0x41abd70a    # 21.48f

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, LE/a;->a(FF)LL/a1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v10, 0x3ff47ae1    # 1.91f

    .line 55
    .line 56
    .line 57
    const v11, 0x4186147b    # 16.76f

    .line 58
    .line 59
    .line 60
    const v12, 0x3fc66666    # 1.55f

    .line 61
    .line 62
    .line 63
    const/high16 v13, 0x41500000    # 13.0f

    .line 64
    .line 65
    const/high16 v8, 0x40880000    # 4.25f

    .line 66
    .line 67
    const v9, 0x419f851f    # 19.94f

    .line 68
    .line 69
    .line 70
    move-object v7, v3

    .line 71
    invoke-virtual/range {v7 .. v13}, LL/a1;->e(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const v4, 0x3d4ccccd    # 0.05f

    .line 75
    .line 76
    .line 77
    const/high16 v5, 0x41500000    # 13.0f

    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, LL/a1;->i(FF)V

    .line 80
    .line 81
    .line 82
    const v10, 0x40b6b852    # 5.71f

    .line 83
    .line 84
    .line 85
    const/high16 v11, 0x41c00000    # 24.0f

    .line 86
    .line 87
    const/high16 v12, 0x41400000    # 12.0f

    .line 88
    .line 89
    const/high16 v13, 0x41c00000    # 24.0f

    .line 90
    .line 91
    const v8, 0x3f0f5c29    # 0.56f

    .line 92
    .line 93
    .line 94
    const v9, 0x419947ae    # 19.16f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v7 .. v13}, LL/a1;->e(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v4, 0x3f28f5c3    # 0.66f

    .line 101
    .line 102
    .line 103
    const v5, -0x430a3d71    # -0.03f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, LL/a1;->j(FF)V

    .line 107
    .line 108
    .line 109
    const v4, -0x3f8c28f6    # -3.81f

    .line 110
    .line 111
    .line 112
    const v5, 0x3fa8f5c3    # 1.32f

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4, v4, v1, v5}, LE/a;->C(LL/a1;FFFF)V

    .line 116
    .line 117
    .line 118
    const v4, 0x41068f5c    # 8.41f

    .line 119
    .line 120
    .line 121
    const v5, 0x416f5c29    # 14.96f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4, v5}, LL/a1;->k(FF)V

    .line 125
    .line 126
    .line 127
    const v10, -0x41428f5c    # -0.37f

    .line 128
    .line 129
    .line 130
    const v11, -0x430a3d71    # -0.03f

    .line 131
    .line 132
    .line 133
    const v12, -0x40fae148    # -0.52f

    .line 134
    .line 135
    .line 136
    const v13, -0x425c28f6    # -0.08f

    .line 137
    .line 138
    .line 139
    const v8, -0x41bd70a4    # -0.19f

    .line 140
    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v10, -0x416b851f    # -0.29f

    .line 147
    .line 148
    .line 149
    const v11, -0x41fae148    # -0.13f

    .line 150
    .line 151
    .line 152
    const v12, -0x41333333    # -0.4f

    .line 153
    .line 154
    .line 155
    const v13, -0x418a3d71    # -0.24f

    .line 156
    .line 157
    .line 158
    const v8, -0x41dc28f6    # -0.16f

    .line 159
    .line 160
    .line 161
    const v9, -0x428a3d71    # -0.06f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v10, -0x41b33333    # -0.2f

    .line 168
    .line 169
    .line 170
    const v11, -0x419eb852    # -0.22f

    .line 171
    .line 172
    .line 173
    const v12, -0x417ae148    # -0.26f

    .line 174
    .line 175
    .line 176
    const v13, -0x41428f5c    # -0.37f

    .line 177
    .line 178
    .line 179
    const v8, -0x421eb852    # -0.11f

    .line 180
    .line 181
    .line 182
    const v9, -0x42333333    # -0.1f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v10, -0x4247ae14    # -0.09f

    .line 189
    .line 190
    .line 191
    const v11, -0x41666666    # -0.3f

    .line 192
    .line 193
    .line 194
    const v12, -0x4247ae14    # -0.09f

    .line 195
    .line 196
    .line 197
    const v13, -0x410f5c29    # -0.47f

    .line 198
    .line 199
    .line 200
    const v8, -0x428a3d71    # -0.06f

    .line 201
    .line 202
    .line 203
    const v9, -0x41f0a3d7    # -0.14f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v4, -0x4059999a    # -1.3f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, LL/a1;->h(F)V

    .line 213
    .line 214
    .line 215
    const v10, 0x3d8f5c29    # 0.07f

    .line 216
    .line 217
    .line 218
    const v11, 0x3f2e147b    # 0.68f

    .line 219
    .line 220
    .line 221
    const v12, 0x3e570a3d    # 0.21f

    .line 222
    .line 223
    .line 224
    const v13, 0x3f733333    # 0.95f

    .line 225
    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const v9, 0x3eb851ec    # 0.36f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v10, 0x3ea8f5c3    # 0.33f

    .line 235
    .line 236
    .line 237
    const/high16 v11, 0x3f000000    # 0.5f

    .line 238
    .line 239
    const v12, 0x3f0f5c29    # 0.56f

    .line 240
    .line 241
    .line 242
    const v13, 0x3f30a3d7    # 0.69f

    .line 243
    .line 244
    .line 245
    const v8, 0x3e0f5c29    # 0.14f

    .line 246
    .line 247
    .line 248
    const v9, 0x3e8a3d71    # 0.27f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v10, 0x3f028f5c    # 0.51f

    .line 255
    .line 256
    .line 257
    const v11, 0x3ea3d70a    # 0.32f

    .line 258
    .line 259
    .line 260
    const v12, 0x3f51eb85    # 0.82f

    .line 261
    .line 262
    .line 263
    const v13, 0x3ed1eb85    # 0.41f

    .line 264
    .line 265
    .line 266
    const v8, 0x3e75c28f    # 0.24f

    .line 267
    .line 268
    .line 269
    const v9, 0x3e3851ec    # 0.18f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const v10, 0x3f1eb852    # 0.62f

    .line 276
    .line 277
    .line 278
    const v11, 0x3e19999a    # 0.15f

    .line 279
    .line 280
    .line 281
    const v12, 0x3f75c28f    # 0.96f

    .line 282
    .line 283
    .line 284
    const v13, 0x3e19999a    # 0.15f

    .line 285
    .line 286
    .line 287
    const v8, 0x3e99999a    # 0.3f

    .line 288
    .line 289
    .line 290
    const v9, 0x3dcccccd    # 0.1f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const v10, 0x3f3851ec    # 0.72f

    .line 297
    .line 298
    .line 299
    const v11, -0x42b33333    # -0.05f

    .line 300
    .line 301
    .line 302
    const v12, 0x3f83d70a    # 1.03f

    .line 303
    .line 304
    .line 305
    const v13, -0x41e66666    # -0.15f

    .line 306
    .line 307
    .line 308
    const v8, 0x3ebd70a4    # 0.37f

    .line 309
    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v10, 0x3f19999a    # 0.6f

    .line 316
    .line 317
    .line 318
    const/high16 v11, -0x41800000    # -0.25f

    .line 319
    .line 320
    const v12, 0x3f547ae1    # 0.83f

    .line 321
    .line 322
    .line 323
    const v13, -0x411eb852    # -0.44f

    .line 324
    .line 325
    .line 326
    const v8, 0x3ea3d70a    # 0.32f

    .line 327
    .line 328
    .line 329
    const v9, -0x42333333    # -0.1f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const v4, 0x3ed70a3d    # 0.42f

    .line 336
    .line 337
    .line 338
    const v5, -0x4123d70a    # -0.43f

    .line 339
    .line 340
    .line 341
    const v7, 0x3f0ccccd    # 0.55f

    .line 342
    .line 343
    .line 344
    const v8, -0x40c7ae14    # -0.72f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v4, v5, v7, v8}, LL/a1;->n(FFFF)V

    .line 348
    .line 349
    .line 350
    const v10, 0x3e4ccccd    # 0.2f

    .line 351
    .line 352
    .line 353
    const v11, -0x40e3d70a    # -0.61f

    .line 354
    .line 355
    .line 356
    const v12, 0x3e4ccccd    # 0.2f

    .line 357
    .line 358
    .line 359
    const v13, -0x4087ae14    # -0.97f

    .line 360
    .line 361
    .line 362
    const v8, 0x3e051eb8    # 0.13f

    .line 363
    .line 364
    .line 365
    const v9, -0x416b851f    # -0.29f

    .line 366
    .line 367
    .line 368
    move-object v7, v3

    .line 369
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const v10, -0x435c28f6    # -0.02f

    .line 373
    .line 374
    .line 375
    const v11, -0x413d70a4    # -0.38f

    .line 376
    .line 377
    .line 378
    const v12, -0x4270a3d7    # -0.07f

    .line 379
    .line 380
    .line 381
    const v13, -0x40f0a3d7    # -0.56f

    .line 382
    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    const v9, -0x41bd70a4    # -0.19f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const v10, -0x420a3d71    # -0.12f

    .line 392
    .line 393
    .line 394
    const v11, -0x414ccccd    # -0.35f

    .line 395
    .line 396
    .line 397
    const v12, -0x41947ae1    # -0.23f

    .line 398
    .line 399
    .line 400
    const v13, -0x40fd70a4    # -0.51f

    .line 401
    .line 402
    .line 403
    const v8, -0x42b33333    # -0.05f

    .line 404
    .line 405
    .line 406
    const v9, -0x41c7ae14    # -0.18f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 410
    .line 411
    .line 412
    const v10, -0x418a3d71    # -0.24f

    .line 413
    .line 414
    .line 415
    const v11, -0x41666666    # -0.3f

    .line 416
    .line 417
    .line 418
    const v12, -0x41333333    # -0.4f

    .line 419
    .line 420
    .line 421
    const v13, -0x4123d70a    # -0.43f

    .line 422
    .line 423
    .line 424
    const v8, -0x42333333    # -0.1f

    .line 425
    .line 426
    .line 427
    const v9, -0x41dc28f6    # -0.16f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 431
    .line 432
    .line 433
    const v10, -0x41428f5c    # -0.37f

    .line 434
    .line 435
    .line 436
    const v11, -0x41947ae1    # -0.23f

    .line 437
    .line 438
    .line 439
    const v12, -0x40e3d70a    # -0.61f

    .line 440
    .line 441
    .line 442
    const v13, -0x416147ae    # -0.31f

    .line 443
    .line 444
    .line 445
    const v8, -0x41d1eb85    # -0.17f

    .line 446
    .line 447
    .line 448
    const v9, -0x41fae148    # -0.13f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 452
    .line 453
    .line 454
    const v10, 0x3ebd70a4    # 0.37f

    .line 455
    .line 456
    .line 457
    const v11, -0x41b33333    # -0.2f

    .line 458
    .line 459
    .line 460
    const v12, 0x3f051eb8    # 0.52f

    .line 461
    .line 462
    .line 463
    const v13, -0x41570a3d    # -0.33f

    .line 464
    .line 465
    .line 466
    const v8, 0x3e4ccccd    # 0.2f

    .line 467
    .line 468
    .line 469
    const v9, -0x4247ae14    # -0.09f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 473
    .line 474
    .line 475
    const v10, 0x3e8a3d71    # 0.27f

    .line 476
    .line 477
    .line 478
    const v11, -0x4175c28f    # -0.27f

    .line 479
    .line 480
    .line 481
    const v12, 0x3ebd70a4    # 0.37f

    .line 482
    .line 483
    .line 484
    const v13, -0x4128f5c3    # -0.42f

    .line 485
    .line 486
    .line 487
    const v8, 0x3e19999a    # 0.15f

    .line 488
    .line 489
    .line 490
    const v9, -0x41fae148    # -0.13f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 494
    .line 495
    .line 496
    const v10, 0x3e2e147b    # 0.17f

    .line 497
    .line 498
    .line 499
    const v11, -0x41666666    # -0.3f

    .line 500
    .line 501
    .line 502
    const v12, 0x3e6147ae    # 0.22f

    .line 503
    .line 504
    .line 505
    const v13, -0x41147ae1    # -0.46f

    .line 506
    .line 507
    .line 508
    const v8, 0x3dcccccd    # 0.1f

    .line 509
    .line 510
    .line 511
    const v9, -0x41e66666    # -0.15f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 515
    .line 516
    .line 517
    const v10, 0x3d8f5c29    # 0.07f

    .line 518
    .line 519
    .line 520
    const v11, -0x415c28f6    # -0.32f

    .line 521
    .line 522
    .line 523
    const v12, 0x3d8f5c29    # 0.07f

    .line 524
    .line 525
    .line 526
    const v13, -0x410a3d71    # -0.48f

    .line 527
    .line 528
    .line 529
    const v8, 0x3d4ccccd    # 0.05f

    .line 530
    .line 531
    .line 532
    const v9, -0x41dc28f6    # -0.16f

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 536
    .line 537
    .line 538
    const v10, -0x428a3d71    # -0.06f

    .line 539
    .line 540
    .line 541
    const v11, -0x40d1eb85    # -0.68f

    .line 542
    .line 543
    .line 544
    const v12, -0x41c7ae14    # -0.18f

    .line 545
    .line 546
    .line 547
    const v13, -0x408a3d71    # -0.96f

    .line 548
    .line 549
    .line 550
    const/4 v8, 0x0

    .line 551
    const v9, -0x4147ae14    # -0.36f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 555
    .line 556
    .line 557
    const v10, -0x416b851f    # -0.29f

    .line 558
    .line 559
    .line 560
    const v11, -0x40fd70a4    # -0.51f

    .line 561
    .line 562
    .line 563
    const v12, -0x40fd70a4    # -0.51f

    .line 564
    .line 565
    .line 566
    const v13, -0x40cf5c29    # -0.69f

    .line 567
    .line 568
    .line 569
    const v8, -0x420a3d71    # -0.12f

    .line 570
    .line 571
    .line 572
    const v9, -0x4170a3d7    # -0.28f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 576
    .line 577
    .line 578
    const v10, -0x410f5c29    # -0.47f

    .line 579
    .line 580
    .line 581
    const v11, -0x41570a3d    # -0.33f

    .line 582
    .line 583
    .line 584
    const v12, -0x40bae148    # -0.77f

    .line 585
    .line 586
    .line 587
    const v13, -0x4123d70a    # -0.43f

    .line 588
    .line 589
    .line 590
    const v8, -0x41b33333    # -0.2f

    .line 591
    .line 592
    .line 593
    const v9, -0x41bd70a4    # -0.19f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 597
    .line 598
    .line 599
    const v10, 0x410c28f6    # 8.76f

    .line 600
    .line 601
    .line 602
    const/high16 v11, 0x41000000    # 8.0f

    .line 603
    .line 604
    const v12, 0x41063d71    # 8.39f

    .line 605
    .line 606
    .line 607
    const/high16 v13, 0x41000000    # 8.0f

    .line 608
    .line 609
    const v8, 0x4111999a    # 9.1f

    .line 610
    .line 611
    .line 612
    const v9, 0x4100cccd    # 8.05f

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v7 .. v13}, LL/a1;->e(FFFFFF)V

    .line 616
    .line 617
    .line 618
    const v10, -0x40cf5c29    # -0.69f

    .line 619
    .line 620
    .line 621
    const v11, 0x3d4ccccd    # 0.05f

    .line 622
    .line 623
    .line 624
    const/high16 v12, -0x40800000    # -1.0f

    .line 625
    .line 626
    const v13, 0x3e23d70a    # 0.16f

    .line 627
    .line 628
    .line 629
    const v8, -0x4147ae14    # -0.36f

    .line 630
    .line 631
    .line 632
    const/4 v9, 0x0

    .line 633
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 634
    .line 635
    .line 636
    const v10, -0x40ee147b    # -0.57f

    .line 637
    .line 638
    .line 639
    const v11, 0x3e851eb8    # 0.26f

    .line 640
    .line 641
    .line 642
    const v12, -0x40b5c28f    # -0.79f

    .line 643
    .line 644
    .line 645
    const v13, 0x3ee66666    # 0.45f

    .line 646
    .line 647
    .line 648
    const v8, -0x41666666    # -0.3f

    .line 649
    .line 650
    .line 651
    const v9, 0x3de147ae    # 0.11f

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 655
    .line 656
    .line 657
    const v10, -0x413d70a4    # -0.38f

    .line 658
    .line 659
    .line 660
    const v11, 0x3ed1eb85    # 0.41f

    .line 661
    .line 662
    .line 663
    const v12, -0x40fd70a4    # -0.51f

    .line 664
    .line 665
    .line 666
    const v13, 0x3f2b851f    # 0.67f

    .line 667
    .line 668
    .line 669
    const v8, -0x41a8f5c3    # -0.21f

    .line 670
    .line 671
    .line 672
    const v9, 0x3e428f5c    # 0.19f

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 676
    .line 677
    .line 678
    const v10, -0x41c7ae14    # -0.18f

    .line 679
    .line 680
    .line 681
    const v11, 0x3f0a3d71    # 0.54f

    .line 682
    .line 683
    .line 684
    const v12, -0x41c7ae14    # -0.18f

    .line 685
    .line 686
    .line 687
    const v13, 0x3f59999a    # 0.85f

    .line 688
    .line 689
    .line 690
    const v8, -0x420a3d71    # -0.12f

    .line 691
    .line 692
    .line 693
    const v9, 0x3e851eb8    # 0.26f

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 697
    .line 698
    .line 699
    const v4, 0x3fa66666    # 1.3f

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v4}, LL/a1;->h(F)V

    .line 703
    .line 704
    .line 705
    const v10, 0x3cf5c28f    # 0.03f

    .line 706
    .line 707
    .line 708
    const v11, -0x415c28f6    # -0.32f

    .line 709
    .line 710
    .line 711
    const v12, 0x3db851ec    # 0.09f

    .line 712
    .line 713
    .line 714
    const v13, -0x4119999a    # -0.45f

    .line 715
    .line 716
    .line 717
    const/4 v8, 0x0

    .line 718
    const v9, -0x41d1eb85    # -0.17f

    .line 719
    .line 720
    .line 721
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 722
    .line 723
    .line 724
    const v4, 0x3e0f5c29    # 0.14f

    .line 725
    .line 726
    .line 727
    const/high16 v5, -0x41800000    # -0.25f

    .line 728
    .line 729
    const/high16 v7, 0x3e800000    # 0.25f

    .line 730
    .line 731
    const v8, -0x4151eb85    # -0.34f

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v4, v5, v7, v8}, LL/a1;->n(FFFF)V

    .line 735
    .line 736
    .line 737
    const v10, 0x3e6b851f    # 0.23f

    .line 738
    .line 739
    .line 740
    const v11, -0x41d1eb85    # -0.17f

    .line 741
    .line 742
    .line 743
    const v12, 0x3ec28f5c    # 0.38f

    .line 744
    .line 745
    .line 746
    const v13, -0x419eb852    # -0.22f

    .line 747
    .line 748
    .line 749
    const v8, 0x3de147ae    # 0.11f

    .line 750
    .line 751
    .line 752
    const v9, -0x4247ae14    # -0.09f

    .line 753
    .line 754
    .line 755
    move-object v7, v3

    .line 756
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 757
    .line 758
    .line 759
    const v10, 0x3e99999a    # 0.3f

    .line 760
    .line 761
    .line 762
    const v11, -0x425c28f6    # -0.08f

    .line 763
    .line 764
    .line 765
    const v12, 0x3ef5c28f    # 0.48f

    .line 766
    .line 767
    .line 768
    const v13, -0x425c28f6    # -0.08f

    .line 769
    .line 770
    .line 771
    const v8, 0x3e19999a    # 0.15f

    .line 772
    .line 773
    .line 774
    const v9, -0x42b33333    # -0.05f

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 778
    .line 779
    .line 780
    const v10, 0x3f333333    # 0.7f

    .line 781
    .line 782
    .line 783
    const v11, 0x3dcccccd    # 0.1f

    .line 784
    .line 785
    .line 786
    const v12, 0x3f63d70a    # 0.89f

    .line 787
    .line 788
    .line 789
    const v13, 0x3e9eb852    # 0.31f

    .line 790
    .line 791
    .line 792
    const v8, 0x3ecccccd    # 0.4f

    .line 793
    .line 794
    .line 795
    const/4 v9, 0x0

    .line 796
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 797
    .line 798
    .line 799
    const v10, 0x3e947ae1    # 0.29f

    .line 800
    .line 801
    .line 802
    const v11, 0x3efae148    # 0.49f

    .line 803
    .line 804
    .line 805
    const v12, 0x3e947ae1    # 0.29f

    .line 806
    .line 807
    .line 808
    const v13, 0x3f5c28f6    # 0.86f

    .line 809
    .line 810
    .line 811
    const v8, 0x3e428f5c    # 0.19f

    .line 812
    .line 813
    .line 814
    const v9, 0x3e4ccccd    # 0.2f

    .line 815
    .line 816
    .line 817
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 818
    .line 819
    .line 820
    const v10, -0x430a3d71    # -0.03f

    .line 821
    .line 822
    .line 823
    const v11, 0x3eae147b    # 0.34f

    .line 824
    .line 825
    .line 826
    const v12, -0x425c28f6    # -0.08f

    .line 827
    .line 828
    .line 829
    const v13, 0x3efae148    # 0.49f

    .line 830
    .line 831
    .line 832
    const/4 v8, 0x0

    .line 833
    const v9, 0x3e3851ec    # 0.18f

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 837
    .line 838
    .line 839
    const v10, -0x41f0a3d7    # -0.14f

    .line 840
    .line 841
    .line 842
    const v11, 0x3e8a3d71    # 0.27f

    .line 843
    .line 844
    .line 845
    const/high16 v12, -0x41800000    # -0.25f

    .line 846
    .line 847
    const v13, 0x3ebd70a4    # 0.37f

    .line 848
    .line 849
    .line 850
    const v8, -0x42b33333    # -0.05f

    .line 851
    .line 852
    .line 853
    const v9, 0x3e19999a    # 0.15f

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 857
    .line 858
    .line 859
    const/high16 v10, -0x41800000    # -0.25f

    .line 860
    .line 861
    const v11, 0x3e3851ec    # 0.18f

    .line 862
    .line 863
    .line 864
    const v12, -0x412e147b    # -0.41f

    .line 865
    .line 866
    .line 867
    const v13, 0x3e75c28f    # 0.24f

    .line 868
    .line 869
    .line 870
    const v8, -0x421eb852    # -0.11f

    .line 871
    .line 872
    .line 873
    const v9, 0x3dcccccd    # 0.1f

    .line 874
    .line 875
    .line 876
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 877
    .line 878
    .line 879
    const v10, -0x4147ae14    # -0.36f

    .line 880
    .line 881
    .line 882
    const v11, 0x3db851ec    # 0.09f

    .line 883
    .line 884
    .line 885
    const v12, -0x40eb851f    # -0.58f

    .line 886
    .line 887
    .line 888
    const v13, 0x3db851ec    # 0.09f

    .line 889
    .line 890
    .line 891
    const v8, -0x41dc28f6    # -0.16f

    .line 892
    .line 893
    .line 894
    const v9, 0x3d75c28f    # 0.06f

    .line 895
    .line 896
    .line 897
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 898
    .line 899
    .line 900
    const/high16 v4, 0x40f00000    # 7.5f

    .line 901
    .line 902
    const v5, 0x41366666    # 11.4f

    .line 903
    .line 904
    .line 905
    const v7, 0x3f83d70a    # 1.03f

    .line 906
    .line 907
    .line 908
    const v8, 0x3f451eb8    # 0.77f

    .line 909
    .line 910
    .line 911
    invoke-static {v3, v4, v5, v7, v8}, LB/f;->i(LL/a1;FFFF)V

    .line 912
    .line 913
    .line 914
    const v10, 0x3ed70a3d    # 0.42f

    .line 915
    .line 916
    .line 917
    const v11, 0x3ca3d70a    # 0.02f

    .line 918
    .line 919
    .line 920
    const v12, 0x3f19999a    # 0.6f

    .line 921
    .line 922
    .line 923
    const v13, 0x3d8f5c29    # 0.07f

    .line 924
    .line 925
    .line 926
    const v8, 0x3e6147ae    # 0.22f

    .line 927
    .line 928
    .line 929
    const/4 v9, 0x0

    .line 930
    move-object v7, v3

    .line 931
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 932
    .line 933
    .line 934
    const v4, 0x3ea8f5c3    # 0.33f

    .line 935
    .line 936
    .line 937
    const v5, 0x3e051eb8    # 0.13f

    .line 938
    .line 939
    .line 940
    const v7, 0x3ee66666    # 0.45f

    .line 941
    .line 942
    .line 943
    const v8, 0x3e6b851f    # 0.23f

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, v4, v5, v7, v8}, LL/a1;->n(FFFF)V

    .line 947
    .line 948
    .line 949
    const v10, 0x3e6147ae    # 0.22f

    .line 950
    .line 951
    .line 952
    const v11, 0x3e75c28f    # 0.24f

    .line 953
    .line 954
    .line 955
    const v12, 0x3e947ae1    # 0.29f

    .line 956
    .line 957
    .line 958
    const v13, 0x3ecccccd    # 0.4f

    .line 959
    .line 960
    .line 961
    const v8, 0x3df5c28f    # 0.12f

    .line 962
    .line 963
    .line 964
    const v9, 0x3de147ae    # 0.11f

    .line 965
    .line 966
    .line 967
    move-object v7, v3

    .line 968
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 969
    .line 970
    .line 971
    const v10, 0x3dcccccd    # 0.1f

    .line 972
    .line 973
    .line 974
    const v11, 0x3eb33333    # 0.35f

    .line 975
    .line 976
    .line 977
    const v12, 0x3dcccccd    # 0.1f

    .line 978
    .line 979
    .line 980
    const v13, 0x3f11eb85    # 0.57f

    .line 981
    .line 982
    .line 983
    const v8, 0x3d8f5c29    # 0.07f

    .line 984
    .line 985
    .line 986
    const v9, 0x3e23d70a    # 0.16f

    .line 987
    .line 988
    .line 989
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 990
    .line 991
    .line 992
    const v10, -0x420a3d71    # -0.12f

    .line 993
    .line 994
    .line 995
    const v11, 0x3f3851ec    # 0.72f

    .line 996
    .line 997
    .line 998
    const v12, -0x414ccccd    # -0.35f

    .line 999
    .line 1000
    .line 1001
    const v13, 0x3f6e147b    # 0.93f

    .line 1002
    .line 1003
    .line 1004
    const/4 v8, 0x0

    .line 1005
    const v9, 0x3ed1eb85    # 0.41f

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 1009
    .line 1010
    .line 1011
    const v10, -0x40f33333    # -0.55f

    .line 1012
    .line 1013
    .line 1014
    const v11, 0x3ea8f5c3    # 0.33f

    .line 1015
    .line 1016
    .line 1017
    const v12, -0x408ccccd    # -0.95f

    .line 1018
    .line 1019
    .line 1020
    const v13, 0x3ea8f5c3    # 0.33f

    .line 1021
    .line 1022
    .line 1023
    const v8, -0x41947ae1    # -0.23f

    .line 1024
    .line 1025
    .line 1026
    const v9, 0x3e6b851f    # 0.23f

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3}, LL/a1;->d()V

    .line 1033
    .line 1034
    .line 1035
    const v4, 0x4187ae14    # 16.96f

    .line 1036
    .line 1037
    .line 1038
    const v5, 0x4110a3d7    # 9.04f

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3, v4, v5}, LL/a1;->k(FF)V

    .line 1042
    .line 1043
    .line 1044
    const v10, -0x40cccccd    # -0.7f

    .line 1045
    .line 1046
    .line 1047
    const v11, -0x40e8f5c3    # -0.59f

    .line 1048
    .line 1049
    .line 1050
    const v12, -0x406e147b    # -1.14f

    .line 1051
    .line 1052
    .line 1053
    const v13, -0x40bae148    # -0.77f

    .line 1054
    .line 1055
    .line 1056
    const v8, -0x415c28f6    # -0.32f

    .line 1057
    .line 1058
    .line 1059
    const v9, -0x41570a3d    # -0.33f

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 1063
    .line 1064
    .line 1065
    const v10, -0x40947ae1    # -0.92f

    .line 1066
    .line 1067
    .line 1068
    const v11, -0x4175c28f    # -0.27f

    .line 1069
    .line 1070
    .line 1071
    const v12, -0x40451eb8    # -1.46f

    .line 1072
    .line 1073
    .line 1074
    const v13, -0x4175c28f    # -0.27f

    .line 1075
    .line 1076
    .line 1077
    const v8, -0x4123d70a    # -0.43f

    .line 1078
    .line 1079
    .line 1080
    const v9, -0x41c7ae14    # -0.18f

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 1084
    .line 1085
    .line 1086
    const v4, 0x40133333    # 2.3f

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v3, v0, p0, p0, v4}, LB/f;->i(LL/a1;FFFF)V

    .line 1090
    .line 1091
    .line 1092
    const v10, 0x3f87ae14    # 1.06f

    .line 1093
    .line 1094
    .line 1095
    const v11, -0x4247ae14    # -0.09f

    .line 1096
    .line 1097
    .line 1098
    const v12, 0x3fc147ae    # 1.51f

    .line 1099
    .line 1100
    .line 1101
    const v8, 0x3f0ccccd    # 0.55f

    .line 1102
    .line 1103
    .line 1104
    const/4 v9, 0x0

    .line 1105
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 1106
    .line 1107
    .line 1108
    const v10, 0x3f570a3d    # 0.84f

    .line 1109
    .line 1110
    .line 1111
    const v11, -0x4123d70a    # -0.43f

    .line 1112
    .line 1113
    .line 1114
    const v12, 0x3f947ae1    # 1.16f

    .line 1115
    .line 1116
    .line 1117
    const v13, -0x40bd70a4    # -0.76f

    .line 1118
    .line 1119
    .line 1120
    const v8, 0x3ee66666    # 0.45f

    .line 1121
    .line 1122
    .line 1123
    const v9, -0x41c7ae14    # -0.18f

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 1127
    .line 1128
    .line 1129
    const v10, 0x3f11eb85    # 0.57f

    .line 1130
    .line 1131
    .line 1132
    const v11, -0x40c51eb8    # -0.73f

    .line 1133
    .line 1134
    .line 1135
    const v12, 0x3f3d70a4    # 0.74f

    .line 1136
    .line 1137
    .line 1138
    const v13, -0x4067ae14    # -1.19f

    .line 1139
    .line 1140
    .line 1141
    const v8, 0x3ea3d70a    # 0.32f

    .line 1142
    .line 1143
    .line 1144
    const v9, -0x41570a3d    # -0.33f

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 1148
    .line 1149
    .line 1150
    const v10, 0x3e851eb8    # 0.26f

    .line 1151
    .line 1152
    .line 1153
    const v11, -0x40828f5c    # -0.99f

    .line 1154
    .line 1155
    .line 1156
    const v12, 0x3e851eb8    # 0.26f

    .line 1157
    .line 1158
    .line 1159
    const v13, -0x40370a3d    # -1.57f

    .line 1160
    .line 1161
    .line 1162
    const v8, 0x3e2e147b    # 0.17f

    .line 1163
    .line 1164
    .line 1165
    const v9, -0x410f5c29    # -0.47f

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 1169
    .line 1170
    .line 1171
    const p0, -0x41333333    # -0.4f

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v3, p0}, LL/a1;->p(F)V

    .line 1175
    .line 1176
    .line 1177
    const v10, -0x4247ae14    # -0.09f

    .line 1178
    .line 1179
    .line 1180
    const v11, -0x40733333    # -1.1f

    .line 1181
    .line 1182
    .line 1183
    const v12, -0x417ae148    # -0.26f

    .line 1184
    .line 1185
    .line 1186
    const/4 v8, 0x0

    .line 1187
    const v9, -0x40eb851f    # -0.58f

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 1191
    .line 1192
    .line 1193
    const v10, -0x4123d70a    # -0.43f

    .line 1194
    .line 1195
    .line 1196
    const v11, -0x40a147ae    # -0.87f

    .line 1197
    .line 1198
    .line 1199
    const/high16 v12, -0x40c00000    # -0.75f

    .line 1200
    .line 1201
    const v13, -0x40666666    # -1.2f

    .line 1202
    .line 1203
    .line 1204
    const v8, -0x41c7ae14    # -0.18f

    .line 1205
    .line 1206
    .line 1207
    const v9, -0x410f5c29    # -0.47f

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v3}, LL/a1;->d()V

    .line 1214
    .line 1215
    .line 1216
    const p0, 0x41848f5c    # 16.57f

    .line 1217
    .line 1218
    .line 1219
    const v4, 0x41433333    # 12.2f

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v3, p0, v4}, LL/a1;->k(FF)V

    .line 1223
    .line 1224
    .line 1225
    const v10, -0x42b33333    # -0.05f

    .line 1226
    .line 1227
    .line 1228
    const v11, 0x3f4a3d71    # 0.79f

    .line 1229
    .line 1230
    .line 1231
    const v12, -0x41f0a3d7    # -0.14f

    .line 1232
    .line 1233
    .line 1234
    const v13, 0x3f90a3d7    # 1.13f

    .line 1235
    .line 1236
    .line 1237
    const/4 v8, 0x0

    .line 1238
    const v9, 0x3ed70a3d    # 0.42f

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 1242
    .line 1243
    .line 1244
    const v10, -0x418a3d71    # -0.24f

    .line 1245
    .line 1246
    .line 1247
    const v11, 0x3f1eb852    # 0.62f

    .line 1248
    .line 1249
    .line 1250
    const v12, -0x4123d70a    # -0.43f

    .line 1251
    .line 1252
    .line 1253
    const v13, 0x3f59999a    # 0.85f

    .line 1254
    .line 1255
    .line 1256
    const v8, -0x42333333    # -0.1f

    .line 1257
    .line 1258
    .line 1259
    const v9, 0x3ea8f5c3    # 0.33f

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 1263
    .line 1264
    .line 1265
    const v10, -0x4123d70a    # -0.43f

    .line 1266
    .line 1267
    .line 1268
    const v11, 0x3ed1eb85    # 0.41f

    .line 1269
    .line 1270
    .line 1271
    const v12, -0x40ca3d71    # -0.71f

    .line 1272
    .line 1273
    .line 1274
    const v13, 0x3f07ae14    # 0.53f

    .line 1275
    .line 1276
    .line 1277
    const v8, -0x41bd70a4    # -0.19f

    .line 1278
    .line 1279
    .line 1280
    const v9, 0x3e6b851f    # 0.23f

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 1284
    .line 1285
    .line 1286
    const v10, -0x40e147ae    # -0.62f

    .line 1287
    .line 1288
    .line 1289
    const v11, 0x3e3851ec    # 0.18f

    .line 1290
    .line 1291
    .line 1292
    const v12, -0x40828f5c    # -0.99f

    .line 1293
    .line 1294
    .line 1295
    const v13, 0x3e3851ec    # 0.18f

    .line 1296
    .line 1297
    .line 1298
    const v8, -0x416b851f    # -0.29f

    .line 1299
    .line 1300
    .line 1301
    const v9, 0x3df5c28f    # 0.12f

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 1305
    .line 1306
    .line 1307
    const p0, -0x40970a3d    # -0.91f

    .line 1308
    .line 1309
    .line 1310
    const v4, 0x41563d71    # 13.39f

    .line 1311
    .line 1312
    .line 1313
    const v5, 0x4111eb85    # 9.12f

    .line 1314
    .line 1315
    .line 1316
    const v7, 0x3f7851ec    # 0.97f

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v3, p0, v4, v5, v7}, LE/a;->r(LL/a1;FFFF)V

    .line 1320
    .line 1321
    .line 1322
    const v10, 0x3fa28f5c    # 1.27f

    .line 1323
    .line 1324
    .line 1325
    const v11, 0x3e6b851f    # 0.23f

    .line 1326
    .line 1327
    .line 1328
    const v12, 0x3fd1eb85    # 1.64f

    .line 1329
    .line 1330
    .line 1331
    const v13, 0x3f30a3d7    # 0.69f

    .line 1332
    .line 1333
    .line 1334
    const v8, 0x3f3851ec    # 0.72f

    .line 1335
    .line 1336
    .line 1337
    const/4 v9, 0x0

    .line 1338
    move-object v7, v3

    .line 1339
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 1340
    .line 1341
    .line 1342
    const v10, 0x3f11eb85    # 0.57f

    .line 1343
    .line 1344
    .line 1345
    const v11, 0x3f8f5c29    # 1.12f

    .line 1346
    .line 1347
    .line 1348
    const v12, 0x3f11eb85    # 0.57f

    .line 1349
    .line 1350
    .line 1351
    const v13, 0x3ffeb852    # 1.99f

    .line 1352
    .line 1353
    .line 1354
    const v8, 0x3ec28f5c    # 0.38f

    .line 1355
    .line 1356
    .line 1357
    const v9, 0x3eeb851f    # 0.46f

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 1361
    .line 1362
    .line 1363
    const p0, 0x3ecccccd    # 0.4f

    .line 1364
    .line 1365
    .line 1366
    const/4 v4, 0x0

    .line 1367
    invoke-static {v3, p0, v0, v4}, LE/a;->e(LL/a1;FFF)V

    .line 1368
    .line 1369
    .line 1370
    const p0, -0x40d70a3d    # -0.66f

    .line 1371
    .line 1372
    .line 1373
    const v0, 0x3cf5c28f    # 0.03f

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v3, p0, v0}, LL/a1;->j(FF)V

    .line 1377
    .line 1378
    .line 1379
    const p0, 0x4073d70a    # 3.81f

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v3, p0, p0}, LL/a1;->j(FF)V

    .line 1383
    .line 1384
    .line 1385
    const p0, 0x3faa3d71    # 1.33f

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v3, p0, v1}, LL/a1;->j(FF)V

    .line 1389
    .line 1390
    .line 1391
    const v10, 0x40b3851f    # 5.61f

    .line 1392
    .line 1393
    .line 1394
    const v11, 0x40970a3d    # 4.72f

    .line 1395
    .line 1396
    .line 1397
    const v12, 0x40beb852    # 5.96f

    .line 1398
    .line 1399
    .line 1400
    const v13, 0x4107ae14    # 8.48f

    .line 1401
    .line 1402
    .line 1403
    const v8, 0x405147ae    # 3.27f

    .line 1404
    .line 1405
    .line 1406
    const v9, 0x3fc66666    # 1.55f

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual/range {v7 .. v13}, LL/a1;->f(FFFFFF)V

    .line 1410
    .line 1411
    .line 1412
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 1413
    .line 1414
    invoke-virtual {v3, p0}, LL/a1;->h(F)V

    .line 1415
    .line 1416
    .line 1417
    const v10, 0x419251ec    # 18.29f

    .line 1418
    .line 1419
    .line 1420
    const/4 v11, 0x0

    .line 1421
    const/high16 v12, 0x41400000    # 12.0f

    .line 1422
    .line 1423
    const/4 v13, 0x0

    .line 1424
    const v8, 0x41bb851f    # 23.44f

    .line 1425
    .line 1426
    .line 1427
    const v9, 0x409ae148    # 4.84f

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual/range {v7 .. v13}, LL/a1;->e(FFFFFF)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v3}, LL/a1;->d()V

    .line 1434
    .line 1435
    .line 1436
    iget-object v4, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 1437
    .line 1438
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1439
    .line 1440
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1441
    .line 1442
    const/4 v5, 0x0

    .line 1443
    move-object v3, v2

    .line 1444
    invoke-static/range {v3 .. v8}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v2}, Ll0/e;->b()Ll0/f;

    .line 1448
    .line 1449
    .line 1450
    move-result-object p0

    .line 1451
    sput-object p0, Landroidx/compose/material/icons/filled/_3dRotationKt;->__3dRotation:Ll0/f;

    .line 1452
    .line 1453
    return-object p0
.end method
