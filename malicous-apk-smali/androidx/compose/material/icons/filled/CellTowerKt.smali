.class public final Landroidx/compose/material/icons/filled/CellTowerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _cellTower:Ll0/f;


# direct methods
.method public static final getCellTower(LD/b;)Ll0/f;
    .registers 30

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/CellTowerKt;->_cellTower:Ll0/f;

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
    const-string v2, "Filled.CellTower"

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
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ll0/n;

    .line 45
    .line 46
    const v3, 0x40e9999a    # 7.3f

    .line 47
    .line 48
    .line 49
    const v10, 0x416b3333    # 14.7f

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3, v10}, Ll0/n;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Ll0/u;

    .line 59
    .line 60
    const v11, 0x3f99999a    # 1.2f

    .line 61
    .line 62
    .line 63
    const v12, -0x40666666    # -1.2f

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v11, v12}, Ll0/u;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, Ll0/s;

    .line 73
    .line 74
    const/high16 v18, -0x40400000    # -1.5f

    .line 75
    .line 76
    const/high16 v19, -0x3fa00000    # -3.5f

    .line 77
    .line 78
    const/high16 v14, -0x40800000    # -1.0f

    .line 79
    .line 80
    const/high16 v15, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/high16 v16, -0x40400000    # -1.5f

    .line 83
    .line 84
    const v17, -0x3feccccd    # -2.3f

    .line 85
    .line 86
    .line 87
    move-object v13, v1

    .line 88
    invoke-direct/range {v13 .. v19}, Ll0/s;-><init>(FFFFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v1, Ll0/s;

    .line 95
    .line 96
    const/high16 v25, 0x3fc00000    # 1.5f

    .line 97
    .line 98
    const/high16 v26, -0x3fa00000    # -3.5f

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const v22, -0x4059999a    # -1.3f

    .line 103
    .line 104
    .line 105
    const/high16 v23, 0x3f000000    # 0.5f

    .line 106
    .line 107
    const v24, -0x3fd9999a    # -2.6f

    .line 108
    .line 109
    .line 110
    move-object/from16 v20, v1

    .line 111
    .line 112
    invoke-direct/range {v20 .. v26}, Ll0/s;-><init>(FFFFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v1, Ll0/m;

    .line 119
    .line 120
    const v5, 0x40a9999a    # 5.3f

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v3, v5}, Ll0/m;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v1, Ll0/s;

    .line 130
    .line 131
    const/high16 v18, -0x40000000    # -2.0f

    .line 132
    .line 133
    const v19, 0x40966666    # 4.7f

    .line 134
    .line 135
    .line 136
    const v14, -0x4059999a    # -1.3f

    .line 137
    .line 138
    .line 139
    const v15, 0x3fa66666    # 1.3f

    .line 140
    .line 141
    .line 142
    const/high16 v16, -0x40000000    # -2.0f

    .line 143
    .line 144
    const/high16 v17, 0x40400000    # 3.0f

    .line 145
    .line 146
    move-object v13, v1

    .line 147
    invoke-direct/range {v13 .. v19}, Ll0/s;-><init>(FFFFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x40c00000    # 6.0f

    .line 154
    .line 155
    const v5, 0x41566666    # 13.4f

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v5, v3, v10, v2}, LE/c;->b(FFFFLjava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    sget-object v13, Ll0/j;->c:Ll0/j;

    .line 162
    .line 163
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    const/high16 v5, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/high16 v6, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    move-object v1, v0

    .line 172
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lf0/U;

    .line 176
    .line 177
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Ll0/n;

    .line 186
    .line 187
    const v3, 0x4198cccd    # 19.1f

    .line 188
    .line 189
    .line 190
    const v14, 0x4039999a    # 2.9f

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v3, v14}, Ll0/n;-><init>(FF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v1, Ll0/u;

    .line 200
    .line 201
    invoke-direct {v1, v12, v11}, Ll0/u;-><init>(FF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v1, Ll0/s;

    .line 208
    .line 209
    const v20, 0x4019999a    # 2.4f

    .line 210
    .line 211
    .line 212
    const v21, 0x40bccccd    # 5.9f

    .line 213
    .line 214
    .line 215
    const v16, 0x3fcccccd    # 1.6f

    .line 216
    .line 217
    .line 218
    const v17, 0x3fcccccd    # 1.6f

    .line 219
    .line 220
    .line 221
    const v18, 0x4019999a    # 2.4f

    .line 222
    .line 223
    .line 224
    const v19, 0x40733333    # 3.8f

    .line 225
    .line 226
    .line 227
    move-object v15, v1

    .line 228
    invoke-direct/range {v15 .. v21}, Ll0/s;-><init>(FFFFFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v1, Ll0/s;

    .line 235
    .line 236
    const v27, -0x3fe66666    # -2.4f

    .line 237
    .line 238
    .line 239
    const v28, 0x40bccccd    # 5.9f

    .line 240
    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const v24, 0x40066666    # 2.1f

    .line 245
    .line 246
    .line 247
    const v25, -0x40b33333    # -0.8f

    .line 248
    .line 249
    .line 250
    const v26, 0x4089999a    # 4.3f

    .line 251
    .line 252
    .line 253
    move-object/from16 v22, v1

    .line 254
    .line 255
    invoke-direct/range {v22 .. v28}, Ll0/s;-><init>(FFFFFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v1, Ll0/u;

    .line 262
    .line 263
    invoke-direct {v1, v11, v11}, Ll0/u;-><init>(FF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v1, Ll0/s;

    .line 270
    .line 271
    const v20, 0x4039999a    # 2.9f

    .line 272
    .line 273
    .line 274
    const v21, -0x3f1ccccd    # -7.1f

    .line 275
    .line 276
    .line 277
    const/high16 v16, 0x40000000    # 2.0f

    .line 278
    .line 279
    const/high16 v17, -0x40000000    # -2.0f

    .line 280
    .line 281
    const v18, 0x4039999a    # 2.9f

    .line 282
    .line 283
    .line 284
    const/high16 v19, -0x3f700000    # -4.5f

    .line 285
    .line 286
    move-object v15, v1

    .line 287
    invoke-direct/range {v15 .. v21}, Ll0/s;-><init>(FFFFFF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v1, Ll0/k;

    .line 294
    .line 295
    const v27, 0x4198cccd    # 19.1f

    .line 296
    .line 297
    .line 298
    const v28, 0x4039999a    # 2.9f

    .line 299
    .line 300
    .line 301
    const/high16 v23, 0x41b00000    # 22.0f

    .line 302
    .line 303
    const v24, 0x40eccccd    # 7.4f

    .line 304
    .line 305
    .line 306
    const/high16 v25, 0x41a80000    # 21.0f

    .line 307
    .line 308
    const v26, 0x409ccccd    # 4.9f

    .line 309
    .line 310
    .line 311
    move-object/from16 v22, v1

    .line 312
    .line 313
    invoke-direct/range {v22 .. v28}, Ll0/k;-><init>(FFFFFF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    const/high16 v5, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/high16 v6, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    move-object v1, v0

    .line 328
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 329
    .line 330
    .line 331
    new-instance v4, Lf0/U;

    .line 332
    .line 333
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Ll0/n;

    .line 342
    .line 343
    const v3, 0x40c33333    # 6.1f

    .line 344
    .line 345
    .line 346
    const v5, 0x40833333    # 4.1f

    .line 347
    .line 348
    .line 349
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-instance v1, Ll0/m;

    .line 356
    .line 357
    const v3, 0x409ccccd    # 4.9f

    .line 358
    .line 359
    .line 360
    invoke-direct {v1, v3, v14}, Ll0/m;-><init>(FF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v1, Ll0/k;

    .line 367
    .line 368
    const/high16 v20, 0x40000000    # 2.0f

    .line 369
    .line 370
    const/high16 v21, 0x41200000    # 10.0f

    .line 371
    .line 372
    const/high16 v16, 0x40400000    # 3.0f

    .line 373
    .line 374
    const v17, 0x409ccccd    # 4.9f

    .line 375
    .line 376
    .line 377
    const/high16 v18, 0x40000000    # 2.0f

    .line 378
    .line 379
    const v19, 0x40eccccd    # 7.4f

    .line 380
    .line 381
    .line 382
    move-object v15, v1

    .line 383
    invoke-direct/range {v15 .. v21}, Ll0/k;-><init>(FFFFFF)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    new-instance v1, Ll0/s;

    .line 390
    .line 391
    const v27, 0x4039999a    # 2.9f

    .line 392
    .line 393
    .line 394
    const v28, 0x40e33333    # 7.1f

    .line 395
    .line 396
    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    const v24, 0x40266666    # 2.6f

    .line 400
    .line 401
    .line 402
    const/high16 v25, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const v26, 0x40a33333    # 5.1f

    .line 405
    .line 406
    .line 407
    move-object/from16 v22, v1

    .line 408
    .line 409
    invoke-direct/range {v22 .. v28}, Ll0/s;-><init>(FFFFFF)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    new-instance v1, Ll0/u;

    .line 416
    .line 417
    invoke-direct {v1, v11, v12}, Ll0/u;-><init>(FF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    new-instance v1, Ll0/s;

    .line 424
    .line 425
    const v19, -0x3fe66666    # -2.4f

    .line 426
    .line 427
    .line 428
    const v20, -0x3f433333    # -5.9f

    .line 429
    .line 430
    .line 431
    const v15, -0x40333333    # -1.6f

    .line 432
    .line 433
    .line 434
    const v16, -0x40333333    # -1.6f

    .line 435
    .line 436
    .line 437
    const v17, -0x3fe66666    # -2.4f

    .line 438
    .line 439
    .line 440
    const v18, -0x3f8ccccd    # -3.8f

    .line 441
    .line 442
    .line 443
    move-object v14, v1

    .line 444
    invoke-direct/range {v14 .. v20}, Ll0/s;-><init>(FFFFFF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    new-instance v1, Ll0/k;

    .line 451
    .line 452
    const v26, 0x40c33333    # 6.1f

    .line 453
    .line 454
    .line 455
    const v27, 0x40833333    # 4.1f

    .line 456
    .line 457
    .line 458
    const v22, 0x406ccccd    # 3.7f

    .line 459
    .line 460
    .line 461
    const v23, 0x40fccccd    # 7.9f

    .line 462
    .line 463
    .line 464
    const/high16 v24, 0x40900000    # 4.5f

    .line 465
    .line 466
    const v25, 0x40b66666    # 5.7f

    .line 467
    .line 468
    .line 469
    move-object/from16 v21, v1

    .line 470
    .line 471
    invoke-direct/range {v21 .. v27}, Ll0/k;-><init>(FFFFFF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    const/high16 v5, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/high16 v6, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    move-object v1, v0

    .line 486
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 487
    .line 488
    .line 489
    new-instance v4, Lf0/U;

    .line 490
    .line 491
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 492
    .line 493
    .line 494
    new-instance v2, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    .line 498
    .line 499
    new-instance v1, Ll0/n;

    .line 500
    .line 501
    const v3, 0x4185999a    # 16.7f

    .line 502
    .line 503
    .line 504
    invoke-direct {v1, v3, v10}, Ll0/n;-><init>(FF)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    new-instance v1, Ll0/s;

    .line 511
    .line 512
    const/high16 v19, 0x40000000    # 2.0f

    .line 513
    .line 514
    const v20, -0x3f69999a    # -4.7f

    .line 515
    .line 516
    .line 517
    const v15, 0x3fa66666    # 1.3f

    .line 518
    .line 519
    .line 520
    const v16, -0x4059999a    # -1.3f

    .line 521
    .line 522
    .line 523
    const/high16 v17, 0x40000000    # 2.0f

    .line 524
    .line 525
    const/high16 v18, -0x3fc00000    # -3.0f

    .line 526
    .line 527
    move-object v14, v1

    .line 528
    invoke-direct/range {v14 .. v20}, Ll0/s;-><init>(FFFFFF)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    new-instance v1, Ll0/s;

    .line 535
    .line 536
    const/high16 v26, -0x40000000    # -2.0f

    .line 537
    .line 538
    const v27, -0x3f69999a    # -4.7f

    .line 539
    .line 540
    .line 541
    const v22, -0x42333333    # -0.1f

    .line 542
    .line 543
    .line 544
    const v23, -0x40266666    # -1.7f

    .line 545
    .line 546
    .line 547
    const v24, -0x40cccccd    # -0.7f

    .line 548
    .line 549
    .line 550
    const v25, -0x3fa66666    # -3.4f

    .line 551
    .line 552
    .line 553
    move-object/from16 v21, v1

    .line 554
    .line 555
    invoke-direct/range {v21 .. v27}, Ll0/s;-><init>(FFFFFF)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    new-instance v1, Ll0/u;

    .line 562
    .line 563
    invoke-direct {v1, v12, v11}, Ll0/u;-><init>(FF)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    new-instance v1, Ll0/s;

    .line 570
    .line 571
    const/high16 v19, 0x3fc00000    # 1.5f

    .line 572
    .line 573
    const/high16 v20, 0x40600000    # 3.5f

    .line 574
    .line 575
    const/high16 v15, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/high16 v16, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 580
    .line 581
    const v18, 0x40133333    # 2.3f

    .line 582
    .line 583
    .line 584
    move-object v14, v1

    .line 585
    invoke-direct/range {v14 .. v20}, Ll0/s;-><init>(FFFFFF)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    new-instance v1, Ll0/s;

    .line 592
    .line 593
    const/high16 v26, -0x40400000    # -1.5f

    .line 594
    .line 595
    const/high16 v27, 0x40600000    # 3.5f

    .line 596
    .line 597
    const/16 v22, 0x0

    .line 598
    .line 599
    const v23, 0x3fa66666    # 1.3f

    .line 600
    .line 601
    .line 602
    const/high16 v24, -0x41000000    # -0.5f

    .line 603
    .line 604
    const v25, 0x40266666    # 2.6f

    .line 605
    .line 606
    .line 607
    move-object/from16 v21, v1

    .line 608
    .line 609
    invoke-direct/range {v21 .. v27}, Ll0/s;-><init>(FFFFFF)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    new-instance v1, Ll0/m;

    .line 616
    .line 617
    invoke-direct {v1, v3, v10}, Ll0/m;-><init>(FF)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    const/high16 v5, 0x3f800000    # 1.0f

    .line 627
    .line 628
    const/high16 v6, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/4 v3, 0x0

    .line 631
    move-object v1, v0

    .line 632
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 633
    .line 634
    .line 635
    new-instance v4, Lf0/U;

    .line 636
    .line 637
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 638
    .line 639
    .line 640
    const/high16 v1, 0x41680000    # 14.5f

    .line 641
    .line 642
    const/high16 v2, 0x41200000    # 10.0f

    .line 643
    .line 644
    invoke-static {v1, v2}, LE/a;->a(FF)LL/a1;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const v8, -0x4070a3d7    # -1.12f

    .line 649
    .line 650
    .line 651
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 652
    .line 653
    const/4 v6, 0x0

    .line 654
    const v7, -0x404f5c29    # -1.38f

    .line 655
    .line 656
    .line 657
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 658
    .line 659
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 660
    .line 661
    move-object v5, v1

    .line 662
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 663
    .line 664
    .line 665
    const v3, 0x4109eb85    # 8.62f

    .line 666
    .line 667
    .line 668
    const/high16 v5, 0x41180000    # 9.5f

    .line 669
    .line 670
    invoke-virtual {v1, v5, v3, v5, v2}, LL/a1;->m(FFFF)V

    .line 671
    .line 672
    .line 673
    const v8, 0x3eae147b    # 0.34f

    .line 674
    .line 675
    .line 676
    const v9, 0x3fb5c28f    # 1.42f

    .line 677
    .line 678
    .line 679
    const v7, 0x3f428f5c    # 0.76f

    .line 680
    .line 681
    .line 682
    const v10, 0x3f5eb852    # 0.87f

    .line 683
    .line 684
    .line 685
    const v11, 0x3ff0a3d7    # 1.88f

    .line 686
    .line 687
    .line 688
    move-object v5, v1

    .line 689
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 690
    .line 691
    .line 692
    const/high16 v2, 0x40e00000    # 7.0f

    .line 693
    .line 694
    const/high16 v3, 0x41b00000    # 22.0f

    .line 695
    .line 696
    invoke-virtual {v1, v2, v3}, LL/a1;->i(FF)V

    .line 697
    .line 698
    .line 699
    const/high16 v2, 0x40000000    # 2.0f

    .line 700
    .line 701
    const v5, 0x3f2b851f    # 0.67f

    .line 702
    .line 703
    .line 704
    const/high16 v6, -0x40000000    # -2.0f

    .line 705
    .line 706
    const v7, 0x409570a4    # 4.67f

    .line 707
    .line 708
    .line 709
    invoke-static {v1, v2, v5, v6, v7}, LE/c;->g(LL/a1;FFFF)V

    .line 710
    .line 711
    .line 712
    const/high16 v5, 0x41700000    # 15.0f

    .line 713
    .line 714
    invoke-virtual {v1, v5, v3}, LL/a1;->i(FF)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 718
    .line 719
    .line 720
    const v2, -0x3fa851ec    # -3.37f

    .line 721
    .line 722
    .line 723
    const v3, -0x3ede147b    # -10.12f

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v2, v3}, LL/a1;->j(FF)V

    .line 727
    .line 728
    .line 729
    const/high16 v8, 0x41680000    # 14.5f

    .line 730
    .line 731
    const v9, 0x412c28f6    # 10.76f

    .line 732
    .line 733
    .line 734
    const v6, 0x41628f5c    # 14.16f

    .line 735
    .line 736
    .line 737
    const v7, 0x4136b852    # 11.42f

    .line 738
    .line 739
    .line 740
    const/high16 v10, 0x41680000    # 14.5f

    .line 741
    .line 742
    const/high16 v11, 0x41200000    # 10.0f

    .line 743
    .line 744
    move-object v5, v1

    .line 745
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 746
    .line 747
    .line 748
    const v2, 0x412547ae    # 10.33f

    .line 749
    .line 750
    .line 751
    const/high16 v3, 0x41900000    # 18.0f

    .line 752
    .line 753
    const/high16 v5, 0x41400000    # 12.0f

    .line 754
    .line 755
    const/high16 v6, 0x41500000    # 13.0f

    .line 756
    .line 757
    invoke-static {v1, v2, v3, v5, v6}, LB/f;->B(LL/a1;FFFF)V

    .line 758
    .line 759
    .line 760
    const v3, 0x3fd5c28f    # 1.67f

    .line 761
    .line 762
    .line 763
    const/high16 v5, 0x40a00000    # 5.0f

    .line 764
    .line 765
    invoke-static {v1, v3, v5, v2}, LE/c;->z(LL/a1;FFF)V

    .line 766
    .line 767
    .line 768
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 769
    .line 770
    const/high16 v5, 0x3f800000    # 1.0f

    .line 771
    .line 772
    const/high16 v6, 0x3f800000    # 1.0f

    .line 773
    .line 774
    const/4 v3, 0x0

    .line 775
    move-object v1, v0

    .line 776
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    sput-object v0, Landroidx/compose/material/icons/filled/CellTowerKt;->_cellTower:Ll0/f;

    .line 784
    .line 785
    return-object v0
.end method
