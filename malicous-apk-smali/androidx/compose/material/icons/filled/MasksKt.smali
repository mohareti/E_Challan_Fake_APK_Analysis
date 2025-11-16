.class public final Landroidx/compose/material/icons/filled/MasksKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _masks:Ll0/f;


# direct methods
.method public static final getMasks(LD/b;)Ll0/f;
    .registers 16

    .line 1
    const p0, 0x3ee66666    # 0.45f

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/high16 v1, 0x41080000    # 8.5f

    .line 7
    .line 8
    const/high16 v2, 0x41100000    # 9.0f

    .line 9
    .line 10
    sget-object v3, Landroidx/compose/material/icons/filled/MasksKt;->_masks:Ll0/f;

    .line 11
    .line 12
    if-eqz v3, :cond_e

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_e
    new-instance v3, Ll0/e;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const-string v5, "Filled.Masks"

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
    const/high16 v9, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const-wide/16 v10, 0x0

    .line 30
    .line 31
    const/16 v14, 0x60

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    invoke-direct/range {v4 .. v14}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 35
    .line 36
    .line 37
    sget v4, Ll0/G;->a:I

    .line 38
    .line 39
    new-instance v7, Lf0/U;

    .line 40
    .line 41
    sget-wide v4, Lf0/v;->b:J

    .line 42
    .line 43
    invoke-direct {v7, v4, v5}, Lf0/U;-><init>(J)V

    .line 44
    .line 45
    .line 46
    const/high16 v4, 0x419c0000    # 19.5f

    .line 47
    .line 48
    const/high16 v5, 0x40c00000    # 6.0f

    .line 49
    .line 50
    invoke-static {v4, v5}, LE/a;->a(FF)LL/a1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v11, -0x3fe851ec    # -2.37f

    .line 55
    .line 56
    .line 57
    const v12, 0x3f8147ae    # 1.01f

    .line 58
    .line 59
    .line 60
    const v13, -0x3fe147ae    # -2.48f

    .line 61
    .line 62
    .line 63
    const v14, 0x40133333    # 2.3f

    .line 64
    .line 65
    .line 66
    const v9, -0x405851ec    # -1.31f

    .line 67
    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v8, v4

    .line 71
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const v11, 0x4162e148    # 14.18f

    .line 75
    .line 76
    .line 77
    const/high16 v12, 0x40d00000    # 6.5f

    .line 78
    .line 79
    const/high16 v13, 0x41400000    # 12.0f

    .line 80
    .line 81
    const/high16 v14, 0x40d00000    # 6.5f

    .line 82
    .line 83
    const v9, 0x41723d71    # 15.14f

    .line 84
    .line 85
    .line 86
    const v10, 0x40f9999a    # 7.8f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v11, -0x3fb70a3d    # -3.14f

    .line 93
    .line 94
    .line 95
    const v12, 0x3fa66666    # 1.3f

    .line 96
    .line 97
    .line 98
    const v13, -0x3f5f5c29    # -5.02f

    .line 99
    .line 100
    .line 101
    const v14, 0x3fe66666    # 1.8f

    .line 102
    .line 103
    .line 104
    const v9, -0x3ff3d70a    # -2.19f

    .line 105
    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v11, 0x40b9eb85    # 5.81f

    .line 112
    .line 113
    .line 114
    const/high16 v12, 0x40c00000    # 6.0f

    .line 115
    .line 116
    const/high16 v13, 0x40900000    # 4.5f

    .line 117
    .line 118
    const/high16 v14, 0x40c00000    # 6.0f

    .line 119
    .line 120
    const v9, 0x40dbd70a    # 6.87f

    .line 121
    .line 122
    .line 123
    const v10, 0x40e0a3d7    # 7.02f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v11, 0x40000000    # 2.0f

    .line 130
    .line 131
    const v12, 0x40e3d70a    # 7.12f

    .line 132
    .line 133
    .line 134
    const/high16 v13, 0x40000000    # 2.0f

    .line 135
    .line 136
    const/high16 v14, 0x41080000    # 8.5f

    .line 137
    .line 138
    const v9, 0x4047ae14    # 3.12f

    .line 139
    .line 140
    .line 141
    const/high16 v10, 0x40c00000    # 6.0f

    .line 142
    .line 143
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, LL/a1;->o(F)V

    .line 147
    .line 148
    .line 149
    const v11, 0x40666666    # 3.6f

    .line 150
    .line 151
    .line 152
    const v12, 0x40f9eb85    # 7.81f

    .line 153
    .line 154
    .line 155
    const v13, 0x40d0a3d7    # 6.52f

    .line 156
    .line 157
    .line 158
    const v14, 0x40ff5c29    # 7.98f

    .line 159
    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v11, 0x412b851f    # 10.72f

    .line 166
    .line 167
    .line 168
    const/high16 v12, 0x41900000    # 18.0f

    .line 169
    .line 170
    const/high16 v13, 0x41400000    # 12.0f

    .line 171
    .line 172
    const/high16 v14, 0x41900000    # 18.0f

    .line 173
    .line 174
    const v9, 0x41187ae1    # 9.53f

    .line 175
    .line 176
    .line 177
    const v10, 0x418cf5c3    # 17.62f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v5, 0x401e147b    # 2.47f

    .line 184
    .line 185
    .line 186
    const v6, -0x413d70a4    # -0.38f

    .line 187
    .line 188
    .line 189
    const v8, 0x405eb852    # 3.48f

    .line 190
    .line 191
    .line 192
    const v9, -0x407d70a4    # -1.02f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5, v6, v8, v9}, LL/a1;->n(FFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v11, 0x41b00000    # 22.0f

    .line 199
    .line 200
    const/high16 v12, 0x41700000    # 15.0f

    .line 201
    .line 202
    const/high16 v13, 0x41b00000    # 22.0f

    .line 203
    .line 204
    const/high16 v14, 0x41100000    # 9.0f

    .line 205
    .line 206
    const v9, 0x41933333    # 18.4f

    .line 207
    .line 208
    .line 209
    const v10, 0x41867ae1    # 16.81f

    .line 210
    .line 211
    .line 212
    move-object v8, v4

    .line 213
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v1}, LL/a1;->o(F)V

    .line 217
    .line 218
    .line 219
    const v11, 0x41a70a3d    # 20.88f

    .line 220
    .line 221
    .line 222
    const/high16 v12, 0x40c00000    # 6.0f

    .line 223
    .line 224
    const/high16 v13, 0x419c0000    # 19.5f

    .line 225
    .line 226
    const/high16 v14, 0x40c00000    # 6.0f

    .line 227
    .line 228
    const/high16 v9, 0x41b00000    # 22.0f

    .line 229
    .line 230
    const v10, 0x40e3d70a    # 7.12f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, LL/a1;->d()V

    .line 237
    .line 238
    .line 239
    const/high16 v5, 0x40600000    # 3.5f

    .line 240
    .line 241
    invoke-virtual {v4, v5, v2}, LL/a1;->k(FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v1}, LL/a1;->o(F)V

    .line 245
    .line 246
    .line 247
    const v11, 0x3ee66666    # 0.45f

    .line 248
    .line 249
    .line 250
    const/high16 v12, -0x40800000    # -1.0f

    .line 251
    .line 252
    const/high16 v13, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/high16 v14, -0x40800000    # -1.0f

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    const v10, -0x40f33333    # -0.55f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v0, p0, v0, v0}, LL/a1;->n(FFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x40400000    # 3.0f

    .line 267
    .line 268
    invoke-virtual {v4, v1}, LL/a1;->p(F)V

    .line 269
    .line 270
    .line 271
    const v11, 0x3ec28f5c    # 0.38f

    .line 272
    .line 273
    .line 274
    const v12, 0x401e147b    # 2.47f

    .line 275
    .line 276
    .line 277
    const v13, 0x3f8147ae    # 1.01f

    .line 278
    .line 279
    .line 280
    const v14, 0x405eb852    # 3.48f

    .line 281
    .line 282
    .line 283
    const v10, 0x3fa3d70a    # 1.28f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v11, 0x40600000    # 3.5f

    .line 290
    .line 291
    const v12, 0x414a6666    # 12.65f

    .line 292
    .line 293
    .line 294
    const/high16 v13, 0x40600000    # 3.5f

    .line 295
    .line 296
    const/high16 v14, 0x41100000    # 9.0f

    .line 297
    .line 298
    const v9, 0x409fae14    # 4.99f

    .line 299
    .line 300
    .line 301
    const v10, 0x416451ec    # 14.27f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, LL/a1;->d()V

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x41a40000    # 20.5f

    .line 311
    .line 312
    invoke-virtual {v4, v1, v2}, LL/a1;->k(FF)V

    .line 313
    .line 314
    .line 315
    const v11, -0x404147ae    # -1.49f

    .line 316
    .line 317
    .line 318
    const v12, 0x40a8a3d7    # 5.27f

    .line 319
    .line 320
    .line 321
    const v13, -0x3fbf5c29    # -3.01f

    .line 322
    .line 323
    .line 324
    const v14, 0x40bf5c29    # 5.98f

    .line 325
    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    const v10, 0x4069999a    # 3.65f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v11, 0x3f8147ae    # 1.01f

    .line 335
    .line 336
    .line 337
    const v12, -0x3ff33333    # -2.2f

    .line 338
    .line 339
    .line 340
    const v13, 0x3f8147ae    # 1.01f

    .line 341
    .line 342
    .line 343
    const v14, -0x3fa147ae    # -3.48f

    .line 344
    .line 345
    .line 346
    const v9, 0x3f23d70a    # 0.64f

    .line 347
    .line 348
    .line 349
    const v10, -0x407eb852    # -1.01f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 356
    .line 357
    invoke-virtual {v4, v1}, LL/a1;->p(F)V

    .line 358
    .line 359
    .line 360
    const v11, 0x3ee66666    # 0.45f

    .line 361
    .line 362
    .line 363
    const/high16 v12, -0x40800000    # -1.0f

    .line 364
    .line 365
    const/high16 v13, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/high16 v14, -0x40800000    # -1.0f

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    const v10, -0x40f33333    # -0.55f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v0, p0, v0, v0}, LL/a1;->n(FFFF)V

    .line 377
    .line 378
    .line 379
    const p0, 0x412b0a3d    # 10.69f

    .line 380
    .line 381
    .line 382
    const v0, 0x4127ae14    # 10.48f

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v2, p0, v0}, LE/c;->B(LL/a1;FFF)V

    .line 386
    .line 387
    .line 388
    const v11, -0x408a3d71    # -0.96f

    .line 389
    .line 390
    .line 391
    const v12, 0x3f0f5c29    # 0.56f

    .line 392
    .line 393
    .line 394
    const v13, -0x4027ae14    # -1.69f

    .line 395
    .line 396
    .line 397
    const v14, 0x3f428f5c    # 0.76f

    .line 398
    .line 399
    .line 400
    const v9, -0x411eb852    # -0.44f

    .line 401
    .line 402
    .line 403
    const v10, 0x3e851eb8    # 0.26f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const p0, 0x41233333    # 10.2f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, p0}, LL/a1;->o(F)V

    .line 413
    .line 414
    .line 415
    const v11, 0x3f570a3d    # 0.84f

    .line 416
    .line 417
    .line 418
    const v12, -0x413d70a4    # -0.38f

    .line 419
    .line 420
    .line 421
    const v13, 0x3f970a3d    # 1.18f

    .line 422
    .line 423
    .line 424
    const v14, -0x40eb851f    # -0.58f

    .line 425
    .line 426
    .line 427
    const v9, 0x3ef5c28f    # 0.48f

    .line 428
    .line 429
    .line 430
    const v10, -0x41d1eb85    # -0.17f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 434
    .line 435
    .line 436
    const v11, 0x4133ae14    # 11.23f

    .line 437
    .line 438
    .line 439
    const/high16 v12, 0x41100000    # 9.0f

    .line 440
    .line 441
    const/high16 v13, 0x41400000    # 12.0f

    .line 442
    .line 443
    const/high16 v14, 0x41100000    # 9.0f

    .line 444
    .line 445
    const v9, 0x412b851f    # 10.72f

    .line 446
    .line 447
    .line 448
    const v10, 0x4114cccd    # 9.3f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 452
    .line 453
    .line 454
    const p0, 0x3fa28f5c    # 1.27f

    .line 455
    .line 456
    .line 457
    const v0, 0x3e99999a    # 0.3f

    .line 458
    .line 459
    .line 460
    const v1, 0x3fe66666    # 1.8f

    .line 461
    .line 462
    .line 463
    const v2, 0x3f1eb852    # 0.62f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, p0, v0, v1, v2}, LL/a1;->n(FFFF)V

    .line 467
    .line 468
    .line 469
    const v11, 0x3f35c28f    # 0.71f

    .line 470
    .line 471
    .line 472
    const v12, 0x3ed70a3d    # 0.42f

    .line 473
    .line 474
    .line 475
    const v13, 0x3f99999a    # 1.2f

    .line 476
    .line 477
    .line 478
    const v14, 0x3f170a3d    # 0.59f

    .line 479
    .line 480
    .line 481
    const v9, 0x3eae147b    # 0.34f

    .line 482
    .line 483
    .line 484
    const v10, 0x3e4ccccd    # 0.2f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 488
    .line 489
    .line 490
    const p0, 0x3f851eb8    # 1.04f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, p0}, LL/a1;->p(F)V

    .line 494
    .line 495
    .line 496
    const v11, -0x405eb852    # -1.26f

    .line 497
    .line 498
    .line 499
    const v12, -0x40fd70a4    # -0.51f

    .line 500
    .line 501
    .line 502
    const v13, -0x40251eb8    # -1.71f

    .line 503
    .line 504
    .line 505
    const v14, -0x40b851ec    # -0.78f

    .line 506
    .line 507
    .line 508
    const/high16 v9, -0x40c00000    # -0.75f

    .line 509
    .line 510
    const v10, -0x41a8f5c3    # -0.21f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 514
    .line 515
    .line 516
    const v11, 0x4147d70a    # 12.49f

    .line 517
    .line 518
    .line 519
    const/high16 v12, 0x41200000    # 10.0f

    .line 520
    .line 521
    const/high16 v13, 0x41400000    # 12.0f

    .line 522
    .line 523
    const/high16 v14, 0x41200000    # 10.0f

    .line 524
    .line 525
    const v9, 0x414d47ae    # 12.83f

    .line 526
    .line 527
    .line 528
    const v10, 0x41233333    # 10.2f

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 532
    .line 533
    .line 534
    const v11, 0x41328f5c    # 11.16f

    .line 535
    .line 536
    .line 537
    const v12, 0x41233333    # 10.2f

    .line 538
    .line 539
    .line 540
    const v13, 0x412b0a3d    # 10.69f

    .line 541
    .line 542
    .line 543
    const v14, 0x4127ae14    # 10.48f

    .line 544
    .line 545
    .line 546
    const v9, 0x413828f6    # 11.51f

    .line 547
    .line 548
    .line 549
    const/high16 v10, 0x41200000    # 10.0f

    .line 550
    .line 551
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4}, LL/a1;->d()V

    .line 555
    .line 556
    .line 557
    iget-object v5, v4, LL/a1;->a:Ljava/util/ArrayList;

    .line 558
    .line 559
    const/high16 v8, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/high16 v9, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/4 v6, 0x0

    .line 564
    move-object v4, v3

    .line 565
    invoke-static/range {v4 .. v9}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Ll0/e;->b()Ll0/f;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    sput-object p0, Landroidx/compose/material/icons/filled/MasksKt;->_masks:Ll0/f;

    .line 573
    .line 574
    return-object p0
.end method
