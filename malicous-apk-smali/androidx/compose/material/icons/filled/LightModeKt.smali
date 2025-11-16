.class public final Landroidx/compose/material/icons/filled/LightModeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _lightMode:Ll0/f;


# direct methods
.method public static final getLightMode(LD/b;)Ll0/f;
    .registers 29

    .line 1
    const v6, 0x3fb9999a    # 1.45f

    .line 2
    .line 3
    .line 4
    const/high16 v7, 0x40a00000    # 5.0f

    .line 5
    .line 6
    const/high16 v9, 0x41300000    # 11.0f

    .line 7
    .line 8
    const/high16 v10, 0x41a00000    # 20.0f

    .line 9
    .line 10
    const/high16 v11, -0x40000000    # -2.0f

    .line 11
    .line 12
    const/high16 v12, 0x41400000    # 12.0f

    .line 13
    .line 14
    const/high16 v13, 0x40e00000    # 7.0f

    .line 15
    .line 16
    const v1, -0x4119999a    # -0.45f

    .line 17
    .line 18
    .line 19
    const/high16 v2, -0x40800000    # -1.0f

    .line 20
    .line 21
    const/high16 v3, 0x41500000    # 13.0f

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const/high16 v8, 0x40000000    # 2.0f

    .line 25
    .line 26
    sget-object v16, Landroidx/compose/material/icons/filled/LightModeKt;->_lightMode:Ll0/f;

    .line 27
    .line 28
    if-eqz v16, :cond_1e

    .line 29
    .line 30
    return-object v16

    .line 31
    :cond_1e
    new-instance v16, Ll0/e;

    .line 32
    .line 33
    const/16 v25, 0x0

    .line 34
    .line 35
    const/16 v26, 0x0

    .line 36
    .line 37
    const-string v18, "Filled.LightMode"

    .line 38
    .line 39
    const/high16 v19, 0x41c00000    # 24.0f

    .line 40
    .line 41
    const/high16 v20, 0x41c00000    # 24.0f

    .line 42
    .line 43
    const/high16 v21, 0x41c00000    # 24.0f

    .line 44
    .line 45
    const/high16 v22, 0x41c00000    # 24.0f

    .line 46
    .line 47
    const-wide/16 v23, 0x0

    .line 48
    .line 49
    const/16 v27, 0x60

    .line 50
    .line 51
    move-object/from16 v17, v16

    .line 52
    .line 53
    invoke-direct/range {v17 .. v27}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 54
    .line 55
    .line 56
    sget v17, Ll0/G;->a:I

    .line 57
    .line 58
    new-instance v15, Lf0/U;

    .line 59
    .line 60
    sget-wide v4, Lf0/v;->b:J

    .line 61
    .line 62
    invoke-direct {v15, v4, v5}, Lf0/U;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v12, v13}, LE/a;->a(FF)LL/a1;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/high16 v23, -0x3f600000    # -5.0f

    .line 70
    .line 71
    const v24, 0x400f5c29    # 2.24f

    .line 72
    .line 73
    .line 74
    const/high16 v25, -0x3f600000    # -5.0f

    .line 75
    .line 76
    const/high16 v26, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const v21, -0x3fcf5c29    # -2.76f

    .line 79
    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    move-object/from16 v20, v4

    .line 84
    .line 85
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v5, 0x400f5c29    # 2.24f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5, v7, v7, v7}, LL/a1;->n(FFFF)V

    .line 92
    .line 93
    .line 94
    const v5, -0x3ff0a3d7    # -2.24f

    .line 95
    .line 96
    .line 97
    const/high16 v0, -0x3f600000    # -5.0f

    .line 98
    .line 99
    invoke-virtual {v4, v7, v5, v7, v0}, LL/a1;->n(FFFF)V

    .line 100
    .line 101
    .line 102
    const v0, 0x416c28f6    # 14.76f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0, v13, v12, v13}, LL/a1;->m(FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v12, v13, v8, v3}, LE/a;->q(LL/a1;FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v8, v14}, LL/a1;->j(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v23, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const v24, -0x4119999a    # -0.45f

    .line 117
    .line 118
    .line 119
    const/high16 v25, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/high16 v26, -0x40800000    # -1.0f

    .line 122
    .line 123
    const v21, 0x3f0ccccd    # 0.55f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1, v2, v2, v2}, LL/a1;->n(FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v11, v14}, LL/a1;->j(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v23, -0x40800000    # -1.0f

    .line 136
    .line 137
    const v24, 0x3ee66666    # 0.45f

    .line 138
    .line 139
    .line 140
    const/high16 v25, -0x40800000    # -1.0f

    .line 141
    .line 142
    const/high16 v26, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const v21, -0x40f33333    # -0.55f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v6, v3, v8, v3}, LL/a1;->m(FFFF)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v10, v3, v8, v14}, LB/f;->w(LL/a1;FFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v23, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const v24, -0x4119999a    # -0.45f

    .line 159
    .line 160
    .line 161
    const/high16 v25, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v26, -0x40800000    # -1.0f

    .line 164
    .line 165
    const v21, 0x3f0ccccd    # 0.55f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1, v2, v2, v2}, LL/a1;->n(FFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v11, v14}, LL/a1;->j(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v23, -0x40800000    # -1.0f

    .line 178
    .line 179
    const v24, 0x3ee66666    # 0.45f

    .line 180
    .line 181
    .line 182
    const/high16 v25, -0x40800000    # -1.0f

    .line 183
    .line 184
    const/high16 v26, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const v21, -0x40f33333    # -0.55f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v0, 0x419b999a    # 19.45f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0, v3, v10, v3}, LL/a1;->m(FFFF)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v9, v8, v8}, LE/b;->p(LL/a1;FFF)V

    .line 199
    .line 200
    .line 201
    const v23, 0x3ee66666    # 0.45f

    .line 202
    .line 203
    .line 204
    const/high16 v24, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/high16 v25, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const v22, 0x3f0ccccd    # 0.55f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v0, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-virtual {v4, v0, v1, v0, v2}, LL/a1;->n(FFFF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v8}, LL/a1;->o(F)V

    .line 222
    .line 223
    .line 224
    const v23, -0x4119999a    # -0.45f

    .line 225
    .line 226
    .line 227
    const/high16 v24, -0x40800000    # -1.0f

    .line 228
    .line 229
    const/high16 v25, -0x40800000    # -1.0f

    .line 230
    .line 231
    const/high16 v26, -0x40800000    # -1.0f

    .line 232
    .line 233
    const v22, -0x40f33333    # -0.55f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v9, v6, v9, v8}, LL/a1;->m(FFFF)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v9, v10, v8}, LE/b;->p(LL/a1;FFF)V

    .line 243
    .line 244
    .line 245
    const v23, 0x3ee66666    # 0.45f

    .line 246
    .line 247
    .line 248
    const/high16 v24, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/high16 v25, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/high16 v26, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const v22, 0x3f0ccccd    # 0.55f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v0, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-virtual {v4, v0, v1, v0, v2}, LL/a1;->n(FFFF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v11}, LL/a1;->p(F)V

    .line 266
    .line 267
    .line 268
    const v23, -0x4119999a    # -0.45f

    .line 269
    .line 270
    .line 271
    const/high16 v24, -0x40800000    # -1.0f

    .line 272
    .line 273
    const/high16 v25, -0x40800000    # -1.0f

    .line 274
    .line 275
    const/high16 v26, -0x40800000    # -1.0f

    .line 276
    .line 277
    const v22, -0x40f33333    # -0.55f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v23, 0x41300000    # 11.0f

    .line 284
    .line 285
    const v24, 0x419b999a    # 19.45f

    .line 286
    .line 287
    .line 288
    const/high16 v25, 0x41300000    # 11.0f

    .line 289
    .line 290
    const/high16 v26, 0x41a00000    # 20.0f

    .line 291
    .line 292
    const v21, 0x41373333    # 11.45f

    .line 293
    .line 294
    .line 295
    const/high16 v22, 0x41980000    # 19.0f

    .line 296
    .line 297
    invoke-virtual/range {v20 .. v26}, LL/a1;->e(FFFFFF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, LL/a1;->d()V

    .line 301
    .line 302
    .line 303
    const v0, 0x40bfae14    # 5.99f

    .line 304
    .line 305
    .line 306
    const v1, 0x40928f5c    # 4.58f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v0, v1}, LL/a1;->k(FF)V

    .line 310
    .line 311
    .line 312
    const v23, -0x407c28f6    # -1.03f

    .line 313
    .line 314
    .line 315
    const v24, -0x413851ec    # -0.39f

    .line 316
    .line 317
    .line 318
    const v25, -0x404b851f    # -1.41f

    .line 319
    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    const v21, -0x413851ec    # -0.39f

    .line 324
    .line 325
    .line 326
    const v22, -0x413851ec    # -0.39f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const v23, -0x413851ec    # -0.39f

    .line 333
    .line 334
    .line 335
    const v24, 0x3f83d70a    # 1.03f

    .line 336
    .line 337
    .line 338
    const/16 v25, 0x0

    .line 339
    .line 340
    const v26, 0x3fb47ae1    # 1.41f

    .line 341
    .line 342
    .line 343
    const v22, 0x3ec7ae14    # 0.39f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const v0, 0x3f87ae14    # 1.06f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v0, v0}, LL/a1;->j(FF)V

    .line 353
    .line 354
    .line 355
    const v23, 0x3f83d70a    # 1.03f

    .line 356
    .line 357
    .line 358
    const v24, 0x3ec7ae14    # 0.39f

    .line 359
    .line 360
    .line 361
    const v25, 0x3fb47ae1    # 1.41f

    .line 362
    .line 363
    .line 364
    const/16 v26, 0x0

    .line 365
    .line 366
    const v21, 0x3ec7ae14    # 0.39f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const v0, -0x407c28f6    # -1.03f

    .line 373
    .line 374
    .line 375
    const v1, -0x404b851f    # -1.41f

    .line 376
    .line 377
    .line 378
    const v2, 0x3ec7ae14    # 0.39f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v2, v0, v14, v1}, LL/a1;->n(FFFF)V

    .line 382
    .line 383
    .line 384
    const v0, 0x40bfae14    # 5.99f

    .line 385
    .line 386
    .line 387
    const v1, 0x4192e148    # 18.36f

    .line 388
    .line 389
    .line 390
    const v2, 0x40928f5c    # 4.58f

    .line 391
    .line 392
    .line 393
    const v3, 0x4187999a    # 16.95f

    .line 394
    .line 395
    .line 396
    invoke-static {v4, v0, v2, v1, v3}, LE/a;->q(LL/a1;FFFF)V

    .line 397
    .line 398
    .line 399
    const v23, -0x407c28f6    # -1.03f

    .line 400
    .line 401
    .line 402
    const v24, -0x413851ec    # -0.39f

    .line 403
    .line 404
    .line 405
    const v25, -0x404b851f    # -1.41f

    .line 406
    .line 407
    .line 408
    const v21, -0x413851ec    # -0.39f

    .line 409
    .line 410
    .line 411
    const v22, -0x413851ec    # -0.39f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const v23, -0x413851ec    # -0.39f

    .line 418
    .line 419
    .line 420
    const v24, 0x3f83d70a    # 1.03f

    .line 421
    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    const v26, 0x3fb47ae1    # 1.41f

    .line 426
    .line 427
    .line 428
    const v22, 0x3ec7ae14    # 0.39f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 432
    .line 433
    .line 434
    const v0, 0x3f87ae14    # 1.06f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v0, v0}, LL/a1;->j(FF)V

    .line 438
    .line 439
    .line 440
    const v23, 0x3f83d70a    # 1.03f

    .line 441
    .line 442
    .line 443
    const v24, 0x3ec7ae14    # 0.39f

    .line 444
    .line 445
    .line 446
    const v25, 0x3fb47ae1    # 1.41f

    .line 447
    .line 448
    .line 449
    const/16 v26, 0x0

    .line 450
    .line 451
    const v21, 0x3ec7ae14    # 0.39f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 455
    .line 456
    .line 457
    const v23, 0x3ec7ae14    # 0.39f

    .line 458
    .line 459
    .line 460
    const v24, -0x407c28f6    # -1.03f

    .line 461
    .line 462
    .line 463
    const/16 v25, 0x0

    .line 464
    .line 465
    const v26, -0x404b851f    # -1.41f

    .line 466
    .line 467
    .line 468
    const v22, -0x413851ec    # -0.39f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 472
    .line 473
    .line 474
    const v0, 0x40bfae14    # 5.99f

    .line 475
    .line 476
    .line 477
    const v1, 0x4192e148    # 18.36f

    .line 478
    .line 479
    .line 480
    const v2, 0x4187999a    # 16.95f

    .line 481
    .line 482
    .line 483
    const v3, 0x419b5c29    # 19.42f

    .line 484
    .line 485
    .line 486
    invoke-static {v4, v1, v2, v3, v0}, LE/a;->q(LL/a1;FFFF)V

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 490
    .line 491
    .line 492
    const v23, -0x407c28f6    # -1.03f

    .line 493
    .line 494
    .line 495
    const v24, -0x413851ec    # -0.39f

    .line 496
    .line 497
    .line 498
    const v25, -0x404b851f    # -1.41f

    .line 499
    .line 500
    .line 501
    const/16 v26, 0x0

    .line 502
    .line 503
    const v21, -0x413851ec    # -0.39f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 507
    .line 508
    .line 509
    const v0, 0x3f87ae14    # 1.06f

    .line 510
    .line 511
    .line 512
    const v1, -0x407851ec    # -1.06f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v1, v0}, LL/a1;->j(FF)V

    .line 516
    .line 517
    .line 518
    const v23, -0x413851ec    # -0.39f

    .line 519
    .line 520
    .line 521
    const v24, 0x3f83d70a    # 1.03f

    .line 522
    .line 523
    .line 524
    const/16 v25, 0x0

    .line 525
    .line 526
    const v26, 0x3fb47ae1    # 1.41f

    .line 527
    .line 528
    .line 529
    const v22, 0x3ec7ae14    # 0.39f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 533
    .line 534
    .line 535
    const v0, 0x3fb47ae1    # 1.41f

    .line 536
    .line 537
    .line 538
    const v1, 0x3ec7ae14    # 0.39f

    .line 539
    .line 540
    .line 541
    const v2, 0x3f83d70a    # 1.03f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v2, v1, v0, v14}, LL/a1;->n(FFFF)V

    .line 545
    .line 546
    .line 547
    const v0, 0x40e1999a    # 7.05f

    .line 548
    .line 549
    .line 550
    const v1, 0x40bfae14    # 5.99f

    .line 551
    .line 552
    .line 553
    const v2, 0x4192e148    # 18.36f

    .line 554
    .line 555
    .line 556
    const v3, 0x419b5c29    # 19.42f

    .line 557
    .line 558
    .line 559
    invoke-static {v4, v3, v1, v0, v2}, LE/a;->q(LL/a1;FFFF)V

    .line 560
    .line 561
    .line 562
    const v23, 0x3ec7ae14    # 0.39f

    .line 563
    .line 564
    .line 565
    const v24, -0x407c28f6    # -1.03f

    .line 566
    .line 567
    .line 568
    const v26, -0x404b851f    # -1.41f

    .line 569
    .line 570
    .line 571
    const v21, 0x3ec7ae14    # 0.39f

    .line 572
    .line 573
    .line 574
    const v22, -0x413851ec    # -0.39f

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 578
    .line 579
    .line 580
    const v23, -0x407c28f6    # -1.03f

    .line 581
    .line 582
    .line 583
    const v24, -0x413851ec    # -0.39f

    .line 584
    .line 585
    .line 586
    const v25, -0x404b851f    # -1.41f

    .line 587
    .line 588
    .line 589
    const/16 v26, 0x0

    .line 590
    .line 591
    const v21, -0x413851ec    # -0.39f

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 595
    .line 596
    .line 597
    const v0, 0x3f87ae14    # 1.06f

    .line 598
    .line 599
    .line 600
    const v1, -0x407851ec    # -1.06f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v1, v0}, LL/a1;->j(FF)V

    .line 604
    .line 605
    .line 606
    const v23, -0x413851ec    # -0.39f

    .line 607
    .line 608
    .line 609
    const v24, 0x3f83d70a    # 1.03f

    .line 610
    .line 611
    .line 612
    const/16 v25, 0x0

    .line 613
    .line 614
    const v26, 0x3fb47ae1    # 1.41f

    .line 615
    .line 616
    .line 617
    const v22, 0x3ec7ae14    # 0.39f

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 621
    .line 622
    .line 623
    const v0, 0x3fb47ae1    # 1.41f

    .line 624
    .line 625
    .line 626
    const v1, 0x3ec7ae14    # 0.39f

    .line 627
    .line 628
    .line 629
    const v2, 0x3f83d70a    # 1.03f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v2, v1, v0, v14}, LL/a1;->n(FFFF)V

    .line 633
    .line 634
    .line 635
    const v0, 0x40e1999a    # 7.05f

    .line 636
    .line 637
    .line 638
    const v1, 0x4192e148    # 18.36f

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v0, v1}, LL/a1;->i(FF)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4}, LL/a1;->d()V

    .line 645
    .line 646
    .line 647
    iget-object v0, v4, LL/a1;->a:Ljava/util/ArrayList;

    .line 648
    .line 649
    const/high16 v21, 0x3f800000    # 1.0f

    .line 650
    .line 651
    const/high16 v22, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/16 v19, 0x0

    .line 654
    .line 655
    move-object/from16 v17, v16

    .line 656
    .line 657
    move-object/from16 v18, v0

    .line 658
    .line 659
    move-object/from16 v20, v15

    .line 660
    .line 661
    invoke-static/range {v17 .. v22}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v16 .. v16}, Ll0/e;->b()Ll0/f;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    sput-object v0, Landroidx/compose/material/icons/filled/LightModeKt;->_lightMode:Ll0/f;

    .line 669
    .line 670
    return-object v0
.end method
