.class public final Landroidx/compose/material/icons/filled/DeblurKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _deblur:Ll0/f;


# direct methods
.method public static final getDeblur(LD/b;)Ll0/f;
    .registers 35

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/DeblurKt;->_deblur:Ll0/f;

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
    const-string v2, "Filled.Deblur"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 47
    .line 48
    const/high16 v10, 0x40400000    # 3.0f

    .line 49
    .line 50
    invoke-direct {v1, v3, v10}, Ll0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ll0/z;

    .line 57
    .line 58
    const/high16 v11, 0x41900000    # 18.0f

    .line 59
    .line 60
    invoke-direct {v1, v11}, Ll0/z;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Ll0/s;

    .line 67
    .line 68
    const/high16 v17, 0x41100000    # 9.0f

    .line 69
    .line 70
    const/high16 v18, -0x3ef00000    # -9.0f

    .line 71
    .line 72
    const v13, 0x409f0a3d    # 4.97f

    .line 73
    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const/high16 v15, 0x41100000    # 9.0f

    .line 77
    .line 78
    const v16, -0x3f7f0a3d    # -4.03f

    .line 79
    .line 80
    .line 81
    move-object v12, v1

    .line 82
    invoke-direct/range {v12 .. v18}, Ll0/s;-><init>(FFFFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v1, Ll0/k;

    .line 89
    .line 90
    const/high16 v24, 0x41400000    # 12.0f

    .line 91
    .line 92
    const/high16 v25, 0x40400000    # 3.0f

    .line 93
    .line 94
    const/high16 v20, 0x41a80000    # 21.0f

    .line 95
    .line 96
    const v21, 0x40e0f5c3    # 7.03f

    .line 97
    .line 98
    .line 99
    const v22, 0x4187c28f    # 16.97f

    .line 100
    .line 101
    .line 102
    const/high16 v23, 0x40400000    # 3.0f

    .line 103
    .line 104
    move-object/from16 v19, v1

    .line 105
    .line 106
    invoke-direct/range {v19 .. v25}, Ll0/k;-><init>(FFFFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object v1, Ll0/j;->c:Ll0/j;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    move-object v1, v0

    .line 123
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lf0/U;

    .line 127
    .line 128
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ll0/n;

    .line 137
    .line 138
    const/high16 v12, 0x40c00000    # 6.0f

    .line 139
    .line 140
    const/high16 v13, 0x41600000    # 14.0f

    .line 141
    .line 142
    invoke-direct {v1, v12, v13}, Ll0/n;-><init>(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v1, Ll0/v;

    .line 149
    .line 150
    const/high16 v14, -0x40800000    # -1.0f

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    invoke-direct {v1, v14, v15}, Ll0/v;-><init>(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v1, Ll0/r;

    .line 160
    .line 161
    const/high16 v22, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/high16 v17, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/high16 v18, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x1

    .line 172
    .line 173
    const/16 v21, 0x1

    .line 174
    .line 175
    move-object/from16 v16, v1

    .line 176
    .line 177
    invoke-direct/range {v16 .. v23}, Ll0/r;-><init>(FFFZZFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v1, Ll0/r;

    .line 184
    .line 185
    const/high16 v30, -0x40000000    # -2.0f

    .line 186
    .line 187
    const/16 v31, 0x0

    .line 188
    .line 189
    const/high16 v25, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/high16 v26, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const/16 v28, 0x1

    .line 196
    .line 197
    const/16 v29, 0x1

    .line 198
    .line 199
    move-object/from16 v24, v1

    .line 200
    .line 201
    invoke-direct/range {v24 .. v31}, Ll0/r;-><init>(FFFZZFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    const/high16 v5, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v6, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    move-object v1, v0

    .line 213
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lf0/U;

    .line 217
    .line 218
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Ll0/n;

    .line 227
    .line 228
    invoke-direct {v1, v12, v11}, Ll0/n;-><init>(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v1, Ll0/v;

    .line 235
    .line 236
    invoke-direct {v1, v14, v15}, Ll0/v;-><init>(FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v1, Ll0/r;

    .line 243
    .line 244
    const/high16 v22, 0x40000000    # 2.0f

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    const/high16 v17, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/high16 v18, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v20, 0x1

    .line 255
    .line 256
    const/16 v21, 0x1

    .line 257
    .line 258
    move-object/from16 v16, v1

    .line 259
    .line 260
    invoke-direct/range {v16 .. v23}, Ll0/r;-><init>(FFFZZFF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v1, Ll0/r;

    .line 267
    .line 268
    const/high16 v30, -0x40000000    # -2.0f

    .line 269
    .line 270
    const/16 v31, 0x0

    .line 271
    .line 272
    const/high16 v25, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v26, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/16 v27, 0x0

    .line 277
    .line 278
    const/16 v28, 0x1

    .line 279
    .line 280
    const/16 v29, 0x1

    .line 281
    .line 282
    move-object/from16 v24, v1

    .line 283
    .line 284
    invoke-direct/range {v24 .. v31}, Ll0/r;-><init>(FFFZZFF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    const/high16 v5, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/high16 v6, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    move-object v1, v0

    .line 296
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 297
    .line 298
    .line 299
    new-instance v4, Lf0/U;

    .line 300
    .line 301
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Ll0/n;

    .line 310
    .line 311
    const/high16 v6, 0x41200000    # 10.0f

    .line 312
    .line 313
    invoke-direct {v1, v12, v6}, Ll0/n;-><init>(FF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    new-instance v1, Ll0/v;

    .line 320
    .line 321
    invoke-direct {v1, v14, v15}, Ll0/v;-><init>(FF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    new-instance v1, Ll0/r;

    .line 328
    .line 329
    const/high16 v22, 0x40000000    # 2.0f

    .line 330
    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    const/high16 v17, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v18, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/16 v20, 0x1

    .line 340
    .line 341
    const/16 v21, 0x1

    .line 342
    .line 343
    move-object/from16 v16, v1

    .line 344
    .line 345
    invoke-direct/range {v16 .. v23}, Ll0/r;-><init>(FFFZZFF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-instance v1, Ll0/r;

    .line 352
    .line 353
    const/high16 v30, -0x40000000    # -2.0f

    .line 354
    .line 355
    const/16 v31, 0x0

    .line 356
    .line 357
    const/high16 v25, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/high16 v26, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/16 v27, 0x0

    .line 362
    .line 363
    const/16 v28, 0x1

    .line 364
    .line 365
    const/16 v29, 0x1

    .line 366
    .line 367
    move-object/from16 v24, v1

    .line 368
    .line 369
    invoke-direct/range {v24 .. v31}, Ll0/r;-><init>(FFFZZFF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    const/high16 v5, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/high16 v16, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    move-object v1, v0

    .line 381
    move v11, v6

    .line 382
    move/from16 v6, v16

    .line 383
    .line 384
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 385
    .line 386
    .line 387
    new-instance v4, Lf0/U;

    .line 388
    .line 389
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Ll0/n;

    .line 398
    .line 399
    invoke-direct {v1, v10, v11}, Ll0/n;-><init>(FF)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    new-instance v1, Ll0/v;

    .line 406
    .line 407
    const/high16 v6, -0x41000000    # -0.5f

    .line 408
    .line 409
    invoke-direct {v1, v6, v15}, Ll0/v;-><init>(FF)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    new-instance v1, Ll0/r;

    .line 416
    .line 417
    const/high16 v22, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/16 v23, 0x0

    .line 420
    .line 421
    const/high16 v17, 0x3f000000    # 0.5f

    .line 422
    .line 423
    const/high16 v18, 0x3f000000    # 0.5f

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/16 v20, 0x1

    .line 428
    .line 429
    const/16 v21, 0x1

    .line 430
    .line 431
    move-object/from16 v16, v1

    .line 432
    .line 433
    invoke-direct/range {v16 .. v23}, Ll0/r;-><init>(FFFZZFF)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    new-instance v1, Ll0/r;

    .line 440
    .line 441
    const/high16 v30, -0x40800000    # -1.0f

    .line 442
    .line 443
    const/16 v31, 0x0

    .line 444
    .line 445
    const/high16 v25, 0x3f000000    # 0.5f

    .line 446
    .line 447
    const/high16 v26, 0x3f000000    # 0.5f

    .line 448
    .line 449
    const/16 v27, 0x0

    .line 450
    .line 451
    const/16 v28, 0x1

    .line 452
    .line 453
    const/16 v29, 0x1

    .line 454
    .line 455
    move-object/from16 v24, v1

    .line 456
    .line 457
    invoke-direct/range {v24 .. v31}, Ll0/r;-><init>(FFFZZFF)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    const/high16 v5, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/high16 v16, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    move-object v1, v0

    .line 469
    move v11, v6

    .line 470
    move/from16 v6, v16

    .line 471
    .line 472
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 473
    .line 474
    .line 475
    new-instance v4, Lf0/U;

    .line 476
    .line 477
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 478
    .line 479
    .line 480
    new-instance v2, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 483
    .line 484
    .line 485
    new-instance v1, Ll0/n;

    .line 486
    .line 487
    invoke-direct {v1, v12, v12}, Ll0/n;-><init>(FF)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    new-instance v1, Ll0/v;

    .line 494
    .line 495
    invoke-direct {v1, v14, v15}, Ll0/v;-><init>(FF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    new-instance v1, Ll0/r;

    .line 502
    .line 503
    const/high16 v24, 0x40000000    # 2.0f

    .line 504
    .line 505
    const/16 v25, 0x0

    .line 506
    .line 507
    const/high16 v19, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/high16 v20, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/16 v21, 0x0

    .line 512
    .line 513
    const/16 v22, 0x1

    .line 514
    .line 515
    const/16 v23, 0x1

    .line 516
    .line 517
    move-object/from16 v18, v1

    .line 518
    .line 519
    invoke-direct/range {v18 .. v25}, Ll0/r;-><init>(FFFZZFF)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    new-instance v1, Ll0/r;

    .line 526
    .line 527
    const/high16 v32, -0x40000000    # -2.0f

    .line 528
    .line 529
    const/16 v33, 0x0

    .line 530
    .line 531
    const/high16 v27, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/high16 v28, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/16 v29, 0x0

    .line 536
    .line 537
    const/16 v30, 0x1

    .line 538
    .line 539
    const/16 v31, 0x1

    .line 540
    .line 541
    move-object/from16 v26, v1

    .line 542
    .line 543
    invoke-direct/range {v26 .. v33}, Ll0/r;-><init>(FFFZZFF)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    const/high16 v5, 0x3f800000    # 1.0f

    .line 550
    .line 551
    const/high16 v6, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/4 v3, 0x0

    .line 554
    move-object v1, v0

    .line 555
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 556
    .line 557
    .line 558
    new-instance v4, Lf0/U;

    .line 559
    .line 560
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 561
    .line 562
    .line 563
    new-instance v2, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 566
    .line 567
    .line 568
    new-instance v1, Ll0/n;

    .line 569
    .line 570
    invoke-direct {v1, v10, v13}, Ll0/n;-><init>(FF)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    new-instance v1, Ll0/v;

    .line 577
    .line 578
    invoke-direct {v1, v11, v15}, Ll0/v;-><init>(FF)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    new-instance v1, Ll0/r;

    .line 585
    .line 586
    const/high16 v24, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/16 v25, 0x0

    .line 589
    .line 590
    const/high16 v19, 0x3f000000    # 0.5f

    .line 591
    .line 592
    const/high16 v20, 0x3f000000    # 0.5f

    .line 593
    .line 594
    const/16 v21, 0x0

    .line 595
    .line 596
    const/16 v22, 0x1

    .line 597
    .line 598
    const/16 v23, 0x1

    .line 599
    .line 600
    move-object/from16 v18, v1

    .line 601
    .line 602
    invoke-direct/range {v18 .. v25}, Ll0/r;-><init>(FFFZZFF)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    new-instance v1, Ll0/r;

    .line 609
    .line 610
    const/high16 v32, -0x40800000    # -1.0f

    .line 611
    .line 612
    const/16 v33, 0x0

    .line 613
    .line 614
    const/high16 v27, 0x3f000000    # 0.5f

    .line 615
    .line 616
    const/high16 v28, 0x3f000000    # 0.5f

    .line 617
    .line 618
    const/16 v29, 0x0

    .line 619
    .line 620
    const/16 v30, 0x1

    .line 621
    .line 622
    const/16 v31, 0x1

    .line 623
    .line 624
    move-object/from16 v26, v1

    .line 625
    .line 626
    invoke-direct/range {v26 .. v33}, Ll0/r;-><init>(FFFZZFF)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    const/high16 v5, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const/high16 v6, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/4 v3, 0x0

    .line 637
    move-object v1, v0

    .line 638
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 639
    .line 640
    .line 641
    new-instance v4, Lf0/U;

    .line 642
    .line 643
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 644
    .line 645
    .line 646
    new-instance v2, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 649
    .line 650
    .line 651
    new-instance v1, Ll0/n;

    .line 652
    .line 653
    const/high16 v3, 0x41a80000    # 21.0f

    .line 654
    .line 655
    const/high16 v5, 0x41200000    # 10.0f

    .line 656
    .line 657
    invoke-direct {v1, v5, v3}, Ll0/n;-><init>(FF)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    new-instance v1, Ll0/v;

    .line 664
    .line 665
    invoke-direct {v1, v11, v15}, Ll0/v;-><init>(FF)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    new-instance v1, Ll0/r;

    .line 672
    .line 673
    const/high16 v24, 0x3f800000    # 1.0f

    .line 674
    .line 675
    const/16 v25, 0x0

    .line 676
    .line 677
    const/high16 v19, 0x3f000000    # 0.5f

    .line 678
    .line 679
    const/high16 v20, 0x3f000000    # 0.5f

    .line 680
    .line 681
    const/16 v21, 0x0

    .line 682
    .line 683
    const/16 v22, 0x1

    .line 684
    .line 685
    const/16 v23, 0x1

    .line 686
    .line 687
    move-object/from16 v18, v1

    .line 688
    .line 689
    invoke-direct/range {v18 .. v25}, Ll0/r;-><init>(FFFZZFF)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    new-instance v1, Ll0/r;

    .line 696
    .line 697
    const/high16 v32, -0x40800000    # -1.0f

    .line 698
    .line 699
    const/16 v33, 0x0

    .line 700
    .line 701
    const/high16 v27, 0x3f000000    # 0.5f

    .line 702
    .line 703
    const/high16 v28, 0x3f000000    # 0.5f

    .line 704
    .line 705
    const/16 v29, 0x0

    .line 706
    .line 707
    const/16 v30, 0x1

    .line 708
    .line 709
    const/16 v31, 0x1

    .line 710
    .line 711
    move-object/from16 v26, v1

    .line 712
    .line 713
    invoke-direct/range {v26 .. v33}, Ll0/r;-><init>(FFFZZFF)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    const/high16 v5, 0x3f800000    # 1.0f

    .line 720
    .line 721
    const/high16 v6, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const/4 v3, 0x0

    .line 724
    move-object v1, v0

    .line 725
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 726
    .line 727
    .line 728
    new-instance v4, Lf0/U;

    .line 729
    .line 730
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 731
    .line 732
    .line 733
    new-instance v2, Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 736
    .line 737
    .line 738
    new-instance v1, Ll0/n;

    .line 739
    .line 740
    const/high16 v3, 0x41200000    # 10.0f

    .line 741
    .line 742
    invoke-direct {v1, v3, v10}, Ll0/n;-><init>(FF)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    new-instance v1, Ll0/v;

    .line 749
    .line 750
    invoke-direct {v1, v11, v15}, Ll0/v;-><init>(FF)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    new-instance v1, Ll0/r;

    .line 757
    .line 758
    const/high16 v24, 0x3f800000    # 1.0f

    .line 759
    .line 760
    const/16 v25, 0x0

    .line 761
    .line 762
    const/high16 v19, 0x3f000000    # 0.5f

    .line 763
    .line 764
    const/high16 v20, 0x3f000000    # 0.5f

    .line 765
    .line 766
    const/16 v21, 0x0

    .line 767
    .line 768
    const/16 v22, 0x1

    .line 769
    .line 770
    const/16 v23, 0x1

    .line 771
    .line 772
    move-object/from16 v18, v1

    .line 773
    .line 774
    invoke-direct/range {v18 .. v25}, Ll0/r;-><init>(FFFZZFF)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    new-instance v1, Ll0/r;

    .line 781
    .line 782
    const/high16 v32, -0x40800000    # -1.0f

    .line 783
    .line 784
    const/16 v33, 0x0

    .line 785
    .line 786
    const/high16 v27, 0x3f000000    # 0.5f

    .line 787
    .line 788
    const/high16 v28, 0x3f000000    # 0.5f

    .line 789
    .line 790
    const/16 v29, 0x0

    .line 791
    .line 792
    const/16 v30, 0x1

    .line 793
    .line 794
    const/16 v31, 0x1

    .line 795
    .line 796
    move-object/from16 v26, v1

    .line 797
    .line 798
    invoke-direct/range {v26 .. v33}, Ll0/r;-><init>(FFFZZFF)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    const/high16 v5, 0x3f800000    # 1.0f

    .line 805
    .line 806
    const/high16 v6, 0x3f800000    # 1.0f

    .line 807
    .line 808
    const/4 v3, 0x0

    .line 809
    move-object v1, v0

    .line 810
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 811
    .line 812
    .line 813
    new-instance v4, Lf0/U;

    .line 814
    .line 815
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 816
    .line 817
    .line 818
    new-instance v2, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 821
    .line 822
    .line 823
    new-instance v1, Ll0/n;

    .line 824
    .line 825
    const/high16 v3, 0x41200000    # 10.0f

    .line 826
    .line 827
    invoke-direct {v1, v3, v12}, Ll0/n;-><init>(FF)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    new-instance v1, Ll0/v;

    .line 834
    .line 835
    invoke-direct {v1, v14, v15}, Ll0/v;-><init>(FF)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    new-instance v1, Ll0/r;

    .line 842
    .line 843
    const/high16 v24, 0x40000000    # 2.0f

    .line 844
    .line 845
    const/16 v25, 0x0

    .line 846
    .line 847
    const/high16 v19, 0x3f800000    # 1.0f

    .line 848
    .line 849
    const/high16 v20, 0x3f800000    # 1.0f

    .line 850
    .line 851
    const/16 v21, 0x0

    .line 852
    .line 853
    const/16 v22, 0x1

    .line 854
    .line 855
    const/16 v23, 0x1

    .line 856
    .line 857
    move-object/from16 v18, v1

    .line 858
    .line 859
    invoke-direct/range {v18 .. v25}, Ll0/r;-><init>(FFFZZFF)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    new-instance v1, Ll0/r;

    .line 866
    .line 867
    const/high16 v32, -0x40000000    # -2.0f

    .line 868
    .line 869
    const/16 v33, 0x0

    .line 870
    .line 871
    const/high16 v27, 0x3f800000    # 1.0f

    .line 872
    .line 873
    const/high16 v28, 0x3f800000    # 1.0f

    .line 874
    .line 875
    const/16 v29, 0x0

    .line 876
    .line 877
    const/16 v30, 0x1

    .line 878
    .line 879
    const/16 v31, 0x1

    .line 880
    .line 881
    move-object/from16 v26, v1

    .line 882
    .line 883
    invoke-direct/range {v26 .. v33}, Ll0/r;-><init>(FFFZZFF)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    const/high16 v5, 0x3f800000    # 1.0f

    .line 890
    .line 891
    const/high16 v6, 0x3f800000    # 1.0f

    .line 892
    .line 893
    const/4 v3, 0x0

    .line 894
    move-object v1, v0

    .line 895
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 896
    .line 897
    .line 898
    new-instance v4, Lf0/U;

    .line 899
    .line 900
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 901
    .line 902
    .line 903
    new-instance v2, Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 906
    .line 907
    .line 908
    new-instance v1, Ll0/n;

    .line 909
    .line 910
    const/high16 v3, 0x41200000    # 10.0f

    .line 911
    .line 912
    invoke-direct {v1, v3, v13}, Ll0/n;-><init>(FF)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    new-instance v1, Ll0/v;

    .line 919
    .line 920
    const/high16 v10, -0x40400000    # -1.5f

    .line 921
    .line 922
    invoke-direct {v1, v10, v15}, Ll0/v;-><init>(FF)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    new-instance v1, Ll0/r;

    .line 929
    .line 930
    const/high16 v24, 0x40400000    # 3.0f

    .line 931
    .line 932
    const/16 v25, 0x0

    .line 933
    .line 934
    const/high16 v19, 0x3fc00000    # 1.5f

    .line 935
    .line 936
    const/high16 v20, 0x3fc00000    # 1.5f

    .line 937
    .line 938
    const/16 v21, 0x0

    .line 939
    .line 940
    const/16 v22, 0x1

    .line 941
    .line 942
    const/16 v23, 0x1

    .line 943
    .line 944
    move-object/from16 v18, v1

    .line 945
    .line 946
    invoke-direct/range {v18 .. v25}, Ll0/r;-><init>(FFFZZFF)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    new-instance v1, Ll0/r;

    .line 953
    .line 954
    const/high16 v32, -0x3fc00000    # -3.0f

    .line 955
    .line 956
    const/16 v33, 0x0

    .line 957
    .line 958
    const/high16 v27, 0x3fc00000    # 1.5f

    .line 959
    .line 960
    const/high16 v28, 0x3fc00000    # 1.5f

    .line 961
    .line 962
    const/16 v29, 0x0

    .line 963
    .line 964
    const/16 v30, 0x1

    .line 965
    .line 966
    const/16 v31, 0x1

    .line 967
    .line 968
    move-object/from16 v26, v1

    .line 969
    .line 970
    invoke-direct/range {v26 .. v33}, Ll0/r;-><init>(FFFZZFF)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    const/high16 v5, 0x3f800000    # 1.0f

    .line 977
    .line 978
    const/high16 v6, 0x3f800000    # 1.0f

    .line 979
    .line 980
    const/4 v3, 0x0

    .line 981
    move-object v1, v0

    .line 982
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 983
    .line 984
    .line 985
    new-instance v4, Lf0/U;

    .line 986
    .line 987
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 988
    .line 989
    .line 990
    new-instance v2, Ljava/util/ArrayList;

    .line 991
    .line 992
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 993
    .line 994
    .line 995
    new-instance v1, Ll0/n;

    .line 996
    .line 997
    const/high16 v3, 0x41200000    # 10.0f

    .line 998
    .line 999
    invoke-direct {v1, v3, v3}, Ll0/n;-><init>(FF)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    new-instance v1, Ll0/v;

    .line 1006
    .line 1007
    invoke-direct {v1, v10, v15}, Ll0/v;-><init>(FF)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    new-instance v1, Ll0/r;

    .line 1014
    .line 1015
    const/high16 v24, 0x40400000    # 3.0f

    .line 1016
    .line 1017
    const/16 v25, 0x0

    .line 1018
    .line 1019
    const/high16 v19, 0x3fc00000    # 1.5f

    .line 1020
    .line 1021
    const/high16 v20, 0x3fc00000    # 1.5f

    .line 1022
    .line 1023
    const/16 v21, 0x0

    .line 1024
    .line 1025
    const/16 v22, 0x1

    .line 1026
    .line 1027
    const/16 v23, 0x1

    .line 1028
    .line 1029
    move-object/from16 v18, v1

    .line 1030
    .line 1031
    invoke-direct/range {v18 .. v25}, Ll0/r;-><init>(FFFZZFF)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    new-instance v1, Ll0/r;

    .line 1038
    .line 1039
    const/high16 v32, -0x3fc00000    # -3.0f

    .line 1040
    .line 1041
    const/16 v33, 0x0

    .line 1042
    .line 1043
    const/high16 v27, 0x3fc00000    # 1.5f

    .line 1044
    .line 1045
    const/high16 v28, 0x3fc00000    # 1.5f

    .line 1046
    .line 1047
    const/16 v29, 0x0

    .line 1048
    .line 1049
    const/16 v30, 0x1

    .line 1050
    .line 1051
    const/16 v31, 0x1

    .line 1052
    .line 1053
    move-object/from16 v26, v1

    .line 1054
    .line 1055
    invoke-direct/range {v26 .. v33}, Ll0/r;-><init>(FFFZZFF)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1062
    .line 1063
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1064
    .line 1065
    const/4 v3, 0x0

    .line 1066
    move-object v1, v0

    .line 1067
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v4, Lf0/U;

    .line 1071
    .line 1072
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v2, Ljava/util/ArrayList;

    .line 1076
    .line 1077
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v1, Ll0/n;

    .line 1081
    .line 1082
    const/high16 v3, 0x41900000    # 18.0f

    .line 1083
    .line 1084
    const/high16 v5, 0x41200000    # 10.0f

    .line 1085
    .line 1086
    invoke-direct {v1, v5, v3}, Ll0/n;-><init>(FF)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    new-instance v1, Ll0/v;

    .line 1093
    .line 1094
    invoke-direct {v1, v14, v15}, Ll0/v;-><init>(FF)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    new-instance v1, Ll0/r;

    .line 1101
    .line 1102
    const/high16 v11, 0x40000000    # 2.0f

    .line 1103
    .line 1104
    const/4 v12, 0x0

    .line 1105
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1106
    .line 1107
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1108
    .line 1109
    const/4 v8, 0x0

    .line 1110
    const/4 v9, 0x1

    .line 1111
    const/4 v10, 0x1

    .line 1112
    move-object v5, v1

    .line 1113
    invoke-direct/range {v5 .. v12}, Ll0/r;-><init>(FFFZZFF)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    new-instance v1, Ll0/r;

    .line 1120
    .line 1121
    const/high16 v19, -0x40000000    # -2.0f

    .line 1122
    .line 1123
    const/16 v20, 0x0

    .line 1124
    .line 1125
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1126
    .line 1127
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1128
    .line 1129
    const/16 v16, 0x0

    .line 1130
    .line 1131
    const/16 v17, 0x1

    .line 1132
    .line 1133
    const/16 v18, 0x1

    .line 1134
    .line 1135
    move-object v13, v1

    .line 1136
    invoke-direct/range {v13 .. v20}, Ll0/r;-><init>(FFFZZFF)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1143
    .line 1144
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1145
    .line 1146
    const/4 v3, 0x0

    .line 1147
    move-object v1, v0

    .line 1148
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    sput-object v0, Landroidx/compose/material/icons/filled/DeblurKt;->_deblur:Ll0/f;

    .line 1156
    .line 1157
    return-object v0
.end method
