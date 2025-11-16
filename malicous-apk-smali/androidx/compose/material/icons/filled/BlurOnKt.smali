.class public final Landroidx/compose/material/icons/filled/BlurOnKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _blurOn:Ll0/f;


# direct methods
.method public static final getBlurOn(LD/b;)Ll0/f;
    .registers 29

    .line 1
    const/high16 v2, 0x40400000    # 3.0f

    .line 2
    .line 3
    const/high16 v3, 0x41100000    # 9.0f

    .line 4
    .line 5
    const/high16 v4, 0x41500000    # 13.0f

    .line 6
    .line 7
    const/high16 v7, 0x41880000    # 17.0f

    .line 8
    .line 9
    const/high16 v8, 0x40c00000    # 6.0f

    .line 10
    .line 11
    const v14, 0x3e6147ae    # 0.22f

    .line 12
    .line 13
    .line 14
    const v15, -0x419eb852    # -0.22f

    .line 15
    .line 16
    .line 17
    const v5, 0x3ee66666    # 0.45f

    .line 18
    .line 19
    .line 20
    const/high16 v11, -0x41000000    # -0.5f

    .line 21
    .line 22
    const/high16 v12, 0x3f000000    # 0.5f

    .line 23
    .line 24
    const v6, -0x4119999a    # -0.45f

    .line 25
    .line 26
    .line 27
    const/high16 v13, -0x40800000    # -1.0f

    .line 28
    .line 29
    const/high16 v9, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sget-object v16, Landroidx/compose/material/icons/filled/BlurOnKt;->_blurOn:Ll0/f;

    .line 32
    .line 33
    if-eqz v16, :cond_23

    .line 34
    .line 35
    return-object v16

    .line 36
    :cond_23
    new-instance v16, Ll0/e;

    .line 37
    .line 38
    const/16 v25, 0x0

    .line 39
    .line 40
    const/16 v26, 0x0

    .line 41
    .line 42
    const-string v18, "Filled.BlurOn"

    .line 43
    .line 44
    const/high16 v19, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const/high16 v20, 0x41c00000    # 24.0f

    .line 47
    .line 48
    const/high16 v21, 0x41c00000    # 24.0f

    .line 49
    .line 50
    const/high16 v22, 0x41c00000    # 24.0f

    .line 51
    .line 52
    const-wide/16 v23, 0x0

    .line 53
    .line 54
    const/16 v27, 0x60

    .line 55
    .line 56
    move-object/from16 v17, v16

    .line 57
    .line 58
    invoke-direct/range {v17 .. v27}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 59
    .line 60
    .line 61
    sget v17, Ll0/G;->a:I

    .line 62
    .line 63
    new-instance v10, Lf0/U;

    .line 64
    .line 65
    sget-wide v0, Lf0/v;->b:J

    .line 66
    .line 67
    invoke-direct {v10, v0, v1}, Lf0/U;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v4}, LE/a;->a(FF)LL/a1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/high16 v23, -0x40800000    # -1.0f

    .line 75
    .line 76
    const v24, 0x3ee66666    # 0.45f

    .line 77
    .line 78
    .line 79
    const/high16 v25, -0x40800000    # -1.0f

    .line 80
    .line 81
    const/high16 v26, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const v21, -0x40f33333    # -0.55f

    .line 84
    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    move-object/from16 v20, v0

    .line 89
    .line 90
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5, v9, v9, v9}, LL/a1;->n(FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v9, v6, v9, v13}, LL/a1;->n(FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6, v13, v13, v13}, LL/a1;->n(FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LL/a1;->d()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8, v7}, LL/a1;->k(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5, v9, v9, v9}, LL/a1;->n(FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v9, v6, v9, v13}, LL/a1;->n(FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6, v13, v13, v13}, LL/a1;->n(FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, LL/a1;->d()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v8, v3}, LL/a1;->k(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5, v9, v9, v9}, LL/a1;->n(FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v9, v6, v9, v13}, LL/a1;->n(FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6, v13, v13, v13}, LL/a1;->n(FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, LL/a1;->d()V

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x41180000    # 9.5f

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, LL/a1;->k(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v23, -0x41000000    # -0.5f

    .line 147
    .line 148
    const v24, 0x3e6147ae    # 0.22f

    .line 149
    .line 150
    .line 151
    const/high16 v25, -0x41000000    # -0.5f

    .line 152
    .line 153
    const/high16 v26, 0x3f000000    # 0.5f

    .line 154
    .line 155
    const v21, -0x4170a3d7    # -0.28f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v14, v12, v12, v12}, LL/a1;->n(FFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v12, v15, v12, v11}, LL/a1;->n(FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v15, v11, v11, v11}, LL/a1;->n(FFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, LL/a1;->d()V

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x40a00000    # 5.0f

    .line 174
    .line 175
    invoke-virtual {v0, v8, v1}, LL/a1;->k(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v23, -0x40800000    # -1.0f

    .line 179
    .line 180
    const v24, 0x3ee66666    # 0.45f

    .line 181
    .line 182
    .line 183
    const/high16 v25, -0x40800000    # -1.0f

    .line 184
    .line 185
    const/high16 v26, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const v21, -0x40f33333    # -0.55f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v5, v9, v9, v9}, LL/a1;->n(FFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v9, v6, v9, v13}, LL/a1;->n(FFFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v6, v13, v13, v13}, LL/a1;->n(FFFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, LL/a1;->d()V

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x41280000    # 10.5f

    .line 206
    .line 207
    const/high16 v8, 0x41a80000    # 21.0f

    .line 208
    .line 209
    invoke-virtual {v0, v8, v1}, LL/a1;->k(FF)V

    .line 210
    .line 211
    .line 212
    const/high16 v23, 0x3f000000    # 0.5f

    .line 213
    .line 214
    const v24, -0x419eb852    # -0.22f

    .line 215
    .line 216
    .line 217
    const/high16 v25, 0x3f000000    # 0.5f

    .line 218
    .line 219
    const/high16 v26, -0x41000000    # -0.5f

    .line 220
    .line 221
    const v21, 0x3e8f5c29    # 0.28f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v15, v11, v11, v11}, LL/a1;->n(FFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v11, v14, v11, v12}, LL/a1;->n(FFFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v14, v12, v12, v12}, LL/a1;->n(FFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, LL/a1;->d()V

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x40e00000    # 7.0f

    .line 240
    .line 241
    const/high16 v8, 0x41600000    # 14.0f

    .line 242
    .line 243
    invoke-virtual {v0, v8, v1}, LL/a1;->k(FF)V

    .line 244
    .line 245
    .line 246
    const/high16 v23, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const v24, -0x4119999a    # -0.45f

    .line 249
    .line 250
    .line 251
    const/high16 v25, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/high16 v26, -0x40800000    # -1.0f

    .line 254
    .line 255
    const v21, 0x3f0ccccd    # 0.55f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v6, v13, v13, v13}, LL/a1;->n(FFFF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v13, v5, v13, v9}, LL/a1;->n(FFFF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v5, v9, v9, v9}, LL/a1;->n(FFFF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, LL/a1;->d()V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x40600000    # 3.5f

    .line 274
    .line 275
    const/high16 v8, 0x41600000    # 14.0f

    .line 276
    .line 277
    invoke-virtual {v0, v8, v1}, LL/a1;->k(FF)V

    .line 278
    .line 279
    .line 280
    const/high16 v23, 0x3f000000    # 0.5f

    .line 281
    .line 282
    const v24, -0x419eb852    # -0.22f

    .line 283
    .line 284
    .line 285
    const/high16 v25, 0x3f000000    # 0.5f

    .line 286
    .line 287
    const/high16 v26, -0x41000000    # -0.5f

    .line 288
    .line 289
    const v21, 0x3e8f5c29    # 0.28f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v15, v11, v11, v11}, LL/a1;->n(FFFF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v11, v14, v11, v12}, LL/a1;->n(FFFF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v14, v12, v12, v12}, LL/a1;->n(FFFF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, LL/a1;->d()V

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41580000    # 13.5f

    .line 308
    .line 309
    invoke-virtual {v0, v2, v1}, LL/a1;->k(FF)V

    .line 310
    .line 311
    .line 312
    const/high16 v23, -0x41000000    # -0.5f

    .line 313
    .line 314
    const v24, 0x3e6147ae    # 0.22f

    .line 315
    .line 316
    .line 317
    const/high16 v25, -0x41000000    # -0.5f

    .line 318
    .line 319
    const/high16 v26, 0x3f000000    # 0.5f

    .line 320
    .line 321
    const v21, -0x4170a3d7    # -0.28f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v14, v12, v12, v12}, LL/a1;->n(FFFF)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v12, v15, v12, v11}, LL/a1;->n(FFFF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v15, v11, v11, v11}, LL/a1;->n(FFFF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, LL/a1;->d()V

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x41a40000    # 20.5f

    .line 340
    .line 341
    const/high16 v2, 0x41200000    # 10.0f

    .line 342
    .line 343
    invoke-virtual {v0, v2, v1}, LL/a1;->k(FF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v14, v12, v12, v12}, LL/a1;->n(FFFF)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v12, v15, v12, v11}, LL/a1;->n(FFFF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v15, v11, v11, v11}, LL/a1;->n(FFFF)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, LL/a1;->d()V

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x40600000    # 3.5f

    .line 362
    .line 363
    const/high16 v2, 0x41200000    # 10.0f

    .line 364
    .line 365
    invoke-virtual {v0, v2, v1}, LL/a1;->k(FF)V

    .line 366
    .line 367
    .line 368
    const/high16 v23, 0x3f000000    # 0.5f

    .line 369
    .line 370
    const v24, -0x419eb852    # -0.22f

    .line 371
    .line 372
    .line 373
    const/high16 v25, 0x3f000000    # 0.5f

    .line 374
    .line 375
    const/high16 v26, -0x41000000    # -0.5f

    .line 376
    .line 377
    const v21, 0x3e8f5c29    # 0.28f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v15, v11, v11, v11}, LL/a1;->n(FFFF)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v11, v14, v11, v12}, LL/a1;->n(FFFF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v14, v12, v12, v12}, LL/a1;->n(FFFF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, LL/a1;->d()V

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x40e00000    # 7.0f

    .line 396
    .line 397
    const/high16 v2, 0x41200000    # 10.0f

    .line 398
    .line 399
    invoke-virtual {v0, v2, v1}, LL/a1;->k(FF)V

    .line 400
    .line 401
    .line 402
    const/high16 v23, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const v24, -0x4119999a    # -0.45f

    .line 405
    .line 406
    .line 407
    const/high16 v25, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/high16 v26, -0x40800000    # -1.0f

    .line 410
    .line 411
    const v21, 0x3f0ccccd    # 0.55f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v6, v13, v13, v13}, LL/a1;->n(FFFF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v13, v5, v13, v9}, LL/a1;->n(FFFF)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v5, v9, v9, v9}, LL/a1;->n(FFFF)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, LL/a1;->d()V

    .line 427
    .line 428
    .line 429
    const/high16 v1, 0x41480000    # 12.5f

    .line 430
    .line 431
    const/high16 v2, 0x41200000    # 10.0f

    .line 432
    .line 433
    invoke-virtual {v0, v2, v1}, LL/a1;->k(FF)V

    .line 434
    .line 435
    .line 436
    const/high16 v23, -0x40400000    # -1.5f

    .line 437
    .line 438
    const v24, 0x3f2b851f    # 0.67f

    .line 439
    .line 440
    .line 441
    const/high16 v25, -0x40400000    # -1.5f

    .line 442
    .line 443
    const/high16 v26, 0x3fc00000    # 1.5f

    .line 444
    .line 445
    const v21, -0x40ab851f    # -0.83f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 449
    .line 450
    .line 451
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 452
    .line 453
    const v2, 0x3f2b851f    # 0.67f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v2, v1, v1, v1}, LL/a1;->n(FFFF)V

    .line 457
    .line 458
    .line 459
    const/high16 v2, -0x40400000    # -1.5f

    .line 460
    .line 461
    const v8, -0x40d47ae1    # -0.67f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1, v8, v1, v2}, LL/a1;->n(FFFF)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v8, v2, v2, v2}, LL/a1;->n(FFFF)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, LL/a1;->d()V

    .line 471
    .line 472
    .line 473
    const/high16 v1, 0x41900000    # 18.0f

    .line 474
    .line 475
    invoke-virtual {v0, v1, v4}, LL/a1;->k(FF)V

    .line 476
    .line 477
    .line 478
    const/high16 v23, -0x40800000    # -1.0f

    .line 479
    .line 480
    const v24, 0x3ee66666    # 0.45f

    .line 481
    .line 482
    .line 483
    const/high16 v25, -0x40800000    # -1.0f

    .line 484
    .line 485
    const/high16 v26, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const v21, -0x40f33333    # -0.55f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v5, v9, v9, v9}, LL/a1;->n(FFFF)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v9, v6, v9, v13}, LL/a1;->n(FFFF)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v6, v13, v13, v13}, LL/a1;->n(FFFF)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, LL/a1;->d()V

    .line 503
    .line 504
    .line 505
    const/high16 v1, 0x41900000    # 18.0f

    .line 506
    .line 507
    invoke-virtual {v0, v1, v7}, LL/a1;->k(FF)V

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v5, v9, v9, v9}, LL/a1;->n(FFFF)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v9, v6, v9, v13}, LL/a1;->n(FFFF)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v6, v13, v13, v13}, LL/a1;->n(FFFF)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, LL/a1;->d()V

    .line 523
    .line 524
    .line 525
    const/high16 v1, 0x41900000    # 18.0f

    .line 526
    .line 527
    invoke-virtual {v0, v1, v3}, LL/a1;->k(FF)V

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v5, v9, v9, v9}, LL/a1;->n(FFFF)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v9, v6, v9, v13}, LL/a1;->n(FFFF)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v6, v13, v13, v13}, LL/a1;->n(FFFF)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, LL/a1;->d()V

    .line 543
    .line 544
    .line 545
    const/high16 v1, 0x41900000    # 18.0f

    .line 546
    .line 547
    const/high16 v2, 0x40a00000    # 5.0f

    .line 548
    .line 549
    invoke-virtual {v0, v1, v2}, LL/a1;->k(FF)V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v5, v9, v9, v9}, LL/a1;->n(FFFF)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v9, v6, v9, v13}, LL/a1;->n(FFFF)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v6, v13, v13, v13}, LL/a1;->n(FFFF)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, LL/a1;->d()V

    .line 565
    .line 566
    .line 567
    const/high16 v1, 0x41580000    # 13.5f

    .line 568
    .line 569
    const/high16 v2, 0x41a80000    # 21.0f

    .line 570
    .line 571
    invoke-virtual {v0, v2, v1}, LL/a1;->k(FF)V

    .line 572
    .line 573
    .line 574
    const/high16 v23, -0x41000000    # -0.5f

    .line 575
    .line 576
    const v24, 0x3e6147ae    # 0.22f

    .line 577
    .line 578
    .line 579
    const/high16 v25, -0x41000000    # -0.5f

    .line 580
    .line 581
    const/high16 v26, 0x3f000000    # 0.5f

    .line 582
    .line 583
    const v21, -0x4170a3d7    # -0.28f

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v14, v12, v12, v12}, LL/a1;->n(FFFF)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v12, v15, v12, v11}, LL/a1;->n(FFFF)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v15, v11, v11, v11}, LL/a1;->n(FFFF)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, LL/a1;->d()V

    .line 599
    .line 600
    .line 601
    const/high16 v1, 0x41600000    # 14.0f

    .line 602
    .line 603
    invoke-virtual {v0, v1, v7}, LL/a1;->k(FF)V

    .line 604
    .line 605
    .line 606
    const/high16 v23, -0x40800000    # -1.0f

    .line 607
    .line 608
    const v24, 0x3ee66666    # 0.45f

    .line 609
    .line 610
    .line 611
    const/high16 v25, -0x40800000    # -1.0f

    .line 612
    .line 613
    const/high16 v26, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const v21, -0x40f33333    # -0.55f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v5, v9, v9, v9}, LL/a1;->n(FFFF)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v9, v6, v9, v13}, LL/a1;->n(FFFF)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v6, v13, v13, v13}, LL/a1;->n(FFFF)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, LL/a1;->d()V

    .line 631
    .line 632
    .line 633
    const/high16 v1, 0x41a40000    # 20.5f

    .line 634
    .line 635
    const/high16 v2, 0x41600000    # 14.0f

    .line 636
    .line 637
    invoke-virtual {v0, v2, v1}, LL/a1;->k(FF)V

    .line 638
    .line 639
    .line 640
    const/high16 v23, -0x41000000    # -0.5f

    .line 641
    .line 642
    const v24, 0x3e6147ae    # 0.22f

    .line 643
    .line 644
    .line 645
    const/high16 v25, -0x41000000    # -0.5f

    .line 646
    .line 647
    const/high16 v26, 0x3f000000    # 0.5f

    .line 648
    .line 649
    const v21, -0x4170a3d7    # -0.28f

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v14, v12, v12, v12}, LL/a1;->n(FFFF)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v12, v15, v12, v11}, LL/a1;->n(FFFF)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v15, v11, v11, v11}, LL/a1;->n(FFFF)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, LL/a1;->d()V

    .line 665
    .line 666
    .line 667
    const/high16 v1, 0x41080000    # 8.5f

    .line 668
    .line 669
    const/high16 v2, 0x41200000    # 10.0f

    .line 670
    .line 671
    invoke-virtual {v0, v2, v1}, LL/a1;->k(FF)V

    .line 672
    .line 673
    .line 674
    const/high16 v23, -0x40400000    # -1.5f

    .line 675
    .line 676
    const v24, 0x3f2b851f    # 0.67f

    .line 677
    .line 678
    .line 679
    const/high16 v25, -0x40400000    # -1.5f

    .line 680
    .line 681
    const/high16 v26, 0x3fc00000    # 1.5f

    .line 682
    .line 683
    const v21, -0x40ab851f    # -0.83f

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 687
    .line 688
    .line 689
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 690
    .line 691
    const v2, 0x3f2b851f    # 0.67f

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v2, v1, v1, v1}, LL/a1;->n(FFFF)V

    .line 695
    .line 696
    .line 697
    const/high16 v2, -0x40400000    # -1.5f

    .line 698
    .line 699
    const v3, -0x40d47ae1    # -0.67f

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v1, v3, v1, v2}, LL/a1;->n(FFFF)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v3, v2, v2, v2}, LL/a1;->n(FFFF)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, LL/a1;->d()V

    .line 709
    .line 710
    .line 711
    const/high16 v1, 0x41200000    # 10.0f

    .line 712
    .line 713
    invoke-virtual {v0, v1, v7}, LL/a1;->k(FF)V

    .line 714
    .line 715
    .line 716
    const/high16 v23, -0x40800000    # -1.0f

    .line 717
    .line 718
    const v24, 0x3ee66666    # 0.45f

    .line 719
    .line 720
    .line 721
    const/high16 v25, -0x40800000    # -1.0f

    .line 722
    .line 723
    const/high16 v26, 0x3f800000    # 1.0f

    .line 724
    .line 725
    const v21, -0x40f33333    # -0.55f

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v5, v9, v9, v9}, LL/a1;->n(FFFF)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v9, v6, v9, v13}, LL/a1;->n(FFFF)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v6, v13, v13, v13}, LL/a1;->n(FFFF)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, LL/a1;->d()V

    .line 741
    .line 742
    .line 743
    const/high16 v1, 0x41480000    # 12.5f

    .line 744
    .line 745
    const/high16 v2, 0x41600000    # 14.0f

    .line 746
    .line 747
    invoke-virtual {v0, v2, v1}, LL/a1;->k(FF)V

    .line 748
    .line 749
    .line 750
    const/high16 v23, -0x40400000    # -1.5f

    .line 751
    .line 752
    const v24, 0x3f2b851f    # 0.67f

    .line 753
    .line 754
    .line 755
    const/high16 v25, -0x40400000    # -1.5f

    .line 756
    .line 757
    const/high16 v26, 0x3fc00000    # 1.5f

    .line 758
    .line 759
    const v21, -0x40ab851f    # -0.83f

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 763
    .line 764
    .line 765
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 766
    .line 767
    const v2, 0x3f2b851f    # 0.67f

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v2, v1, v1, v1}, LL/a1;->n(FFFF)V

    .line 771
    .line 772
    .line 773
    const/high16 v2, -0x40400000    # -1.5f

    .line 774
    .line 775
    const v3, -0x40d47ae1    # -0.67f

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v1, v3, v1, v2}, LL/a1;->n(FFFF)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v3, v2, v2, v2}, LL/a1;->n(FFFF)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, LL/a1;->d()V

    .line 785
    .line 786
    .line 787
    const/high16 v1, 0x41080000    # 8.5f

    .line 788
    .line 789
    const/high16 v2, 0x41600000    # 14.0f

    .line 790
    .line 791
    invoke-virtual {v0, v2, v1}, LL/a1;->k(FF)V

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 795
    .line 796
    .line 797
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 798
    .line 799
    const v2, 0x3f2b851f    # 0.67f

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v2, v1, v1, v1}, LL/a1;->n(FFFF)V

    .line 803
    .line 804
    .line 805
    const/high16 v2, -0x40400000    # -1.5f

    .line 806
    .line 807
    const v3, -0x40d47ae1    # -0.67f

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v1, v3, v1, v2}, LL/a1;->n(FFFF)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v3, v2, v2, v2}, LL/a1;->n(FFFF)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, LL/a1;->d()V

    .line 817
    .line 818
    .line 819
    iget-object v0, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 820
    .line 821
    const/high16 v21, 0x3f800000    # 1.0f

    .line 822
    .line 823
    const/high16 v22, 0x3f800000    # 1.0f

    .line 824
    .line 825
    const/16 v19, 0x0

    .line 826
    .line 827
    move-object/from16 v17, v16

    .line 828
    .line 829
    move-object/from16 v18, v0

    .line 830
    .line 831
    move-object/from16 v20, v10

    .line 832
    .line 833
    invoke-static/range {v17 .. v22}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {v16 .. v16}, Ll0/e;->b()Ll0/f;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    sput-object v0, Landroidx/compose/material/icons/filled/BlurOnKt;->_blurOn:Ll0/f;

    .line 841
    .line 842
    return-object v0
.end method
