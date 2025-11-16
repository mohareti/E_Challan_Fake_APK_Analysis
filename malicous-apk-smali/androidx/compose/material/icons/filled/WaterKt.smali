.class public final Landroidx/compose/material/icons/filled/WaterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _water:Ll0/f;


# direct methods
.method public static final getWater(LD/b;)Ll0/f;
    .registers 16

    .line 1
    const/high16 p0, -0x40000000    # -2.0f

    .line 2
    .line 3
    const v0, 0x40ab3333    # 5.35f

    .line 4
    .line 5
    .line 6
    const v1, 0x41afd70a    # 21.98f

    .line 7
    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    sget-object v3, Landroidx/compose/material/icons/filled/WaterKt;->_water:Ll0/f;

    .line 12
    .line 13
    if-eqz v3, :cond_f

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_f
    new-instance v3, Ll0/e;

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const-string v5, "Filled.Water"

    .line 21
    .line 22
    const/high16 v6, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v7, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const/high16 v8, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v9, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    const/16 v14, 0x60

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    invoke-direct/range {v4 .. v14}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 36
    .line 37
    .line 38
    sget v4, Ll0/G;->a:I

    .line 39
    .line 40
    new-instance v7, Lf0/U;

    .line 41
    .line 42
    sget-wide v4, Lf0/v;->b:J

    .line 43
    .line 44
    invoke-direct {v7, v4, v5}, Lf0/U;-><init>(J)V

    .line 45
    .line 46
    .line 47
    new-instance v4, LL/a1;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v4, v5, v6}, LL/a1;-><init>(IZ)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x41600000    # 14.0f

    .line 55
    .line 56
    invoke-virtual {v4, v1, v5}, LL/a1;->k(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, 0x41b00000    # 22.0f

    .line 60
    .line 61
    invoke-virtual {v4, v5}, LL/a1;->g(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, LL/a1;->g(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LL/a1;->d()V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x41500000    # 13.0f

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, LL/a1;->k(FF)V

    .line 73
    .line 74
    .line 75
    const v11, 0x3fb5c28f    # 1.42f

    .line 76
    .line 77
    .line 78
    const/high16 v12, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const v13, 0x40551eb8    # 3.33f

    .line 81
    .line 82
    .line 83
    const/high16 v14, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const v9, 0x3f9851ec    # 1.19f

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    move-object v8, v4

    .line 90
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v11, 0x4005c28f    # 2.09f

    .line 94
    .line 95
    .line 96
    const/high16 v12, -0x40800000    # -1.0f

    .line 97
    .line 98
    const/high16 v14, -0x40800000    # -1.0f

    .line 99
    .line 100
    const v9, 0x3ff9999a    # 1.95f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v11, 0x3fb5c28f    # 1.42f

    .line 107
    .line 108
    .line 109
    const/high16 v12, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/high16 v14, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const v9, 0x3f9851ec    # 1.19f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v11, 0x4005c28f    # 2.09f

    .line 120
    .line 121
    .line 122
    const/high16 v12, -0x40800000    # -1.0f

    .line 123
    .line 124
    const/high16 v14, -0x40800000    # -1.0f

    .line 125
    .line 126
    const v9, 0x3ff9999a    # 1.95f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v11, 0x3fb33333    # 1.4f

    .line 133
    .line 134
    .line 135
    const v12, 0x3f7ae148    # 0.98f

    .line 136
    .line 137
    .line 138
    const v13, 0x4053d70a    # 3.31f

    .line 139
    .line 140
    .line 141
    const/high16 v14, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const v9, 0x3f9851ec    # 1.19f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, p0}, LL/a1;->p(F)V

    .line 150
    .line 151
    .line 152
    const v11, -0x404a3d71    # -1.42f

    .line 153
    .line 154
    .line 155
    const/high16 v12, -0x40800000    # -1.0f

    .line 156
    .line 157
    const v13, -0x3faae148    # -3.33f

    .line 158
    .line 159
    .line 160
    const/high16 v14, -0x40800000    # -1.0f

    .line 161
    .line 162
    const v9, -0x4067ae14    # -1.19f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v11, -0x3ffa3d71    # -2.09f

    .line 169
    .line 170
    .line 171
    const/high16 v12, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/high16 v14, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const v9, -0x40066666    # -1.95f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v11, -0x404a3d71    # -1.42f

    .line 182
    .line 183
    .line 184
    const/high16 v12, -0x40800000    # -1.0f

    .line 185
    .line 186
    const/high16 v14, -0x40800000    # -1.0f

    .line 187
    .line 188
    const v9, -0x4067ae14    # -1.19f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v11, -0x3ffa3d71    # -2.09f

    .line 195
    .line 196
    .line 197
    const/high16 v12, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/high16 v14, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const v9, -0x40066666    # -1.95f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v11, -0x404a3d71    # -1.42f

    .line 208
    .line 209
    .line 210
    const/high16 v12, -0x40800000    # -1.0f

    .line 211
    .line 212
    const/high16 v14, -0x40800000    # -1.0f

    .line 213
    .line 214
    const v9, -0x4067ae14    # -1.19f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v11, 0x404f5c29    # 3.24f

    .line 221
    .line 222
    .line 223
    const/high16 v12, 0x41400000    # 12.0f

    .line 224
    .line 225
    const/high16 v13, 0x40000000    # 2.0f

    .line 226
    .line 227
    const/high16 v14, 0x41400000    # 12.0f

    .line 228
    .line 229
    const v9, 0x405851ec    # 3.38f

    .line 230
    .line 231
    .line 232
    const/high16 v10, 0x41300000    # 11.0f

    .line 233
    .line 234
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v2}, LL/a1;->p(F)V

    .line 238
    .line 239
    .line 240
    const v11, 0x408570a4    # 4.17f

    .line 241
    .line 242
    .line 243
    const/high16 v12, 0x41500000    # 13.0f

    .line 244
    .line 245
    const v13, 0x40ab3333    # 5.35f

    .line 246
    .line 247
    .line 248
    const/high16 v14, 0x41500000    # 13.0f

    .line 249
    .line 250
    const v9, 0x4079999a    # 3.9f

    .line 251
    .line 252
    .line 253
    const/high16 v10, 0x41600000    # 14.0f

    .line 254
    .line 255
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, LL/a1;->d()V

    .line 259
    .line 260
    .line 261
    const v1, 0x41955c29    # 18.67f

    .line 262
    .line 263
    .line 264
    const/high16 v5, 0x41700000    # 15.0f

    .line 265
    .line 266
    invoke-virtual {v4, v1, v5}, LL/a1;->k(FF)V

    .line 267
    .line 268
    .line 269
    const v11, -0x3ffa3d71    # -2.09f

    .line 270
    .line 271
    .line 272
    const/high16 v12, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const v13, -0x3faae148    # -3.33f

    .line 275
    .line 276
    .line 277
    const/high16 v14, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const v9, -0x40066666    # -1.95f

    .line 280
    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v11, -0x404a3d71    # -1.42f

    .line 287
    .line 288
    .line 289
    const/high16 v12, -0x40800000    # -1.0f

    .line 290
    .line 291
    const/high16 v14, -0x40800000    # -1.0f

    .line 292
    .line 293
    const v9, -0x4067ae14    # -1.19f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v11, -0x3ff9999a    # -2.1f

    .line 300
    .line 301
    .line 302
    const/high16 v12, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const v13, -0x3faa3d71    # -3.34f

    .line 305
    .line 306
    .line 307
    const/high16 v14, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const v9, -0x40066666    # -1.95f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v11, -0x404f5c29    # -1.38f

    .line 316
    .line 317
    .line 318
    const/high16 v12, -0x40800000    # -1.0f

    .line 319
    .line 320
    const v13, -0x3faae148    # -3.33f

    .line 321
    .line 322
    .line 323
    const/high16 v14, -0x40800000    # -1.0f

    .line 324
    .line 325
    const v9, -0x406147ae    # -1.24f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const v11, -0x3ff9999a    # -2.1f

    .line 332
    .line 333
    .line 334
    const/high16 v12, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const v13, -0x3faa3d71    # -3.34f

    .line 337
    .line 338
    .line 339
    const/high16 v14, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const v9, -0x40066666    # -1.95f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v2}, LL/a1;->p(F)V

    .line 348
    .line 349
    .line 350
    const v11, 0x40070a3d    # 2.11f

    .line 351
    .line 352
    .line 353
    const/high16 v12, -0x40800000    # -1.0f

    .line 354
    .line 355
    const v13, 0x4055c28f    # 3.34f

    .line 356
    .line 357
    .line 358
    const/high16 v14, -0x40800000    # -1.0f

    .line 359
    .line 360
    const v9, 0x3ff9999a    # 1.95f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const v11, 0x3fb0a3d7    # 1.38f

    .line 367
    .line 368
    .line 369
    const/high16 v12, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const v13, 0x40551eb8    # 3.33f

    .line 372
    .line 373
    .line 374
    const/high16 v14, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const v9, 0x3f9eb852    # 1.24f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const v11, 0x40066666    # 2.1f

    .line 383
    .line 384
    .line 385
    const/high16 v12, -0x40800000    # -1.0f

    .line 386
    .line 387
    const v13, 0x4055c28f    # 3.34f

    .line 388
    .line 389
    .line 390
    const/high16 v14, -0x40800000    # -1.0f

    .line 391
    .line 392
    const v9, 0x3ff9999a    # 1.95f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const v11, 0x3fb5c28f    # 1.42f

    .line 399
    .line 400
    .line 401
    const/high16 v12, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const v13, 0x40551eb8    # 3.33f

    .line 404
    .line 405
    .line 406
    const/high16 v14, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const v9, 0x3f9851ec    # 1.19f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const v11, 0x4005c28f    # 2.09f

    .line 415
    .line 416
    .line 417
    const/high16 v12, -0x40800000    # -1.0f

    .line 418
    .line 419
    const/high16 v14, -0x40800000    # -1.0f

    .line 420
    .line 421
    const v9, 0x3ff851ec    # 1.94f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 425
    .line 426
    .line 427
    const v11, 0x3fb5c28f    # 1.42f

    .line 428
    .line 429
    .line 430
    const/high16 v12, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/high16 v14, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const v9, 0x3f9851ec    # 1.19f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, p0}, LL/a1;->p(F)V

    .line 441
    .line 442
    .line 443
    const v11, 0x41a4f5c3    # 20.62f

    .line 444
    .line 445
    .line 446
    const/high16 v12, 0x41700000    # 15.0f

    .line 447
    .line 448
    const v13, 0x41955c29    # 18.67f

    .line 449
    .line 450
    .line 451
    const/high16 v14, 0x41700000    # 15.0f

    .line 452
    .line 453
    const v9, 0x41a6147b    # 20.76f

    .line 454
    .line 455
    .line 456
    const/high16 v10, 0x41800000    # 16.0f

    .line 457
    .line 458
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, LL/a1;->d()V

    .line 462
    .line 463
    .line 464
    const/high16 p0, 0x41100000    # 9.0f

    .line 465
    .line 466
    invoke-virtual {v4, v0, p0}, LL/a1;->k(FF)V

    .line 467
    .line 468
    .line 469
    const v11, 0x3fb5c28f    # 1.42f

    .line 470
    .line 471
    .line 472
    const/high16 v12, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const v13, 0x40551eb8    # 3.33f

    .line 475
    .line 476
    .line 477
    const/high16 v14, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const v9, 0x3f9851ec    # 1.19f

    .line 480
    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 484
    .line 485
    .line 486
    const v11, 0x4005c28f    # 2.09f

    .line 487
    .line 488
    .line 489
    const/high16 v12, -0x40800000    # -1.0f

    .line 490
    .line 491
    const/high16 v14, -0x40800000    # -1.0f

    .line 492
    .line 493
    const v9, 0x3ff9999a    # 1.95f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 497
    .line 498
    .line 499
    const v11, 0x3fb5c28f    # 1.42f

    .line 500
    .line 501
    .line 502
    const/high16 v12, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/high16 v14, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const v9, 0x3f9851ec    # 1.19f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 510
    .line 511
    .line 512
    const v11, 0x4005c28f    # 2.09f

    .line 513
    .line 514
    .line 515
    const/high16 v12, -0x40800000    # -1.0f

    .line 516
    .line 517
    const/high16 v14, -0x40800000    # -1.0f

    .line 518
    .line 519
    const v9, 0x3ff9999a    # 1.95f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 523
    .line 524
    .line 525
    const v11, 0x3fb33333    # 1.4f

    .line 526
    .line 527
    .line 528
    const v12, 0x3f7ae148    # 0.98f

    .line 529
    .line 530
    .line 531
    const v13, 0x4053d70a    # 3.31f

    .line 532
    .line 533
    .line 534
    const/high16 v14, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const v9, 0x3f9851ec    # 1.19f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 540
    .line 541
    .line 542
    const/high16 p0, 0x41000000    # 8.0f

    .line 543
    .line 544
    invoke-virtual {v4, p0}, LL/a1;->o(F)V

    .line 545
    .line 546
    .line 547
    const v11, -0x404a3d71    # -1.42f

    .line 548
    .line 549
    .line 550
    const/high16 v12, -0x40800000    # -1.0f

    .line 551
    .line 552
    const v13, -0x3faae148    # -3.33f

    .line 553
    .line 554
    .line 555
    const/high16 v14, -0x40800000    # -1.0f

    .line 556
    .line 557
    const v9, -0x4067ae14    # -1.19f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 561
    .line 562
    .line 563
    const v11, -0x3ffa3d71    # -2.09f

    .line 564
    .line 565
    .line 566
    const/high16 v12, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/high16 v14, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const v9, -0x40066666    # -1.95f

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 574
    .line 575
    .line 576
    const v11, -0x404a3d71    # -1.42f

    .line 577
    .line 578
    .line 579
    const/high16 v12, -0x40800000    # -1.0f

    .line 580
    .line 581
    const/high16 v14, -0x40800000    # -1.0f

    .line 582
    .line 583
    const v9, -0x4067ae14    # -1.19f

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v8 .. v14}, LL/a1;->f(FFFFFF)V

    .line 587
    .line 588
    .line 589
    const v11, 0x411e6666    # 9.9f

    .line 590
    .line 591
    .line 592
    const/high16 v12, 0x41000000    # 8.0f

    .line 593
    .line 594
    const v13, 0x410a8f5c    # 8.66f

    .line 595
    .line 596
    .line 597
    const/high16 v14, 0x41000000    # 8.0f

    .line 598
    .line 599
    const v9, 0x4120a3d7    # 10.04f

    .line 600
    .line 601
    .line 602
    const/high16 v10, 0x40e00000    # 7.0f

    .line 603
    .line 604
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 605
    .line 606
    .line 607
    const v11, 0x40e7ae14    # 7.24f

    .line 608
    .line 609
    .line 610
    const/high16 v12, 0x40e00000    # 7.0f

    .line 611
    .line 612
    const v13, 0x40aa8f5c    # 5.33f

    .line 613
    .line 614
    .line 615
    const/high16 v14, 0x40e00000    # 7.0f

    .line 616
    .line 617
    const v9, 0x40ef0a3d    # 7.47f

    .line 618
    .line 619
    .line 620
    const/high16 v10, 0x41000000    # 8.0f

    .line 621
    .line 622
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 623
    .line 624
    .line 625
    const v11, 0x404f5c29    # 3.24f

    .line 626
    .line 627
    .line 628
    const/high16 v12, 0x41000000    # 8.0f

    .line 629
    .line 630
    const/high16 v13, 0x40000000    # 2.0f

    .line 631
    .line 632
    const/high16 v14, 0x41000000    # 8.0f

    .line 633
    .line 634
    const v9, 0x405851ec    # 3.38f

    .line 635
    .line 636
    .line 637
    const/high16 v10, 0x40e00000    # 7.0f

    .line 638
    .line 639
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v2}, LL/a1;->p(F)V

    .line 643
    .line 644
    .line 645
    const v11, 0x408570a4    # 4.17f

    .line 646
    .line 647
    .line 648
    const/high16 v12, 0x41100000    # 9.0f

    .line 649
    .line 650
    const v13, 0x40ab3333    # 5.35f

    .line 651
    .line 652
    .line 653
    const/high16 v14, 0x41100000    # 9.0f

    .line 654
    .line 655
    const v9, 0x4079999a    # 3.9f

    .line 656
    .line 657
    .line 658
    const/high16 v10, 0x41200000    # 10.0f

    .line 659
    .line 660
    invoke-virtual/range {v8 .. v14}, LL/a1;->e(FFFFFF)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4}, LL/a1;->d()V

    .line 664
    .line 665
    .line 666
    iget-object v5, v4, LL/a1;->a:Ljava/util/ArrayList;

    .line 667
    .line 668
    const/high16 v8, 0x3f800000    # 1.0f

    .line 669
    .line 670
    const/high16 v9, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/4 v6, 0x0

    .line 673
    move-object v4, v3

    .line 674
    invoke-static/range {v4 .. v9}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3}, Ll0/e;->b()Ll0/f;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    sput-object p0, Landroidx/compose/material/icons/filled/WaterKt;->_water:Ll0/f;

    .line 682
    .line 683
    return-object p0
.end method
