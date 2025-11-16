.class public final Landroidx/compose/material/icons/filled/ShowerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _shower:Ll0/f;


# direct methods
.method public static final getShower(LD/b;)Ll0/f;
    .registers 33

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ShowerKt;->_shower:Ll0/f;

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
    const-string v2, "Filled.Shower"

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
    const/high16 v10, 0x41000000    # 8.0f

    .line 47
    .line 48
    const/high16 v11, 0x41880000    # 17.0f

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
    new-instance v1, Ll0/v;

    .line 57
    .line 58
    const/high16 v12, -0x40800000    # -1.0f

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-direct {v1, v12, v13}, Ll0/v;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Ll0/r;

    .line 68
    .line 69
    const/high16 v20, 0x40000000    # 2.0f

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/high16 v15, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/high16 v16, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x1

    .line 80
    .line 81
    const/16 v19, 0x1

    .line 82
    .line 83
    move-object v14, v1

    .line 84
    invoke-direct/range {v14 .. v21}, Ll0/r;-><init>(FFFZZFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v1, Ll0/r;

    .line 91
    .line 92
    const/high16 v28, -0x40000000    # -2.0f

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    const/high16 v23, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v24, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x1

    .line 103
    .line 104
    const/16 v27, 0x1

    .line 105
    .line 106
    move-object/from16 v22, v1

    .line 107
    .line 108
    invoke-direct/range {v22 .. v29}, Ll0/r;-><init>(FFFZZFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    move-object v1, v0

    .line 120
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lf0/U;

    .line 124
    .line 125
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ll0/n;

    .line 134
    .line 135
    const/high16 v14, 0x41400000    # 12.0f

    .line 136
    .line 137
    invoke-direct {v1, v14, v11}, Ll0/n;-><init>(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v1, Ll0/v;

    .line 144
    .line 145
    invoke-direct {v1, v12, v13}, Ll0/v;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v1, Ll0/r;

    .line 152
    .line 153
    const/high16 v21, 0x40000000    # 2.0f

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/high16 v16, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/high16 v17, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x1

    .line 164
    .line 165
    const/16 v20, 0x1

    .line 166
    .line 167
    move-object v15, v1

    .line 168
    invoke-direct/range {v15 .. v22}, Ll0/r;-><init>(FFFZZFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v1, Ll0/r;

    .line 175
    .line 176
    const/high16 v29, -0x40000000    # -2.0f

    .line 177
    .line 178
    const/16 v30, 0x0

    .line 179
    .line 180
    const/high16 v24, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v25, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v27, 0x1

    .line 187
    .line 188
    const/16 v28, 0x1

    .line 189
    .line 190
    move-object/from16 v23, v1

    .line 191
    .line 192
    invoke-direct/range {v23 .. v30}, Ll0/r;-><init>(FFFZZFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/high16 v6, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    move-object v1, v0

    .line 204
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lf0/U;

    .line 208
    .line 209
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Ll0/n;

    .line 218
    .line 219
    const/high16 v15, 0x41800000    # 16.0f

    .line 220
    .line 221
    invoke-direct {v1, v15, v11}, Ll0/n;-><init>(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v1, Ll0/v;

    .line 228
    .line 229
    invoke-direct {v1, v12, v13}, Ll0/v;-><init>(FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v1, Ll0/r;

    .line 236
    .line 237
    const/high16 v22, 0x40000000    # 2.0f

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    const/high16 v17, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/high16 v18, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x1

    .line 248
    .line 249
    const/16 v21, 0x1

    .line 250
    .line 251
    move-object/from16 v16, v1

    .line 252
    .line 253
    invoke-direct/range {v16 .. v23}, Ll0/r;-><init>(FFFZZFF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v1, Ll0/r;

    .line 260
    .line 261
    const/high16 v30, -0x40000000    # -2.0f

    .line 262
    .line 263
    const/16 v31, 0x0

    .line 264
    .line 265
    const/high16 v25, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/high16 v26, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    const/16 v28, 0x1

    .line 272
    .line 273
    const/16 v29, 0x1

    .line 274
    .line 275
    move-object/from16 v24, v1

    .line 276
    .line 277
    invoke-direct/range {v24 .. v31}, Ll0/r;-><init>(FFFZZFF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    const/high16 v5, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v6, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    move-object v1, v0

    .line 289
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 290
    .line 291
    .line 292
    new-instance v4, Lf0/U;

    .line 293
    .line 294
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 295
    .line 296
    .line 297
    new-instance v1, LL/a1;

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-direct {v1, v2, v3}, LL/a1;-><init>(IZ)V

    .line 302
    .line 303
    .line 304
    const/high16 v2, 0x41500000    # 13.0f

    .line 305
    .line 306
    const v3, 0x40a28f5c    # 5.08f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2, v3}, LL/a1;->k(FF)V

    .line 310
    .line 311
    .line 312
    const/high16 v2, 0x40400000    # 3.0f

    .line 313
    .line 314
    invoke-virtual {v1, v2}, LL/a1;->o(F)V

    .line 315
    .line 316
    .line 317
    const/high16 v2, -0x40000000    # -2.0f

    .line 318
    .line 319
    invoke-virtual {v1, v2}, LL/a1;->h(F)V

    .line 320
    .line 321
    .line 322
    const v3, 0x40051eb8    # 2.08f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v3}, LL/a1;->p(F)V

    .line 326
    .line 327
    .line 328
    const/high16 v19, 0x40a00000    # 5.0f

    .line 329
    .line 330
    const v20, 0x4107851f    # 8.47f

    .line 331
    .line 332
    .line 333
    const v17, 0x40f3851f    # 7.61f

    .line 334
    .line 335
    .line 336
    const v18, 0x40b23d71    # 5.57f

    .line 337
    .line 338
    .line 339
    const/high16 v21, 0x40a00000    # 5.0f

    .line 340
    .line 341
    const/high16 v22, 0x41400000    # 12.0f

    .line 342
    .line 343
    move-object/from16 v16, v1

    .line 344
    .line 345
    invoke-virtual/range {v16 .. v22}, LL/a1;->e(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v3, 0x40000000    # 2.0f

    .line 349
    .line 350
    const/high16 v5, 0x41600000    # 14.0f

    .line 351
    .line 352
    invoke-static {v1, v3, v5, v2}, LE/c;->f(LL/a1;FFF)V

    .line 353
    .line 354
    .line 355
    const v19, 0x41831eb8    # 16.39f

    .line 356
    .line 357
    .line 358
    const v20, 0x40b23d71    # 5.57f

    .line 359
    .line 360
    .line 361
    const/high16 v17, 0x41980000    # 19.0f

    .line 362
    .line 363
    const v18, 0x4107851f    # 8.47f

    .line 364
    .line 365
    .line 366
    const/high16 v21, 0x41500000    # 13.0f

    .line 367
    .line 368
    const v22, 0x40a28f5c    # 5.08f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v16 .. v22}, LL/a1;->e(FFFFFF)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, LL/a1;->d()V

    .line 375
    .line 376
    .line 377
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 378
    .line 379
    const/high16 v5, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/high16 v6, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    move-object v1, v0

    .line 385
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 386
    .line 387
    .line 388
    new-instance v4, Lf0/U;

    .line 389
    .line 390
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Ll0/n;

    .line 399
    .line 400
    const/high16 v11, 0x41a00000    # 20.0f

    .line 401
    .line 402
    invoke-direct {v1, v10, v11}, Ll0/n;-><init>(FF)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    new-instance v1, Ll0/v;

    .line 409
    .line 410
    invoke-direct {v1, v12, v13}, Ll0/v;-><init>(FF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    new-instance v1, Ll0/r;

    .line 417
    .line 418
    const/high16 v22, 0x40000000    # 2.0f

    .line 419
    .line 420
    const/16 v23, 0x0

    .line 421
    .line 422
    const/high16 v17, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/high16 v18, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/16 v20, 0x1

    .line 429
    .line 430
    const/16 v21, 0x1

    .line 431
    .line 432
    move-object/from16 v16, v1

    .line 433
    .line 434
    invoke-direct/range {v16 .. v23}, Ll0/r;-><init>(FFFZZFF)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    new-instance v1, Ll0/r;

    .line 441
    .line 442
    const/high16 v30, -0x40000000    # -2.0f

    .line 443
    .line 444
    const/16 v31, 0x0

    .line 445
    .line 446
    const/high16 v25, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/high16 v26, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/16 v27, 0x0

    .line 451
    .line 452
    const/16 v28, 0x1

    .line 453
    .line 454
    const/16 v29, 0x1

    .line 455
    .line 456
    move-object/from16 v24, v1

    .line 457
    .line 458
    invoke-direct/range {v24 .. v31}, Ll0/r;-><init>(FFFZZFF)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    const/high16 v5, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/high16 v6, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    move-object v1, v0

    .line 470
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 471
    .line 472
    .line 473
    new-instance v4, Lf0/U;

    .line 474
    .line 475
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 476
    .line 477
    .line 478
    new-instance v2, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Ll0/n;

    .line 484
    .line 485
    invoke-direct {v1, v14, v11}, Ll0/n;-><init>(FF)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    new-instance v1, Ll0/v;

    .line 492
    .line 493
    invoke-direct {v1, v12, v13}, Ll0/v;-><init>(FF)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    new-instance v1, Ll0/r;

    .line 500
    .line 501
    const/high16 v22, 0x40000000    # 2.0f

    .line 502
    .line 503
    const/16 v23, 0x0

    .line 504
    .line 505
    const/high16 v17, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/high16 v18, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/16 v20, 0x1

    .line 512
    .line 513
    const/16 v21, 0x1

    .line 514
    .line 515
    move-object/from16 v16, v1

    .line 516
    .line 517
    invoke-direct/range {v16 .. v23}, Ll0/r;-><init>(FFFZZFF)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    new-instance v1, Ll0/r;

    .line 524
    .line 525
    const/high16 v30, -0x40000000    # -2.0f

    .line 526
    .line 527
    const/16 v31, 0x0

    .line 528
    .line 529
    const/high16 v25, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/high16 v26, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/16 v27, 0x0

    .line 534
    .line 535
    const/16 v28, 0x1

    .line 536
    .line 537
    const/16 v29, 0x1

    .line 538
    .line 539
    move-object/from16 v24, v1

    .line 540
    .line 541
    invoke-direct/range {v24 .. v31}, Ll0/r;-><init>(FFFZZFF)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
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
    new-instance v4, Lf0/U;

    .line 557
    .line 558
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 559
    .line 560
    .line 561
    new-instance v2, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 564
    .line 565
    .line 566
    new-instance v1, Ll0/n;

    .line 567
    .line 568
    invoke-direct {v1, v15, v11}, Ll0/n;-><init>(FF)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    new-instance v1, Ll0/v;

    .line 575
    .line 576
    invoke-direct {v1, v12, v13}, Ll0/v;-><init>(FF)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    new-instance v1, Ll0/r;

    .line 583
    .line 584
    const/high16 v20, 0x40000000    # 2.0f

    .line 585
    .line 586
    const/16 v21, 0x0

    .line 587
    .line 588
    const/high16 v15, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/high16 v16, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/16 v17, 0x0

    .line 593
    .line 594
    const/16 v18, 0x1

    .line 595
    .line 596
    const/16 v19, 0x1

    .line 597
    .line 598
    move-object v14, v1

    .line 599
    invoke-direct/range {v14 .. v21}, Ll0/r;-><init>(FFFZZFF)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    new-instance v1, Ll0/r;

    .line 606
    .line 607
    const/high16 v11, -0x40000000    # -2.0f

    .line 608
    .line 609
    const/4 v12, 0x0

    .line 610
    const/high16 v6, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/high16 v7, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const/4 v8, 0x0

    .line 615
    const/4 v9, 0x1

    .line 616
    const/4 v10, 0x1

    .line 617
    move-object v5, v1

    .line 618
    invoke-direct/range {v5 .. v12}, Ll0/r;-><init>(FFFZZFF)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    const/high16 v5, 0x3f800000    # 1.0f

    .line 625
    .line 626
    const/high16 v6, 0x3f800000    # 1.0f

    .line 627
    .line 628
    const/4 v3, 0x0

    .line 629
    move-object v1, v0

    .line 630
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    sput-object v0, Landroidx/compose/material/icons/filled/ShowerKt;->_shower:Ll0/f;

    .line 638
    .line 639
    return-object v0
.end method
