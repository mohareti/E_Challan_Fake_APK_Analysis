.class public final Landroidx/compose/material/icons/filled/OnDeviceTrainingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _onDeviceTraining:Ll0/f;


# direct methods
.method public static final getOnDeviceTraining(LD/b;)Ll0/f;
    .registers 24

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/OnDeviceTrainingKt;->_onDeviceTraining:Ll0/f;

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
    const-string v2, "Filled.OnDeviceTraining"

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 47
    .line 48
    const/high16 v10, 0x41300000    # 11.0f

    .line 49
    .line 50
    invoke-direct {v1, v10, v3}, Ll0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ll0/t;

    .line 57
    .line 58
    const/high16 v11, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-direct {v1, v11}, Ll0/t;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Ll0/z;

    .line 67
    .line 68
    const/high16 v12, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-direct {v1, v12}, Ll0/z;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const/high16 v13, -0x40000000    # -2.0f

    .line 77
    .line 78
    invoke-static {v13, v2}, LE/b;->d(FLjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    sget-object v14, Ll0/j;->c:Ll0/j;

    .line 82
    .line 83
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/high16 v6, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    move-object v1, v0

    .line 92
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lf0/U;

    .line 96
    .line 97
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 98
    .line 99
    .line 100
    const/high16 v15, 0x41400000    # 12.0f

    .line 101
    .line 102
    invoke-static {v15, v10}, LE/a;->a(FF)LL/a1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/high16 v19, -0x40000000    # -2.0f

    .line 107
    .line 108
    const v20, 0x3f666666    # 0.9f

    .line 109
    .line 110
    .line 111
    const v17, -0x40733333    # -1.1f

    .line 112
    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/high16 v21, -0x40000000    # -2.0f

    .line 117
    .line 118
    const/high16 v22, 0x40000000    # 2.0f

    .line 119
    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v19, 0x3ecccccd    # 0.4f

    .line 126
    .line 127
    .line 128
    const v20, 0x3fb0a3d7    # 1.38f

    .line 129
    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const v18, 0x3f3d70a4    # 0.74f

    .line 134
    .line 135
    .line 136
    const/high16 v21, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const v22, 0x3fdc28f6    # 1.72f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v2, 0x3f47ae14    # 0.78f

    .line 145
    .line 146
    .line 147
    const v3, -0x40b851ec    # -0.78f

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2, v11, v3}, LE/c;->f(LL/a1;FFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v19, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const v20, -0x40851eb8    # -0.98f

    .line 156
    .line 157
    .line 158
    const v17, 0x3f19999a    # 0.6f

    .line 159
    .line 160
    .line 161
    const v18, -0x414ccccd    # -0.35f

    .line 162
    .line 163
    .line 164
    const v22, -0x4023d70a    # -1.72f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v19, 0x4151999a    # 13.1f

    .line 171
    .line 172
    .line 173
    const/high16 v20, 0x41300000    # 11.0f

    .line 174
    .line 175
    const/high16 v17, 0x41600000    # 14.0f

    .line 176
    .line 177
    const v18, 0x413e6666    # 11.9f

    .line 178
    .line 179
    .line 180
    const/high16 v21, 0x41400000    # 12.0f

    .line 181
    .line 182
    const/high16 v22, 0x41300000    # 11.0f

    .line 183
    .line 184
    invoke-virtual/range {v16 .. v22}, LL/a1;->e(FFFFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, LL/a1;->d()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 191
    .line 192
    const/high16 v5, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/high16 v6, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    move-object v1, v0

    .line 198
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lf0/U;

    .line 202
    .line 203
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x41900000    # 18.0f

    .line 207
    .line 208
    const v2, 0x3f8147ae    # 1.01f

    .line 209
    .line 210
    .line 211
    const/high16 v3, 0x40c00000    # 6.0f

    .line 212
    .line 213
    invoke-static {v1, v2, v3, v12}, LB/f;->d(FFFF)LL/a1;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/high16 v19, 0x40800000    # 4.0f

    .line 218
    .line 219
    const v20, 0x3ff33333    # 1.9f

    .line 220
    .line 221
    .line 222
    const v17, 0x409ccccd    # 4.9f

    .line 223
    .line 224
    .line 225
    const/high16 v18, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/high16 v21, 0x40800000    # 4.0f

    .line 228
    .line 229
    const/high16 v22, 0x40400000    # 3.0f

    .line 230
    .line 231
    move-object/from16 v16, v2

    .line 232
    .line 233
    invoke-virtual/range {v16 .. v22}, LL/a1;->e(FFFFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, LL/a1;->p(F)V

    .line 237
    .line 238
    .line 239
    const v19, 0x3f666666    # 0.9f

    .line 240
    .line 241
    .line 242
    const/high16 v20, 0x40000000    # 2.0f

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const v18, 0x3f8ccccd    # 1.1f

    .line 247
    .line 248
    .line 249
    const/high16 v21, 0x40000000    # 2.0f

    .line 250
    .line 251
    const/high16 v22, 0x40000000    # 2.0f

    .line 252
    .line 253
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v15}, LL/a1;->h(F)V

    .line 257
    .line 258
    .line 259
    const/high16 v19, 0x40000000    # 2.0f

    .line 260
    .line 261
    const v20, -0x4099999a    # -0.9f

    .line 262
    .line 263
    .line 264
    const v17, 0x3f8ccccd    # 1.1f

    .line 265
    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/high16 v22, -0x40000000    # -2.0f

    .line 270
    .line 271
    invoke-virtual/range {v16 .. v22}, LL/a1;->f(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v5, 0x40400000    # 3.0f

    .line 275
    .line 276
    invoke-virtual {v2, v5}, LL/a1;->o(F)V

    .line 277
    .line 278
    .line 279
    const v19, 0x4198cccd    # 19.1f

    .line 280
    .line 281
    .line 282
    const v20, 0x3f8147ae    # 1.01f

    .line 283
    .line 284
    .line 285
    const/high16 v17, 0x41a00000    # 20.0f

    .line 286
    .line 287
    const v18, 0x3ff33333    # 1.9f

    .line 288
    .line 289
    .line 290
    const/high16 v21, 0x41900000    # 18.0f

    .line 291
    .line 292
    const v22, 0x3f8147ae    # 1.01f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v16 .. v22}, LL/a1;->e(FFFFFF)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v1, v1, v3, v3}, LE/c;->y(LL/a1;FFFF)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v15, v1}, LB/f;->g(LL/a1;FF)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 305
    .line 306
    const/high16 v5, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v6, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    move-object v1, v0

    .line 312
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 313
    .line 314
    .line 315
    new-instance v4, Lf0/U;

    .line 316
    .line 317
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Ll0/n;

    .line 326
    .line 327
    const v3, 0x4180147b    # 16.01f

    .line 328
    .line 329
    .line 330
    const v5, 0x417f3333    # 15.95f

    .line 331
    .line 332
    .line 333
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    new-instance v1, Ll0/k;

    .line 340
    .line 341
    const/high16 v20, 0x41880000    # 17.0f

    .line 342
    .line 343
    const/high16 v21, 0x41500000    # 13.0f

    .line 344
    .line 345
    const v16, 0x41850a3d    # 16.63f

    .line 346
    .line 347
    .line 348
    const v17, 0x4171eb85    # 15.12f

    .line 349
    .line 350
    .line 351
    const/high16 v18, 0x41880000    # 17.0f

    .line 352
    .line 353
    const v19, 0x4161c28f    # 14.11f

    .line 354
    .line 355
    .line 356
    move-object v15, v1

    .line 357
    invoke-direct/range {v15 .. v21}, Ll0/k;-><init>(FFFFFF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance v1, Ll0/x;

    .line 364
    .line 365
    const v6, -0x40828f5c    # -0.99f

    .line 366
    .line 367
    .line 368
    const v9, -0x3fc33333    # -2.95f

    .line 369
    .line 370
    .line 371
    const v10, -0x41428f5c    # -0.37f

    .line 372
    .line 373
    .line 374
    const v11, -0x3ff851ec    # -2.12f

    .line 375
    .line 376
    .line 377
    invoke-direct {v1, v10, v11, v6, v9}, Ll0/x;-><init>(FFFF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    new-instance v1, Ll0/u;

    .line 384
    .line 385
    const v6, -0x40770a3d    # -1.07f

    .line 386
    .line 387
    .line 388
    const v9, 0x3f88f5c3    # 1.07f

    .line 389
    .line 390
    .line 391
    invoke-direct {v1, v6, v9}, Ll0/u;-><init>(FF)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    new-instance v1, Ll0/s;

    .line 398
    .line 399
    const v20, 0x3f0f5c29    # 0.56f

    .line 400
    .line 401
    .line 402
    const v21, 0x3ff0a3d7    # 1.88f

    .line 403
    .line 404
    .line 405
    const v16, 0x3eb33333    # 0.35f

    .line 406
    .line 407
    .line 408
    const v17, 0x3f0a3d71    # 0.54f

    .line 409
    .line 410
    .line 411
    const v18, 0x3f0f5c29    # 0.56f

    .line 412
    .line 413
    .line 414
    const v19, 0x3f9851ec    # 1.19f

    .line 415
    .line 416
    .line 417
    move-object v15, v1

    .line 418
    invoke-direct/range {v15 .. v21}, Ll0/s;-><init>(FFFFFF)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    new-instance v1, Ll0/x;

    .line 425
    .line 426
    const v6, -0x40f0a3d7    # -0.56f

    .line 427
    .line 428
    .line 429
    const v9, 0x3ff0a3d7    # 1.88f

    .line 430
    .line 431
    .line 432
    const v10, -0x41a8f5c3    # -0.21f

    .line 433
    .line 434
    .line 435
    const v11, 0x3fab851f    # 1.34f

    .line 436
    .line 437
    .line 438
    invoke-direct {v1, v10, v11, v6, v9}, Ll0/x;-><init>(FFFF)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    new-instance v1, Ll0/m;

    .line 445
    .line 446
    invoke-direct {v1, v3, v5}, Ll0/m;-><init>(FF)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    const/high16 v5, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/high16 v6, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    move-object v1, v0

    .line 461
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 462
    .line 463
    .line 464
    new-instance v4, Lf0/U;

    .line 465
    .line 466
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 467
    .line 468
    .line 469
    const v1, 0x4110f5c3    # 9.06f

    .line 470
    .line 471
    .line 472
    const v2, 0x416e147b    # 14.88f

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v2}, LE/a;->a(FF)LL/a1;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const/high16 v8, 0x41080000    # 8.5f

    .line 480
    .line 481
    const v9, 0x415b0a3d    # 13.69f

    .line 482
    .line 483
    .line 484
    const v6, 0x410b5c29    # 8.71f

    .line 485
    .line 486
    .line 487
    const v7, 0x416570a4    # 14.34f

    .line 488
    .line 489
    .line 490
    const/high16 v10, 0x41080000    # 8.5f

    .line 491
    .line 492
    const/high16 v11, 0x41500000    # 13.0f

    .line 493
    .line 494
    move-object v5, v3

    .line 495
    invoke-virtual/range {v5 .. v11}, LL/a1;->e(FFFFFF)V

    .line 496
    .line 497
    .line 498
    const v8, 0x3fc8f5c3    # 1.57f

    .line 499
    .line 500
    .line 501
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    const v7, -0x4008f5c3    # -1.93f

    .line 505
    .line 506
    .line 507
    const/high16 v10, 0x40600000    # 3.5f

    .line 508
    .line 509
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 510
    .line 511
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 512
    .line 513
    .line 514
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 515
    .line 516
    invoke-virtual {v3, v5}, LL/a1;->p(F)V

    .line 517
    .line 518
    .line 519
    const/high16 v5, 0x40100000    # 2.25f

    .line 520
    .line 521
    invoke-virtual {v3, v5, v13}, LL/a1;->j(FF)V

    .line 522
    .line 523
    .line 524
    const/high16 v5, -0x3ff00000    # -2.25f

    .line 525
    .line 526
    invoke-virtual {v3, v5, v13}, LL/a1;->j(FF)V

    .line 527
    .line 528
    .line 529
    const/high16 v5, 0x41000000    # 8.0f

    .line 530
    .line 531
    invoke-virtual {v3, v5}, LL/a1;->o(F)V

    .line 532
    .line 533
    .line 534
    const/high16 v8, -0x3f600000    # -5.0f

    .line 535
    .line 536
    const v9, 0x400f5c29    # 2.24f

    .line 537
    .line 538
    .line 539
    const v6, -0x3fcf5c29    # -2.76f

    .line 540
    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    const/high16 v10, -0x3f600000    # -5.0f

    .line 544
    .line 545
    const/high16 v11, 0x40a00000    # 5.0f

    .line 546
    .line 547
    move-object v5, v3

    .line 548
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 549
    .line 550
    .line 551
    const v8, 0x3ebd70a4    # 0.37f

    .line 552
    .line 553
    .line 554
    const v9, 0x4007ae14    # 2.12f

    .line 555
    .line 556
    .line 557
    const/4 v6, 0x0

    .line 558
    const v7, 0x3f8e147b    # 1.11f

    .line 559
    .line 560
    .line 561
    const v10, 0x3f7d70a4    # 0.99f

    .line 562
    .line 563
    .line 564
    const v11, 0x403ccccd    # 2.95f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v5 .. v11}, LL/a1;->f(FFFFFF)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v1, v2}, LL/a1;->i(FF)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, LL/a1;->d()V

    .line 574
    .line 575
    .line 576
    iget-object v2, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 577
    .line 578
    const/high16 v5, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/high16 v6, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/4 v3, 0x0

    .line 583
    move-object v1, v0

    .line 584
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sput-object v0, Landroidx/compose/material/icons/filled/OnDeviceTrainingKt;->_onDeviceTraining:Ll0/f;

    .line 592
    .line 593
    return-object v0
.end method
