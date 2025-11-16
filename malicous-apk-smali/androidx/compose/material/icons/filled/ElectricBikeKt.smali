.class public final Landroidx/compose/material/icons/filled/ElectricBikeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _electricBike:Ll0/f;


# direct methods
.method public static final getElectricBike(LD/b;)Ll0/f;
    .registers 28

    .line 1
    const/high16 v2, 0x40400000    # 3.0f

    .line 2
    .line 3
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 4
    .line 5
    const v4, 0x40fa3d71    # 7.82f

    .line 6
    .line 7
    .line 8
    const/high16 v5, 0x40a00000    # 5.0f

    .line 9
    .line 10
    const/high16 v6, 0x41400000    # 12.0f

    .line 11
    .line 12
    const/high16 v7, 0x40e00000    # 7.0f

    .line 13
    .line 14
    const/high16 v9, 0x40800000    # 4.0f

    .line 15
    .line 16
    const/high16 v10, 0x40000000    # 2.0f

    .line 17
    .line 18
    const/high16 v11, 0x41980000    # 19.0f

    .line 19
    .line 20
    sget-object v12, Landroidx/compose/material/icons/filled/ElectricBikeKt;->_electricBike:Ll0/f;

    .line 21
    .line 22
    if-eqz v12, :cond_18

    .line 23
    .line 24
    return-object v12

    .line 25
    :cond_18
    new-instance v12, Ll0/e;

    .line 26
    .line 27
    const/16 v21, 0x0

    .line 28
    .line 29
    const/16 v22, 0x0

    .line 30
    .line 31
    const-string v14, "Filled.ElectricBike"

    .line 32
    .line 33
    const/high16 v15, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const/high16 v16, 0x41c00000    # 24.0f

    .line 36
    .line 37
    const/high16 v17, 0x41c00000    # 24.0f

    .line 38
    .line 39
    const/high16 v18, 0x41c00000    # 24.0f

    .line 40
    .line 41
    const-wide/16 v19, 0x0

    .line 42
    .line 43
    const/16 v23, 0x60

    .line 44
    .line 45
    move-object v13, v12

    .line 46
    invoke-direct/range {v13 .. v23}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 47
    .line 48
    .line 49
    sget v13, Ll0/G;->a:I

    .line 50
    .line 51
    new-instance v15, Lf0/U;

    .line 52
    .line 53
    sget-wide v13, Lf0/v;->b:J

    .line 54
    .line 55
    invoke-direct {v15, v13, v14}, Lf0/U;-><init>(J)V

    .line 56
    .line 57
    .line 58
    const v0, -0x40ae147b    # -0.82f

    .line 59
    .line 60
    .line 61
    const v8, -0x40266666    # -1.7f

    .line 62
    .line 63
    .line 64
    const v1, -0x3f6a3d71    # -4.68f

    .line 65
    .line 66
    .line 67
    invoke-static {v11, v7, v0, v8, v1}, LE/a;->g(FFFFF)LL/a1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v23, 0x41770a3d    # 15.44f

    .line 72
    .line 73
    .line 74
    const/high16 v24, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const v25, 0x4169999a    # 14.6f

    .line 77
    .line 78
    .line 79
    const/high16 v26, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const v21, 0x4181851f    # 16.19f

    .line 82
    .line 83
    .line 84
    const v22, 0x3fc3d70a    # 1.53f

    .line 85
    .line 86
    .line 87
    move-object/from16 v20, v0

    .line 88
    .line 89
    invoke-virtual/range {v20 .. v26}, LL/a1;->e(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v1, 0x40266666    # 2.6f

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v6, v10, v1}, LB/f;->n(LL/a1;FFF)V

    .line 96
    .line 97
    .line 98
    const v1, 0x3fbae148    # 1.46f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v9}, LL/a1;->j(FF)V

    .line 102
    .line 103
    .line 104
    const v1, -0x3f66147b    # -4.81f

    .line 105
    .line 106
    .line 107
    const v8, -0x4147ae14    # -0.36f

    .line 108
    .line 109
    .line 110
    const/high16 v11, -0x40800000    # -1.0f

    .line 111
    .line 112
    invoke-static {v0, v1, v8, v11, v6}, LE/c;->l(LL/a1;FFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 116
    .line 117
    invoke-static {v0, v9, v7, v10, v1}, LE/b;->y(LL/a1;FFFF)V

    .line 118
    .line 119
    .line 120
    const v1, 0x3fe8f5c3    # 1.82f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v5}, LL/a1;->j(FF)V

    .line 124
    .line 125
    .line 126
    const v1, 0x411e6666    # 9.9f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, LL/a1;->g(F)V

    .line 130
    .line 131
    .line 132
    const v23, 0x40f2e148    # 7.59f

    .line 133
    .line 134
    .line 135
    const v24, 0x40e3d70a    # 7.12f

    .line 136
    .line 137
    .line 138
    const/high16 v25, 0x40a80000    # 5.25f

    .line 139
    .line 140
    const v26, 0x40e051ec    # 7.01f

    .line 141
    .line 142
    .line 143
    const v21, 0x41175c29    # 9.46f

    .line 144
    .line 145
    .line 146
    const v22, 0x410c51ec    # 8.77f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v20 .. v26}, LL/a1;->e(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const v24, 0x41133333    # 9.2f

    .line 155
    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const/high16 v26, 0x41400000    # 12.0f

    .line 160
    .line 161
    const v21, 0x401ccccd    # 2.45f

    .line 162
    .line 163
    .line 164
    const v22, 0x40dbd70a    # 6.87f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v20 .. v26}, LL/a1;->e(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v23, 0x400ccccd    # 2.2f

    .line 171
    .line 172
    .line 173
    const/high16 v24, 0x40a00000    # 5.0f

    .line 174
    .line 175
    const/high16 v25, 0x40a00000    # 5.0f

    .line 176
    .line 177
    const/high16 v26, 0x40a00000    # 5.0f

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const v22, 0x40333333    # 2.8f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v23, 0x408e6666    # 4.45f

    .line 188
    .line 189
    .line 190
    const v24, -0x4027ae14    # -1.69f

    .line 191
    .line 192
    .line 193
    const v25, 0x409ccccd    # 4.9f

    .line 194
    .line 195
    .line 196
    const/high16 v26, -0x3f800000    # -4.0f

    .line 197
    .line 198
    const v21, 0x401d70a4    # 2.46f

    .line 199
    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v1, 0x40866666    # 4.2f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, LL/a1;->h(F)V

    .line 210
    .line 211
    .line 212
    const v23, 0x4013d70a    # 2.31f

    .line 213
    .line 214
    .line 215
    const v24, 0x407851ec    # 3.88f

    .line 216
    .line 217
    .line 218
    const v25, 0x4094cccd    # 4.65f

    .line 219
    .line 220
    .line 221
    const v26, 0x407f5c29    # 3.99f

    .line 222
    .line 223
    .line 224
    const v21, 0x3ee147ae    # 0.44f

    .line 225
    .line 226
    .line 227
    const v22, 0x400eb852    # 2.23f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v23, 0x40a80000    # 5.25f

    .line 234
    .line 235
    const v24, -0x3ff3d70a    # -2.19f

    .line 236
    .line 237
    .line 238
    const/high16 v25, 0x40a80000    # 5.25f

    .line 239
    .line 240
    const/high16 v26, -0x3f600000    # -5.0f

    .line 241
    .line 242
    const v21, 0x40333333    # 2.8f

    .line 243
    .line 244
    .line 245
    const v22, 0x3e051eb8    # 0.13f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v23, 0x41ae6666    # 21.8f

    .line 252
    .line 253
    .line 254
    const/high16 v24, 0x40e00000    # 7.0f

    .line 255
    .line 256
    const/high16 v25, 0x41980000    # 19.0f

    .line 257
    .line 258
    const/high16 v26, 0x40e00000    # 7.0f

    .line 259
    .line 260
    const/high16 v21, 0x41c00000    # 24.0f

    .line 261
    .line 262
    const v22, 0x41133333    # 9.2f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v20 .. v26}, LL/a1;->e(FFFFFF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, LL/a1;->d()V

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x41500000    # 13.0f

    .line 272
    .line 273
    invoke-virtual {v0, v4, v1}, LL/a1;->k(FF)V

    .line 274
    .line 275
    .line 276
    const v23, -0x404147ae    # -1.49f

    .line 277
    .line 278
    .line 279
    const/high16 v24, 0x40000000    # 2.0f

    .line 280
    .line 281
    const v25, -0x3fcb851f    # -2.82f

    .line 282
    .line 283
    .line 284
    const/high16 v26, 0x40000000    # 2.0f

    .line 285
    .line 286
    const v21, -0x41333333    # -0.4f

    .line 287
    .line 288
    .line 289
    const v22, 0x3f95c28f    # 1.17f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v23, -0x3fc00000    # -3.0f

    .line 296
    .line 297
    const v24, -0x40570a3d    # -1.32f

    .line 298
    .line 299
    .line 300
    const/high16 v25, -0x3fc00000    # -3.0f

    .line 301
    .line 302
    const/high16 v26, -0x3fc00000    # -3.0f

    .line 303
    .line 304
    const v21, -0x4028f5c3    # -1.68f

    .line 305
    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v1, 0x3fa8f5c3    # 1.32f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1, v3, v2, v3}, LL/a1;->n(FFFF)V

    .line 316
    .line 317
    .line 318
    const v23, 0x401ae148    # 2.42f

    .line 319
    .line 320
    .line 321
    const v24, 0x3f547ae1    # 0.83f

    .line 322
    .line 323
    .line 324
    const v25, 0x40347ae1    # 2.82f

    .line 325
    .line 326
    .line 327
    const/high16 v26, 0x40000000    # 2.0f

    .line 328
    .line 329
    const v21, 0x3faa3d71    # 1.33f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v5}, LL/a1;->g(F)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v10}, LL/a1;->p(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v4}, LL/a1;->g(F)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, LL/a1;->d()V

    .line 345
    .line 346
    .line 347
    const v1, 0x4161999a    # 14.1f

    .line 348
    .line 349
    .line 350
    const/high16 v4, 0x41300000    # 11.0f

    .line 351
    .line 352
    invoke-virtual {v0, v1, v4}, LL/a1;->k(FF)V

    .line 353
    .line 354
    .line 355
    const v1, -0x404ccccd    # -1.4f

    .line 356
    .line 357
    .line 358
    const v4, -0x40c51eb8    # -0.73f

    .line 359
    .line 360
    .line 361
    const/high16 v5, 0x41700000    # 15.0f

    .line 362
    .line 363
    const/high16 v6, -0x40000000    # -2.0f

    .line 364
    .line 365
    invoke-static {v0, v1, v4, v6, v5}, LE/c;->l(LL/a1;FFFF)V

    .line 366
    .line 367
    .line 368
    const v23, 0x4163d70a    # 14.24f

    .line 369
    .line 370
    .line 371
    const/high16 v24, 0x41240000    # 10.25f

    .line 372
    .line 373
    const v25, 0x4161999a    # 14.1f

    .line 374
    .line 375
    .line 376
    const/high16 v26, 0x41300000    # 11.0f

    .line 377
    .line 378
    const v21, 0x4168f5c3    # 14.56f

    .line 379
    .line 380
    .line 381
    const v22, 0x411947ae    # 9.58f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v20 .. v26}, LL/a1;->e(FFFFFF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, LL/a1;->d()V

    .line 388
    .line 389
    .line 390
    const/high16 v1, 0x41980000    # 19.0f

    .line 391
    .line 392
    const/high16 v4, 0x41700000    # 15.0f

    .line 393
    .line 394
    invoke-virtual {v0, v1, v4}, LL/a1;->k(FF)V

    .line 395
    .line 396
    .line 397
    const/high16 v23, -0x3fc00000    # -3.0f

    .line 398
    .line 399
    const v24, -0x40570a3d    # -1.32f

    .line 400
    .line 401
    .line 402
    const/high16 v25, -0x3fc00000    # -3.0f

    .line 403
    .line 404
    const/high16 v26, -0x3fc00000    # -3.0f

    .line 405
    .line 406
    const v21, -0x4028f5c3    # -1.68f

    .line 407
    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const v23, 0x3ed1eb85    # 0.41f

    .line 415
    .line 416
    .line 417
    const v24, -0x40228f5c    # -1.73f

    .line 418
    .line 419
    .line 420
    const v25, 0x3f866666    # 1.05f

    .line 421
    .line 422
    .line 423
    const v26, -0x3fee147b    # -2.28f

    .line 424
    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    const v22, -0x4091eb85    # -0.93f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 432
    .line 433
    .line 434
    const v1, 0x3f75c28f    # 0.96f

    .line 435
    .line 436
    .line 437
    const v4, 0x4028f5c3    # 2.64f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1, v4}, LL/a1;->j(FF)V

    .line 441
    .line 442
    .line 443
    const v1, 0x3ff0a3d7    # 1.88f

    .line 444
    .line 445
    .line 446
    const v4, -0x40d1eb85    # -0.68f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1, v4}, LL/a1;->j(FF)V

    .line 450
    .line 451
    .line 452
    const v1, -0x4087ae14    # -0.97f

    .line 453
    .line 454
    .line 455
    const v4, -0x3fd51eb8    # -2.67f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1, v4}, LL/a1;->j(FF)V

    .line 459
    .line 460
    .line 461
    const v23, 0x4197c28f    # 18.97f

    .line 462
    .line 463
    .line 464
    const/high16 v24, 0x41100000    # 9.0f

    .line 465
    .line 466
    const/high16 v25, 0x41980000    # 19.0f

    .line 467
    .line 468
    const/high16 v26, 0x41100000    # 9.0f

    .line 469
    .line 470
    const v21, 0x4197851f    # 18.94f

    .line 471
    .line 472
    .line 473
    const v22, 0x411028f6    # 9.01f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v20 .. v26}, LL/a1;->e(FFFFFF)V

    .line 477
    .line 478
    .line 479
    const/high16 v23, 0x40400000    # 3.0f

    .line 480
    .line 481
    const v24, 0x3fa8f5c3    # 1.32f

    .line 482
    .line 483
    .line 484
    const/high16 v25, 0x40400000    # 3.0f

    .line 485
    .line 486
    const/high16 v26, 0x40400000    # 3.0f

    .line 487
    .line 488
    const v21, 0x3fd70a3d    # 1.68f

    .line 489
    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    invoke-virtual/range {v20 .. v26}, LL/a1;->f(FFFFFF)V

    .line 494
    .line 495
    .line 496
    const v1, 0x41a570a4    # 20.68f

    .line 497
    .line 498
    .line 499
    const/high16 v4, 0x41980000    # 19.0f

    .line 500
    .line 501
    const/high16 v5, 0x41700000    # 15.0f

    .line 502
    .line 503
    invoke-virtual {v0, v1, v5, v4, v5}, LL/a1;->m(FFFF)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, LL/a1;->d()V

    .line 507
    .line 508
    .line 509
    iget-object v0, v0, LL/a1;->a:Ljava/util/ArrayList;

    .line 510
    .line 511
    const/high16 v17, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/high16 v18, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    move-wide v4, v13

    .line 517
    move-object v13, v12

    .line 518
    move-object v14, v0

    .line 519
    move-object v0, v15

    .line 520
    move v15, v1

    .line 521
    move-object/from16 v16, v0

    .line 522
    .line 523
    invoke-static/range {v13 .. v18}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 524
    .line 525
    .line 526
    new-instance v0, Lf0/U;

    .line 527
    .line 528
    invoke-direct {v0, v4, v5}, Lf0/U;-><init>(J)V

    .line 529
    .line 530
    .line 531
    new-instance v14, Ljava/util/ArrayList;

    .line 532
    .line 533
    const/16 v1, 0x20

    .line 534
    .line 535
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 536
    .line 537
    .line 538
    new-instance v1, Ll0/n;

    .line 539
    .line 540
    const/high16 v4, 0x41a00000    # 20.0f

    .line 541
    .line 542
    const/high16 v5, 0x41300000    # 11.0f

    .line 543
    .line 544
    invoke-direct {v1, v5, v4}, Ll0/n;-><init>(FF)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    new-instance v1, Ll0/u;

    .line 551
    .line 552
    const/high16 v4, -0x3f800000    # -4.0f

    .line 553
    .line 554
    const/4 v5, 0x0

    .line 555
    invoke-direct {v1, v4, v5}, Ll0/u;-><init>(FF)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    new-instance v1, Ll0/u;

    .line 562
    .line 563
    const/high16 v4, 0x40c00000    # 6.0f

    .line 564
    .line 565
    invoke-direct {v1, v4, v2}, Ll0/u;-><init>(FF)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    new-instance v1, Ll0/u;

    .line 572
    .line 573
    const/high16 v2, -0x40000000    # -2.0f

    .line 574
    .line 575
    invoke-direct {v1, v5, v2}, Ll0/u;-><init>(FF)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    const/high16 v1, -0x3f400000    # -6.0f

    .line 582
    .line 583
    invoke-static {v9, v5, v1, v3, v14}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 584
    .line 585
    .line 586
    sget-object v1, Ll0/j;->c:Ll0/j;

    .line 587
    .line 588
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    const/high16 v17, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const/high16 v18, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/4 v15, 0x0

    .line 596
    move-object v13, v12

    .line 597
    move-object/from16 v16, v0

    .line 598
    .line 599
    invoke-static/range {v13 .. v18}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v12}, Ll0/e;->b()Ll0/f;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    sput-object v0, Landroidx/compose/material/icons/filled/ElectricBikeKt;->_electricBike:Ll0/f;

    .line 607
    .line 608
    return-object v0
.end method
