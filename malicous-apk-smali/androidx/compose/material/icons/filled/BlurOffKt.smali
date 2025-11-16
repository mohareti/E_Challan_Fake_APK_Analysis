.class public final Landroidx/compose/material/icons/filled/BlurOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _blurOff:Ll0/f;


# direct methods
.method public static final getBlurOff(LD/b;)Ll0/f;
    .registers 29

    .line 1
    const/high16 v5, 0x40600000    # 3.5f

    .line 2
    .line 3
    const/high16 v6, -0x40400000    # -1.5f

    .line 4
    .line 5
    const v7, 0x3ca3d70a    # 0.02f

    .line 6
    .line 7
    .line 8
    const v8, 0x3e4ccccd    # 0.2f

    .line 9
    .line 10
    .line 11
    const/high16 v11, 0x40e00000    # 7.0f

    .line 12
    .line 13
    const/high16 v12, 0x41600000    # 14.0f

    .line 14
    .line 15
    const v15, -0x419eb852    # -0.22f

    .line 16
    .line 17
    .line 18
    const v9, -0x4119999a    # -0.45f

    .line 19
    .line 20
    .line 21
    const v0, 0x3ee66666    # 0.45f

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    const/high16 v2, -0x41000000    # -0.5f

    .line 27
    .line 28
    const/high16 v3, -0x40800000    # -1.0f

    .line 29
    .line 30
    const/high16 v10, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sget-object v16, Landroidx/compose/material/icons/filled/BlurOffKt;->_blurOff:Ll0/f;

    .line 33
    .line 34
    if-eqz v16, :cond_24

    .line 35
    .line 36
    return-object v16

    .line 37
    :cond_24
    new-instance v16, Ll0/e;

    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    const/16 v26, 0x0

    .line 42
    .line 43
    const-string v18, "Filled.BlurOff"

    .line 44
    .line 45
    const/high16 v19, 0x41c00000    # 24.0f

    .line 46
    .line 47
    const/high16 v20, 0x41c00000    # 24.0f

    .line 48
    .line 49
    const/high16 v21, 0x41c00000    # 24.0f

    .line 50
    .line 51
    const/high16 v22, 0x41c00000    # 24.0f

    .line 52
    .line 53
    const-wide/16 v23, 0x0

    .line 54
    .line 55
    const/16 v27, 0x60

    .line 56
    .line 57
    move-object/from16 v17, v16

    .line 58
    .line 59
    invoke-direct/range {v17 .. v27}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 60
    .line 61
    .line 62
    sget v17, Ll0/G;->a:I

    .line 63
    .line 64
    new-instance v4, Lf0/U;

    .line 65
    .line 66
    sget-wide v13, Lf0/v;->b:J

    .line 67
    .line 68
    invoke-direct {v4, v13, v14}, Lf0/U;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-static {v12, v11}, LE/a;->a(FF)LL/a1;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const/high16 v23, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const v24, -0x4119999a    # -0.45f

    .line 78
    .line 79
    .line 80
    const/high16 v25, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v26, -0x40800000    # -1.0f

    .line 83
    .line 84
    const v21, 0x3f0ccccd    # 0.55f

    .line 85
    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    move-object/from16 v20, v13

    .line 90
    .line 91
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v9, v3, v3, v3}, LL/a1;->n(FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v3, v0, v3, v10}, LL/a1;->n(FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v0, v10, v10, v10}, LL/a1;->n(FFFF)V

    .line 101
    .line 102
    .line 103
    const v14, 0x415ccccd    # 13.8f

    .line 104
    .line 105
    .line 106
    const v0, 0x4137ae14    # 11.48f

    .line 107
    .line 108
    .line 109
    invoke-static {v13, v14, v0, v8, v7}, LB/f;->w(LL/a1;FFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v23, 0x3fc00000    # 1.5f

    .line 113
    .line 114
    const v24, -0x40d47ae1    # -0.67f

    .line 115
    .line 116
    .line 117
    const/high16 v25, 0x3fc00000    # 1.5f

    .line 118
    .line 119
    const/high16 v26, -0x40400000    # -1.5f

    .line 120
    .line 121
    const v21, 0x3f547ae1    # 0.83f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v0, -0x40d47ae1    # -0.67f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v0, v6, v6, v6}, LL/a1;->n(FFFF)V

    .line 131
    .line 132
    .line 133
    const v0, 0x3f2b851f    # 0.67f

    .line 134
    .line 135
    .line 136
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 137
    .line 138
    invoke-virtual {v13, v6, v0, v6, v14}, LL/a1;->n(FFFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v7, v8}, LL/a1;->j(FF)V

    .line 142
    .line 143
    .line 144
    const v23, 0x3f1c28f6    # 0.61f

    .line 145
    .line 146
    .line 147
    const v24, 0x3f9851ec    # 1.19f

    .line 148
    .line 149
    .line 150
    const v25, 0x3fa3d70a    # 1.28f

    .line 151
    .line 152
    .line 153
    const v26, 0x3fa3d70a    # 1.28f

    .line 154
    .line 155
    .line 156
    const v21, 0x3db851ec    # 0.09f

    .line 157
    .line 158
    .line 159
    const v22, 0x3f2b851f    # 0.67f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, LL/a1;->d()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v12, v5}, LL/a1;->k(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v23, 0x3f000000    # 0.5f

    .line 172
    .line 173
    const v24, -0x419eb852    # -0.22f

    .line 174
    .line 175
    .line 176
    const/high16 v25, 0x3f000000    # 0.5f

    .line 177
    .line 178
    const/high16 v26, -0x41000000    # -0.5f

    .line 179
    .line 180
    const v21, 0x3e8f5c29    # 0.28f

    .line 181
    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v15, v2, v2, v2}, LL/a1;->n(FFFF)V

    .line 189
    .line 190
    .line 191
    const v0, 0x3e6147ae    # 0.22f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v2, v0, v2, v1}, LL/a1;->n(FFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v0, v1, v1, v1}, LL/a1;->n(FFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13}, LL/a1;->d()V

    .line 201
    .line 202
    .line 203
    const/high16 v0, 0x41200000    # 10.0f

    .line 204
    .line 205
    invoke-virtual {v13, v0, v5}, LL/a1;->k(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v15, v2, v2, v2}, LL/a1;->n(FFFF)V

    .line 212
    .line 213
    .line 214
    const v0, 0x3e6147ae    # 0.22f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v2, v0, v2, v1}, LL/a1;->n(FFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v0, v1, v1, v1}, LL/a1;->n(FFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13}, LL/a1;->d()V

    .line 224
    .line 225
    .line 226
    const/high16 v0, 0x41280000    # 10.5f

    .line 227
    .line 228
    const/high16 v5, 0x41a80000    # 21.0f

    .line 229
    .line 230
    invoke-virtual {v13, v5, v0}, LL/a1;->k(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v15, v2, v2, v2}, LL/a1;->n(FFFF)V

    .line 237
    .line 238
    .line 239
    const v0, 0x3e6147ae    # 0.22f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v2, v0, v2, v1}, LL/a1;->n(FFFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v0, v1, v1, v1}, LL/a1;->n(FFFF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13}, LL/a1;->d()V

    .line 249
    .line 250
    .line 251
    const/high16 v0, 0x41200000    # 10.0f

    .line 252
    .line 253
    invoke-virtual {v13, v0, v11}, LL/a1;->k(FF)V

    .line 254
    .line 255
    .line 256
    const/high16 v23, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const v24, -0x4119999a    # -0.45f

    .line 259
    .line 260
    .line 261
    const/high16 v25, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/high16 v26, -0x40800000    # -1.0f

    .line 264
    .line 265
    const v21, 0x3f0ccccd    # 0.55f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v9, v3, v3, v3}, LL/a1;->n(FFFF)V

    .line 272
    .line 273
    .line 274
    const v0, 0x3ee66666    # 0.45f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v3, v0, v3, v10}, LL/a1;->n(FFFF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v0, v10, v10, v10}, LL/a1;->n(FFFF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13}, LL/a1;->d()V

    .line 284
    .line 285
    .line 286
    const/high16 v0, 0x41700000    # 15.0f

    .line 287
    .line 288
    const/high16 v5, 0x41900000    # 18.0f

    .line 289
    .line 290
    invoke-virtual {v13, v5, v0}, LL/a1;->k(FF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13, v9, v3, v3, v3}, LL/a1;->n(FFFF)V

    .line 297
    .line 298
    .line 299
    const v0, 0x3ee66666    # 0.45f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v3, v0, v3, v10}, LL/a1;->n(FFFF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v0, v10, v10, v10}, LL/a1;->n(FFFF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13}, LL/a1;->d()V

    .line 309
    .line 310
    .line 311
    const/high16 v0, 0x41300000    # 11.0f

    .line 312
    .line 313
    const/high16 v5, 0x41900000    # 18.0f

    .line 314
    .line 315
    invoke-virtual {v13, v5, v0}, LL/a1;->k(FF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v9, v3, v3, v3}, LL/a1;->n(FFFF)V

    .line 322
    .line 323
    .line 324
    const v0, 0x3ee66666    # 0.45f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13, v3, v0, v3, v10}, LL/a1;->n(FFFF)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v0, v10, v10, v10}, LL/a1;->n(FFFF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13}, LL/a1;->d()V

    .line 334
    .line 335
    .line 336
    const/high16 v0, 0x41900000    # 18.0f

    .line 337
    .line 338
    invoke-virtual {v13, v0, v11}, LL/a1;->k(FF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v9, v3, v3, v3}, LL/a1;->n(FFFF)V

    .line 345
    .line 346
    .line 347
    const v0, 0x3ee66666    # 0.45f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v3, v0, v3, v10}, LL/a1;->n(FFFF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v0, v10, v10, v10}, LL/a1;->n(FFFF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13}, LL/a1;->d()V

    .line 357
    .line 358
    .line 359
    const/high16 v0, 0x41a40000    # 20.5f

    .line 360
    .line 361
    invoke-virtual {v13, v12, v0}, LL/a1;->k(FF)V

    .line 362
    .line 363
    .line 364
    const/high16 v23, -0x41000000    # -0.5f

    .line 365
    .line 366
    const v24, 0x3e6147ae    # 0.22f

    .line 367
    .line 368
    .line 369
    const/high16 v25, -0x41000000    # -0.5f

    .line 370
    .line 371
    const/high16 v26, 0x3f000000    # 0.5f

    .line 372
    .line 373
    const v21, -0x4170a3d7    # -0.28f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const v0, 0x3e6147ae    # 0.22f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v0, v1, v1, v1}, LL/a1;->n(FFFF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v1, v15, v1, v2}, LL/a1;->n(FFFF)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v15, v2, v2, v2}, LL/a1;->n(FFFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v0, 0x40200000    # 2.5f

    .line 392
    .line 393
    const v5, 0x40a8a3d7    # 5.27f

    .line 394
    .line 395
    .line 396
    const v6, 0x4071eb85    # 3.78f

    .line 397
    .line 398
    .line 399
    invoke-static {v13, v0, v5, v6, v6}, LB/f;->w(LL/a1;FFFF)V

    .line 400
    .line 401
    .line 402
    const/high16 v0, 0x41100000    # 9.0f

    .line 403
    .line 404
    const/high16 v5, 0x40c00000    # 6.0f

    .line 405
    .line 406
    invoke-virtual {v13, v5, v0}, LL/a1;->i(FF)V

    .line 407
    .line 408
    .line 409
    const/high16 v23, -0x40800000    # -1.0f

    .line 410
    .line 411
    const v24, 0x3ee66666    # 0.45f

    .line 412
    .line 413
    .line 414
    const/high16 v25, -0x40800000    # -1.0f

    .line 415
    .line 416
    const/high16 v26, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const v21, -0x40f33333    # -0.55f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 422
    .line 423
    .line 424
    const v0, 0x3ee66666    # 0.45f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13, v0, v10, v10, v10}, LL/a1;->n(FFFF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13, v10, v9, v10, v3}, LL/a1;->n(FFFF)V

    .line 431
    .line 432
    .line 433
    const v23, -0x430a3d71    # -0.03f

    .line 434
    .line 435
    .line 436
    const v24, -0x41bd70a4    # -0.19f

    .line 437
    .line 438
    .line 439
    const v25, -0x428a3d71    # -0.06f

    .line 440
    .line 441
    .line 442
    const v26, -0x4170a3d7    # -0.28f

    .line 443
    .line 444
    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    const v22, -0x42333333    # -0.1f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 451
    .line 452
    .line 453
    const v0, 0x4033d70a    # 2.81f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13, v0, v0}, LL/a1;->j(FF)V

    .line 457
    .line 458
    .line 459
    const/high16 v23, -0x40600000    # -1.25f

    .line 460
    .line 461
    const v24, 0x3f3ae148    # 0.73f

    .line 462
    .line 463
    .line 464
    const/high16 v25, -0x40600000    # -1.25f

    .line 465
    .line 466
    const v26, 0x3fbc28f6    # 1.47f

    .line 467
    .line 468
    .line 469
    const v21, -0x40ca3d71    # -0.71f

    .line 470
    .line 471
    .line 472
    const v22, 0x3de147ae    # 0.11f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 476
    .line 477
    .line 478
    const v23, 0x3f2b851f    # 0.67f

    .line 479
    .line 480
    .line 481
    const/high16 v24, 0x3fc00000    # 1.5f

    .line 482
    .line 483
    const/high16 v25, 0x3fc00000    # 1.5f

    .line 484
    .line 485
    const/high16 v26, 0x3fc00000    # 1.5f

    .line 486
    .line 487
    const/16 v21, 0x0

    .line 488
    .line 489
    const v22, 0x3f547ae1    # 0.83f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 493
    .line 494
    .line 495
    const v23, 0x3fae147b    # 1.36f

    .line 496
    .line 497
    .line 498
    const v24, -0x40f5c28f    # -0.54f

    .line 499
    .line 500
    .line 501
    const v25, 0x3fbc28f6    # 1.47f

    .line 502
    .line 503
    .line 504
    const/high16 v26, -0x40600000    # -1.25f

    .line 505
    .line 506
    const v21, 0x3f3d70a4    # 0.74f

    .line 507
    .line 508
    .line 509
    const/16 v22, 0x0

    .line 510
    .line 511
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v13, v0, v0}, LL/a1;->j(FF)V

    .line 515
    .line 516
    .line 517
    const v23, -0x41c7ae14    # -0.18f

    .line 518
    .line 519
    .line 520
    const v24, -0x428a3d71    # -0.06f

    .line 521
    .line 522
    .line 523
    const v25, -0x4170a3d7    # -0.28f

    .line 524
    .line 525
    .line 526
    const v26, -0x428a3d71    # -0.06f

    .line 527
    .line 528
    .line 529
    const v21, -0x4247ae14    # -0.09f

    .line 530
    .line 531
    .line 532
    const v22, -0x430a3d71    # -0.03f

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 536
    .line 537
    .line 538
    const/high16 v23, -0x40800000    # -1.0f

    .line 539
    .line 540
    const v24, 0x3ee66666    # 0.45f

    .line 541
    .line 542
    .line 543
    const/high16 v25, -0x40800000    # -1.0f

    .line 544
    .line 545
    const/high16 v26, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const v21, -0x40f33333    # -0.55f

    .line 548
    .line 549
    .line 550
    const/16 v22, 0x0

    .line 551
    .line 552
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 553
    .line 554
    .line 555
    const v0, 0x3ee66666    # 0.45f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v13, v0, v10, v10, v10}, LL/a1;->n(FFFF)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v13, v10, v9, v10, v3}, LL/a1;->n(FFFF)V

    .line 562
    .line 563
    .line 564
    const v23, -0x430a3d71    # -0.03f

    .line 565
    .line 566
    .line 567
    const v24, -0x41bd70a4    # -0.19f

    .line 568
    .line 569
    .line 570
    const v25, -0x428a3d71    # -0.06f

    .line 571
    .line 572
    .line 573
    const v26, -0x4170a3d7    # -0.28f

    .line 574
    .line 575
    .line 576
    const/16 v21, 0x0

    .line 577
    .line 578
    const v22, -0x42333333    # -0.1f

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 582
    .line 583
    .line 584
    const v0, 0x4071eb85    # 3.78f

    .line 585
    .line 586
    .line 587
    invoke-virtual {v13, v0, v0}, LL/a1;->j(FF)V

    .line 588
    .line 589
    .line 590
    const/high16 v0, 0x41a00000    # 20.0f

    .line 591
    .line 592
    const v5, 0x41a1d70a    # 20.23f

    .line 593
    .line 594
    .line 595
    invoke-virtual {v13, v0, v5}, LL/a1;->i(FF)V

    .line 596
    .line 597
    .line 598
    const v0, 0x407147ae    # 3.77f

    .line 599
    .line 600
    .line 601
    const/high16 v5, 0x40800000    # 4.0f

    .line 602
    .line 603
    const/high16 v6, 0x40200000    # 2.5f

    .line 604
    .line 605
    const v7, 0x40a8a3d7    # 5.27f

    .line 606
    .line 607
    .line 608
    invoke-static {v13, v0, v5, v6, v7}, LB/f;->t(LL/a1;FFFF)V

    .line 609
    .line 610
    .line 611
    const/high16 v0, 0x41880000    # 17.0f

    .line 612
    .line 613
    const/high16 v5, 0x41200000    # 10.0f

    .line 614
    .line 615
    invoke-virtual {v13, v5, v0}, LL/a1;->k(FF)V

    .line 616
    .line 617
    .line 618
    const/high16 v23, -0x40800000    # -1.0f

    .line 619
    .line 620
    const v24, 0x3ee66666    # 0.45f

    .line 621
    .line 622
    .line 623
    const/high16 v25, -0x40800000    # -1.0f

    .line 624
    .line 625
    const/high16 v26, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const v21, -0x40f33333    # -0.55f

    .line 628
    .line 629
    .line 630
    const/16 v22, 0x0

    .line 631
    .line 632
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 633
    .line 634
    .line 635
    const v0, 0x3ee66666    # 0.45f

    .line 636
    .line 637
    .line 638
    invoke-virtual {v13, v0, v10, v10, v10}, LL/a1;->n(FFFF)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v13, v10, v9, v10, v3}, LL/a1;->n(FFFF)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v13, v9, v3, v3, v3}, LL/a1;->n(FFFF)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v13}, LL/a1;->d()V

    .line 648
    .line 649
    .line 650
    const/high16 v0, 0x41580000    # 13.5f

    .line 651
    .line 652
    const/high16 v5, 0x41a80000    # 21.0f

    .line 653
    .line 654
    invoke-virtual {v13, v5, v0}, LL/a1;->k(FF)V

    .line 655
    .line 656
    .line 657
    const/high16 v23, -0x41000000    # -0.5f

    .line 658
    .line 659
    const v24, 0x3e6147ae    # 0.22f

    .line 660
    .line 661
    .line 662
    const/high16 v25, -0x41000000    # -0.5f

    .line 663
    .line 664
    const/high16 v26, 0x3f000000    # 0.5f

    .line 665
    .line 666
    const v21, -0x4170a3d7    # -0.28f

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 670
    .line 671
    .line 672
    const v0, 0x3e6147ae    # 0.22f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v13, v0, v1, v1, v1}, LL/a1;->n(FFFF)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v13, v1, v15, v1, v2}, LL/a1;->n(FFFF)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v13, v15, v2, v2, v2}, LL/a1;->n(FFFF)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v13}, LL/a1;->d()V

    .line 685
    .line 686
    .line 687
    const/high16 v0, 0x41500000    # 13.0f

    .line 688
    .line 689
    const/high16 v5, 0x40c00000    # 6.0f

    .line 690
    .line 691
    invoke-virtual {v13, v5, v0}, LL/a1;->k(FF)V

    .line 692
    .line 693
    .line 694
    const/high16 v23, -0x40800000    # -1.0f

    .line 695
    .line 696
    const v24, 0x3ee66666    # 0.45f

    .line 697
    .line 698
    .line 699
    const/high16 v25, -0x40800000    # -1.0f

    .line 700
    .line 701
    const/high16 v26, 0x3f800000    # 1.0f

    .line 702
    .line 703
    const v21, -0x40f33333    # -0.55f

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 707
    .line 708
    .line 709
    const v0, 0x3ee66666    # 0.45f

    .line 710
    .line 711
    .line 712
    invoke-virtual {v13, v0, v10, v10, v10}, LL/a1;->n(FFFF)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v13, v10, v9, v10, v3}, LL/a1;->n(FFFF)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v13, v9, v3, v3, v3}, LL/a1;->n(FFFF)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v13}, LL/a1;->d()V

    .line 722
    .line 723
    .line 724
    const/high16 v0, 0x40400000    # 3.0f

    .line 725
    .line 726
    const/high16 v5, 0x41180000    # 9.5f

    .line 727
    .line 728
    invoke-virtual {v13, v0, v5}, LL/a1;->k(FF)V

    .line 729
    .line 730
    .line 731
    const/high16 v23, -0x41000000    # -0.5f

    .line 732
    .line 733
    const v24, 0x3e6147ae    # 0.22f

    .line 734
    .line 735
    .line 736
    const/high16 v25, -0x41000000    # -0.5f

    .line 737
    .line 738
    const/high16 v26, 0x3f000000    # 0.5f

    .line 739
    .line 740
    const v21, -0x4170a3d7    # -0.28f

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 744
    .line 745
    .line 746
    const v0, 0x3e6147ae    # 0.22f

    .line 747
    .line 748
    .line 749
    invoke-virtual {v13, v0, v1, v1, v1}, LL/a1;->n(FFFF)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v13, v1, v15, v1, v2}, LL/a1;->n(FFFF)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v13, v15, v2, v2, v2}, LL/a1;->n(FFFF)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v13}, LL/a1;->d()V

    .line 759
    .line 760
    .line 761
    const/high16 v0, 0x41200000    # 10.0f

    .line 762
    .line 763
    const/high16 v5, 0x41a40000    # 20.5f

    .line 764
    .line 765
    invoke-virtual {v13, v0, v5}, LL/a1;->k(FF)V

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 769
    .line 770
    .line 771
    const v0, 0x3e6147ae    # 0.22f

    .line 772
    .line 773
    .line 774
    invoke-virtual {v13, v0, v1, v1, v1}, LL/a1;->n(FFFF)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v13, v1, v15, v1, v2}, LL/a1;->n(FFFF)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v13, v15, v2, v2, v2}, LL/a1;->n(FFFF)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v13}, LL/a1;->d()V

    .line 784
    .line 785
    .line 786
    const/high16 v0, 0x41880000    # 17.0f

    .line 787
    .line 788
    const/high16 v5, 0x40c00000    # 6.0f

    .line 789
    .line 790
    invoke-virtual {v13, v5, v0}, LL/a1;->k(FF)V

    .line 791
    .line 792
    .line 793
    const/high16 v23, -0x40800000    # -1.0f

    .line 794
    .line 795
    const v24, 0x3ee66666    # 0.45f

    .line 796
    .line 797
    .line 798
    const/high16 v25, -0x40800000    # -1.0f

    .line 799
    .line 800
    const/high16 v26, 0x3f800000    # 1.0f

    .line 801
    .line 802
    const v21, -0x40f33333    # -0.55f

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 806
    .line 807
    .line 808
    const v0, 0x3ee66666    # 0.45f

    .line 809
    .line 810
    .line 811
    invoke-virtual {v13, v0, v10, v10, v10}, LL/a1;->n(FFFF)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v13, v10, v9, v10, v3}, LL/a1;->n(FFFF)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v13, v9, v3, v3, v3}, LL/a1;->n(FFFF)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v13}, LL/a1;->d()V

    .line 821
    .line 822
    .line 823
    const/high16 v0, 0x40400000    # 3.0f

    .line 824
    .line 825
    const/high16 v3, 0x41580000    # 13.5f

    .line 826
    .line 827
    invoke-virtual {v13, v0, v3}, LL/a1;->k(FF)V

    .line 828
    .line 829
    .line 830
    const/high16 v23, -0x41000000    # -0.5f

    .line 831
    .line 832
    const v24, 0x3e6147ae    # 0.22f

    .line 833
    .line 834
    .line 835
    const/high16 v25, -0x41000000    # -0.5f

    .line 836
    .line 837
    const/high16 v26, 0x3f000000    # 0.5f

    .line 838
    .line 839
    const v21, -0x4170a3d7    # -0.28f

    .line 840
    .line 841
    .line 842
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 843
    .line 844
    .line 845
    const v0, 0x3e6147ae    # 0.22f

    .line 846
    .line 847
    .line 848
    invoke-virtual {v13, v0, v1, v1, v1}, LL/a1;->n(FFFF)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v13, v1, v15, v1, v2}, LL/a1;->n(FFFF)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v13, v15, v2, v2, v2}, LL/a1;->n(FFFF)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v13}, LL/a1;->d()V

    .line 858
    .line 859
    .line 860
    iget-object v0, v13, LL/a1;->a:Ljava/util/ArrayList;

    .line 861
    .line 862
    const/high16 v21, 0x3f800000    # 1.0f

    .line 863
    .line 864
    const/high16 v22, 0x3f800000    # 1.0f

    .line 865
    .line 866
    const/16 v19, 0x0

    .line 867
    .line 868
    move-object/from16 v17, v16

    .line 869
    .line 870
    move-object/from16 v18, v0

    .line 871
    .line 872
    move-object/from16 v20, v4

    .line 873
    .line 874
    invoke-static/range {v17 .. v22}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 875
    .line 876
    .line 877
    invoke-virtual/range {v16 .. v16}, Ll0/e;->b()Ll0/f;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    sput-object v0, Landroidx/compose/material/icons/filled/BlurOffKt;->_blurOff:Ll0/f;

    .line 882
    .line 883
    return-object v0
.end method
