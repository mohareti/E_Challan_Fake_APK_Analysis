.class public final Landroidx/compose/material/icons/filled/NoiseControlOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _noiseControlOff:Ll0/f;


# direct methods
.method public static final getNoiseControlOff(LD/b;)Ll0/f;
    .registers 29

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/NoiseControlOffKt;->_noiseControlOff:Ll0/f;

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
    const-string v2, "Filled.NoiseControlOff"

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
    const/high16 v10, 0x41400000    # 12.0f

    .line 47
    .line 48
    const/high16 v11, 0x40800000    # 4.0f

    .line 49
    .line 50
    invoke-direct {v1, v10, v11}, Ll0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ll0/s;

    .line 57
    .line 58
    const v17, 0x407ccccd    # 3.95f

    .line 59
    .line 60
    .line 61
    const v18, 0x3f866666    # 1.05f

    .line 62
    .line 63
    .line 64
    const v13, 0x3fb851ec    # 1.44f

    .line 65
    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    const v15, 0x40328f5c    # 2.79f

    .line 69
    .line 70
    .line 71
    const v16, 0x3ec28f5c    # 0.38f

    .line 72
    .line 73
    .line 74
    move-object v12, v1

    .line 75
    invoke-direct/range {v12 .. v18}, Ll0/s;-><init>(FFFFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v1, Ll0/u;

    .line 82
    .line 83
    const v12, 0x3fb9999a    # 1.45f

    .line 84
    .line 85
    .line 86
    const v13, -0x40466666    # -1.45f

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v12, v13}, Ll0/u;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v1, Ll0/k;

    .line 96
    .line 97
    const/high16 v19, 0x41400000    # 12.0f

    .line 98
    .line 99
    const/high16 v20, 0x40000000    # 2.0f

    .line 100
    .line 101
    const v15, 0x417d999a    # 15.85f

    .line 102
    .line 103
    .line 104
    const v16, 0x4025c28f    # 2.59f

    .line 105
    .line 106
    .line 107
    const v17, 0x415fd70a    # 13.99f

    .line 108
    .line 109
    .line 110
    const/high16 v18, 0x40000000    # 2.0f

    .line 111
    .line 112
    move-object v14, v1

    .line 113
    invoke-direct/range {v14 .. v20}, Ll0/k;-><init>(FFFFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v1, Ll0/p;

    .line 120
    .line 121
    const v3, 0x41026666    # 8.15f

    .line 122
    .line 123
    .line 124
    const v5, 0x4025c28f    # 2.59f

    .line 125
    .line 126
    .line 127
    const v14, 0x40d2e148    # 6.59f

    .line 128
    .line 129
    .line 130
    const v15, 0x4065c28f    # 3.59f

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v3, v5, v14, v15}, Ll0/p;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v1, Ll0/u;

    .line 140
    .line 141
    invoke-direct {v1, v12, v12}, Ll0/u;-><init>(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v1, Ll0/k;

    .line 148
    .line 149
    const/high16 v21, 0x41400000    # 12.0f

    .line 150
    .line 151
    const/high16 v22, 0x40800000    # 4.0f

    .line 152
    .line 153
    const v17, 0x41135c29    # 9.21f

    .line 154
    .line 155
    .line 156
    const v18, 0x408c28f6    # 4.38f

    .line 157
    .line 158
    .line 159
    const v19, 0x4128f5c3    # 10.56f

    .line 160
    .line 161
    .line 162
    const/high16 v20, 0x40800000    # 4.0f

    .line 163
    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    invoke-direct/range {v16 .. v22}, Ll0/k;-><init>(FFFFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    sget-object v6, Ll0/j;->c:Ll0/j;

    .line 173
    .line 174
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    const/high16 v5, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/high16 v16, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    move-object v1, v0

    .line 183
    move-object v14, v6

    .line 184
    move/from16 v6, v16

    .line 185
    .line 186
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lf0/U;

    .line 190
    .line 191
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Ll0/n;

    .line 200
    .line 201
    const/high16 v6, 0x41a00000    # 20.0f

    .line 202
    .line 203
    invoke-direct {v1, v6, v10}, Ll0/n;-><init>(FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v1, Ll0/s;

    .line 210
    .line 211
    const v21, -0x4079999a    # -1.05f

    .line 212
    .line 213
    .line 214
    const v22, 0x407ccccd    # 3.95f

    .line 215
    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const v18, 0x3fb851ec    # 1.44f

    .line 220
    .line 221
    .line 222
    const v19, -0x413d70a4    # -0.38f

    .line 223
    .line 224
    .line 225
    const v20, 0x40328f5c    # 2.79f

    .line 226
    .line 227
    .line 228
    move-object/from16 v16, v1

    .line 229
    .line 230
    invoke-direct/range {v16 .. v22}, Ll0/s;-><init>(FFFFFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v1, Ll0/u;

    .line 237
    .line 238
    invoke-direct {v1, v12, v12}, Ll0/u;-><init>(FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v1, Ll0/k;

    .line 245
    .line 246
    const/high16 v21, 0x41b00000    # 22.0f

    .line 247
    .line 248
    const/high16 v22, 0x41400000    # 12.0f

    .line 249
    .line 250
    const v17, 0x41ab47ae    # 21.41f

    .line 251
    .line 252
    .line 253
    const v18, 0x417d999a    # 15.85f

    .line 254
    .line 255
    .line 256
    const/high16 v19, 0x41b00000    # 22.0f

    .line 257
    .line 258
    const v20, 0x415fd70a    # 13.99f

    .line 259
    .line 260
    .line 261
    move-object/from16 v16, v1

    .line 262
    .line 263
    invoke-direct/range {v16 .. v22}, Ll0/k;-><init>(FFFFFF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v1, Ll0/x;

    .line 270
    .line 271
    const v3, -0x3f52e148    # -5.41f

    .line 272
    .line 273
    .line 274
    const v5, -0x40e8f5c3    # -0.59f

    .line 275
    .line 276
    .line 277
    const v6, -0x3f89999a    # -3.85f

    .line 278
    .line 279
    .line 280
    const v15, -0x40347ae1    # -1.59f

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v5, v6, v15, v3}, Ll0/x;-><init>(FFFF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v1, Ll0/u;

    .line 290
    .line 291
    invoke-direct {v1, v13, v12}, Ll0/u;-><init>(FF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v1, Ll0/k;

    .line 298
    .line 299
    const/high16 v23, 0x41a00000    # 20.0f

    .line 300
    .line 301
    const/high16 v24, 0x41400000    # 12.0f

    .line 302
    .line 303
    const v19, 0x419cf5c3    # 19.62f

    .line 304
    .line 305
    .line 306
    const v20, 0x41135c29    # 9.21f

    .line 307
    .line 308
    .line 309
    const/high16 v21, 0x41a00000    # 20.0f

    .line 310
    .line 311
    const v22, 0x4128f5c3    # 10.56f

    .line 312
    .line 313
    .line 314
    move-object/from16 v18, v1

    .line 315
    .line 316
    invoke-direct/range {v18 .. v24}, Ll0/k;-><init>(FFFFFF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    const/high16 v6, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/high16 v18, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    move-object v1, v0

    .line 331
    move v11, v5

    .line 332
    move v5, v6

    .line 333
    const/high16 v11, 0x41a00000    # 20.0f

    .line 334
    .line 335
    move/from16 v6, v18

    .line 336
    .line 337
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Lf0/U;

    .line 341
    .line 342
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Ll0/n;

    .line 351
    .line 352
    invoke-direct {v1, v10, v11}, Ll0/n;-><init>(FF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    new-instance v1, Ll0/s;

    .line 359
    .line 360
    const v26, -0x3f833333    # -3.95f

    .line 361
    .line 362
    .line 363
    const v27, -0x4079999a    # -1.05f

    .line 364
    .line 365
    .line 366
    const v22, -0x4047ae14    # -1.44f

    .line 367
    .line 368
    .line 369
    const/16 v23, 0x0

    .line 370
    .line 371
    const v24, -0x3fcd70a4    # -2.79f

    .line 372
    .line 373
    .line 374
    const v25, -0x413d70a4    # -0.38f

    .line 375
    .line 376
    .line 377
    move-object/from16 v21, v1

    .line 378
    .line 379
    invoke-direct/range {v21 .. v27}, Ll0/s;-><init>(FFFFFF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    new-instance v1, Ll0/u;

    .line 386
    .line 387
    invoke-direct {v1, v13, v12}, Ll0/u;-><init>(FF)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    new-instance v1, Ll0/k;

    .line 394
    .line 395
    const/high16 v26, 0x41400000    # 12.0f

    .line 396
    .line 397
    const/high16 v27, 0x41b00000    # 22.0f

    .line 398
    .line 399
    const v22, 0x41026666    # 8.15f

    .line 400
    .line 401
    .line 402
    const v23, 0x41ab47ae    # 21.41f

    .line 403
    .line 404
    .line 405
    const v24, 0x412028f6    # 10.01f

    .line 406
    .line 407
    .line 408
    const/high16 v25, 0x41b00000    # 22.0f

    .line 409
    .line 410
    move-object/from16 v21, v1

    .line 411
    .line 412
    invoke-direct/range {v21 .. v27}, Ll0/k;-><init>(FFFFFF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    new-instance v1, Ll0/x;

    .line 419
    .line 420
    const v11, 0x40766666    # 3.85f

    .line 421
    .line 422
    .line 423
    const v6, 0x40ad1eb8    # 5.41f

    .line 424
    .line 425
    .line 426
    const v3, -0x40e8f5c3    # -0.59f

    .line 427
    .line 428
    .line 429
    invoke-direct {v1, v11, v3, v6, v15}, Ll0/x;-><init>(FFFF)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    new-instance v1, Ll0/u;

    .line 436
    .line 437
    invoke-direct {v1, v13, v13}, Ll0/u;-><init>(FF)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    new-instance v1, Ll0/k;

    .line 444
    .line 445
    const/high16 v25, 0x41400000    # 12.0f

    .line 446
    .line 447
    const/high16 v26, 0x41a00000    # 20.0f

    .line 448
    .line 449
    const v21, 0x416ca3d7    # 14.79f

    .line 450
    .line 451
    .line 452
    const v22, 0x419cf5c3    # 19.62f

    .line 453
    .line 454
    .line 455
    const v23, 0x41570a3d    # 13.44f

    .line 456
    .line 457
    .line 458
    const/high16 v24, 0x41a00000    # 20.0f

    .line 459
    .line 460
    move-object/from16 v20, v1

    .line 461
    .line 462
    invoke-direct/range {v20 .. v26}, Ll0/k;-><init>(FFFFFF)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    const/high16 v5, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/high16 v15, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    move-object v1, v0

    .line 477
    move v12, v6

    .line 478
    move v6, v15

    .line 479
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 480
    .line 481
    .line 482
    new-instance v4, Lf0/U;

    .line 483
    .line 484
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 485
    .line 486
    .line 487
    new-instance v2, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 490
    .line 491
    .line 492
    new-instance v1, Ll0/n;

    .line 493
    .line 494
    const/high16 v3, 0x40800000    # 4.0f

    .line 495
    .line 496
    invoke-direct {v1, v3, v10}, Ll0/n;-><init>(FF)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    new-instance v1, Ll0/s;

    .line 503
    .line 504
    const v23, 0x3f866666    # 1.05f

    .line 505
    .line 506
    .line 507
    const v24, -0x3f833333    # -3.95f

    .line 508
    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const v20, -0x4047ae14    # -1.44f

    .line 513
    .line 514
    .line 515
    const v21, 0x3ec28f5c    # 0.38f

    .line 516
    .line 517
    .line 518
    const v22, -0x3fcd70a4    # -2.79f

    .line 519
    .line 520
    .line 521
    move-object/from16 v18, v1

    .line 522
    .line 523
    invoke-direct/range {v18 .. v24}, Ll0/s;-><init>(FFFFFF)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    new-instance v1, Ll0/m;

    .line 530
    .line 531
    const v3, 0x40d2e148    # 6.59f

    .line 532
    .line 533
    .line 534
    const v5, 0x4065c28f    # 3.59f

    .line 535
    .line 536
    .line 537
    invoke-direct {v1, v5, v3}, Ll0/m;-><init>(FF)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    new-instance v1, Ll0/k;

    .line 544
    .line 545
    const/high16 v22, 0x40000000    # 2.0f

    .line 546
    .line 547
    const/high16 v23, 0x41400000    # 12.0f

    .line 548
    .line 549
    const v18, 0x4025c28f    # 2.59f

    .line 550
    .line 551
    .line 552
    const v19, 0x41026666    # 8.15f

    .line 553
    .line 554
    .line 555
    const/high16 v20, 0x40000000    # 2.0f

    .line 556
    .line 557
    const v21, 0x412028f6    # 10.01f

    .line 558
    .line 559
    .line 560
    move-object/from16 v17, v1

    .line 561
    .line 562
    invoke-direct/range {v17 .. v23}, Ll0/k;-><init>(FFFFFF)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    new-instance v1, Ll0/x;

    .line 569
    .line 570
    const v3, 0x3f170a3d    # 0.59f

    .line 571
    .line 572
    .line 573
    const v5, 0x3fcb851f    # 1.59f

    .line 574
    .line 575
    .line 576
    invoke-direct {v1, v3, v11, v5, v12}, Ll0/x;-><init>(FFFF)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    new-instance v1, Ll0/u;

    .line 583
    .line 584
    const v3, 0x3fb9999a    # 1.45f

    .line 585
    .line 586
    .line 587
    invoke-direct {v1, v3, v13}, Ll0/u;-><init>(FF)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    new-instance v1, Ll0/k;

    .line 594
    .line 595
    const/high16 v20, 0x40800000    # 4.0f

    .line 596
    .line 597
    const/high16 v21, 0x41400000    # 12.0f

    .line 598
    .line 599
    const v16, 0x408c28f6    # 4.38f

    .line 600
    .line 601
    .line 602
    const v17, 0x416ca3d7    # 14.79f

    .line 603
    .line 604
    .line 605
    const/high16 v18, 0x40800000    # 4.0f

    .line 606
    .line 607
    const v19, 0x41570a3d    # 13.44f

    .line 608
    .line 609
    .line 610
    move-object v15, v1

    .line 611
    invoke-direct/range {v15 .. v21}, Ll0/k;-><init>(FFFFFF)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    const/high16 v5, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const/high16 v6, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const/4 v3, 0x0

    .line 625
    move-object v1, v0

    .line 626
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 627
    .line 628
    .line 629
    new-instance v4, Lf0/U;

    .line 630
    .line 631
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 632
    .line 633
    .line 634
    const/high16 v1, 0x41380000    # 11.5f

    .line 635
    .line 636
    const/high16 v2, 0x40c00000    # 6.0f

    .line 637
    .line 638
    invoke-static {v1, v2}, LE/a;->a(FF)LL/a1;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const/high16 v13, 0x40e00000    # 7.0f

    .line 643
    .line 644
    const v14, 0x410051ec    # 8.02f

    .line 645
    .line 646
    .line 647
    const v11, 0x411051ec    # 9.02f

    .line 648
    .line 649
    .line 650
    const/high16 v12, 0x40c00000    # 6.0f

    .line 651
    .line 652
    const/high16 v15, 0x40e00000    # 7.0f

    .line 653
    .line 654
    const/high16 v16, 0x41280000    # 10.5f

    .line 655
    .line 656
    move-object v10, v1

    .line 657
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 658
    .line 659
    .line 660
    const v13, 0x3efae148    # 0.49f

    .line 661
    .line 662
    .line 663
    const v14, 0x401a3d71    # 2.41f

    .line 664
    .line 665
    .line 666
    const/4 v11, 0x0

    .line 667
    const v12, 0x3f9c28f6    # 1.22f

    .line 668
    .line 669
    .line 670
    const v15, 0x3faccccd    # 1.35f

    .line 671
    .line 672
    .line 673
    const v16, 0x405147ae    # 3.27f

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 677
    .line 678
    .line 679
    const v2, 0x3fae147b    # 1.36f

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v2, v2}, LL/a1;->j(FF)V

    .line 683
    .line 684
    .line 685
    const v13, 0x3e9eb852    # 0.31f

    .line 686
    .line 687
    .line 688
    const v14, 0x3ee147ae    # 0.44f

    .line 689
    .line 690
    .line 691
    const v11, 0x3e2e147b    # 0.17f

    .line 692
    .line 693
    .line 694
    const v12, 0x3e2e147b    # 0.17f

    .line 695
    .line 696
    .line 697
    const v15, 0x3ee147ae    # 0.44f

    .line 698
    .line 699
    .line 700
    const v16, 0x3f51eb85    # 0.82f

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 704
    .line 705
    .line 706
    const v13, 0x413b5c29    # 11.71f

    .line 707
    .line 708
    .line 709
    const/high16 v14, 0x41900000    # 18.0f

    .line 710
    .line 711
    const v11, 0x4128f5c3    # 10.56f

    .line 712
    .line 713
    .line 714
    const v12, 0x41895c29    # 17.17f

    .line 715
    .line 716
    .line 717
    const/high16 v15, 0x41500000    # 13.0f

    .line 718
    .line 719
    const/high16 v16, 0x41900000    # 18.0f

    .line 720
    .line 721
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 722
    .line 723
    .line 724
    const/high16 v13, 0x40400000    # 3.0f

    .line 725
    .line 726
    const v14, -0x40533333    # -1.35f

    .line 727
    .line 728
    .line 729
    const v11, 0x3fd33333    # 1.65f

    .line 730
    .line 731
    .line 732
    const/4 v12, 0x0

    .line 733
    const/high16 v15, 0x40400000    # 3.0f

    .line 734
    .line 735
    const/high16 v16, -0x3fc00000    # -3.0f

    .line 736
    .line 737
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 738
    .line 739
    .line 740
    const/high16 v2, -0x40000000    # -2.0f

    .line 741
    .line 742
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 743
    .line 744
    .line 745
    const v13, -0x4119999a    # -0.45f

    .line 746
    .line 747
    .line 748
    const/high16 v14, 0x3f800000    # 1.0f

    .line 749
    .line 750
    const/4 v11, 0x0

    .line 751
    const v12, 0x3f0ccccd    # 0.55f

    .line 752
    .line 753
    .line 754
    const/high16 v15, -0x40800000    # -1.0f

    .line 755
    .line 756
    const/high16 v16, 0x3f800000    # 1.0f

    .line 757
    .line 758
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 759
    .line 760
    .line 761
    const v13, -0x40b0a3d7    # -0.81f

    .line 762
    .line 763
    .line 764
    const v14, -0x4175c28f    # -0.27f

    .line 765
    .line 766
    .line 767
    const v11, -0x4123d70a    # -0.43f

    .line 768
    .line 769
    .line 770
    const/4 v12, 0x0

    .line 771
    const v15, -0x408ccccd    # -0.95f

    .line 772
    .line 773
    .line 774
    const v16, -0x40d1eb85    # -0.68f

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 778
    .line 779
    .line 780
    const v13, -0x41333333    # -0.4f

    .line 781
    .line 782
    .line 783
    const v14, -0x4075c28f    # -1.08f

    .line 784
    .line 785
    .line 786
    const v11, -0x41e66666    # -0.15f

    .line 787
    .line 788
    .line 789
    const v12, -0x411eb852    # -0.44f

    .line 790
    .line 791
    .line 792
    const v15, -0x4091eb85    # -0.93f

    .line 793
    .line 794
    .line 795
    const v16, -0x4031eb85    # -1.61f

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 799
    .line 800
    .line 801
    const v2, -0x4051eb85    # -1.36f

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v2, v2}, LL/a1;->j(FF)V

    .line 805
    .line 806
    .line 807
    const/high16 v13, 0x41100000    # 9.0f

    .line 808
    .line 809
    const v14, 0x41330a3d    # 11.19f

    .line 810
    .line 811
    .line 812
    const v11, 0x41147ae1    # 9.28f

    .line 813
    .line 814
    .line 815
    const v12, 0x413deb85    # 11.87f

    .line 816
    .line 817
    .line 818
    const/high16 v15, 0x41100000    # 9.0f

    .line 819
    .line 820
    const/high16 v16, 0x41280000    # 10.5f

    .line 821
    .line 822
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 823
    .line 824
    .line 825
    const v13, 0x4121eb85    # 10.12f

    .line 826
    .line 827
    .line 828
    const/high16 v14, 0x41000000    # 8.0f

    .line 829
    .line 830
    const/high16 v11, 0x41100000    # 9.0f

    .line 831
    .line 832
    const v12, 0x4111eb85    # 9.12f

    .line 833
    .line 834
    .line 835
    const/high16 v15, 0x41380000    # 11.5f

    .line 836
    .line 837
    const/high16 v16, 0x41000000    # 8.0f

    .line 838
    .line 839
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 840
    .line 841
    .line 842
    const v13, 0x400e147b    # 2.22f

    .line 843
    .line 844
    .line 845
    const v14, 0x3f5c28f6    # 0.86f

    .line 846
    .line 847
    .line 848
    const v11, 0x3f9ae148    # 1.21f

    .line 849
    .line 850
    .line 851
    const/4 v12, 0x0

    .line 852
    const v15, 0x401ccccd    # 2.45f

    .line 853
    .line 854
    .line 855
    const/high16 v16, 0x40000000    # 2.0f

    .line 856
    .line 857
    invoke-virtual/range {v10 .. v16}, LL/a1;->f(FFFFFF)V

    .line 858
    .line 859
    .line 860
    const v2, 0x400147ae    # 2.02f

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 864
    .line 865
    .line 866
    const v13, 0x415cf5c3    # 13.81f

    .line 867
    .line 868
    .line 869
    const/high16 v14, 0x40c00000    # 6.0f

    .line 870
    .line 871
    const v11, 0x417b851f    # 15.72f

    .line 872
    .line 873
    .line 874
    const/high16 v12, 0x40f80000    # 7.75f

    .line 875
    .line 876
    const/high16 v15, 0x41380000    # 11.5f

    .line 877
    .line 878
    const/high16 v16, 0x40c00000    # 6.0f

    .line 879
    .line 880
    invoke-virtual/range {v10 .. v16}, LL/a1;->e(FFFFFF)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1}, LL/a1;->d()V

    .line 884
    .line 885
    .line 886
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 887
    .line 888
    const/high16 v5, 0x3f800000    # 1.0f

    .line 889
    .line 890
    const/high16 v6, 0x3f800000    # 1.0f

    .line 891
    .line 892
    const/4 v3, 0x0

    .line 893
    move-object v1, v0

    .line 894
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 895
    .line 896
    .line 897
    new-instance v4, Lf0/U;

    .line 898
    .line 899
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 900
    .line 901
    .line 902
    new-instance v2, Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 905
    .line 906
    .line 907
    new-instance v1, Ll0/n;

    .line 908
    .line 909
    const/high16 v3, 0x41580000    # 13.5f

    .line 910
    .line 911
    const/high16 v5, 0x41480000    # 12.5f

    .line 912
    .line 913
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    new-instance v1, Ll0/v;

    .line 920
    .line 921
    const/high16 v3, -0x40400000    # -1.5f

    .line 922
    .line 923
    const/4 v5, 0x0

    .line 924
    invoke-direct {v1, v3, v5}, Ll0/v;-><init>(FF)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    new-instance v1, Ll0/r;

    .line 931
    .line 932
    const/high16 v12, 0x40400000    # 3.0f

    .line 933
    .line 934
    const/4 v13, 0x0

    .line 935
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 936
    .line 937
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 938
    .line 939
    const/4 v9, 0x0

    .line 940
    const/4 v10, 0x1

    .line 941
    const/4 v11, 0x1

    .line 942
    move-object v6, v1

    .line 943
    invoke-direct/range {v6 .. v13}, Ll0/r;-><init>(FFFZZFF)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    new-instance v1, Ll0/r;

    .line 950
    .line 951
    const/high16 v20, -0x3fc00000    # -3.0f

    .line 952
    .line 953
    const/16 v21, 0x0

    .line 954
    .line 955
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 956
    .line 957
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 958
    .line 959
    const/16 v17, 0x0

    .line 960
    .line 961
    const/16 v18, 0x1

    .line 962
    .line 963
    const/16 v19, 0x1

    .line 964
    .line 965
    move-object v14, v1

    .line 966
    invoke-direct/range {v14 .. v21}, Ll0/r;-><init>(FFFZZFF)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    const/high16 v5, 0x3f800000    # 1.0f

    .line 973
    .line 974
    const/high16 v6, 0x3f800000    # 1.0f

    .line 975
    .line 976
    const/4 v3, 0x0

    .line 977
    move-object v1, v0

    .line 978
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    sput-object v0, Landroidx/compose/material/icons/filled/NoiseControlOffKt;->_noiseControlOff:Ll0/f;

    .line 986
    .line 987
    return-object v0
.end method
