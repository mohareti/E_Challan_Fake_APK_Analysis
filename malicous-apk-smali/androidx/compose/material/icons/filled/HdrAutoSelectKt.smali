.class public final Landroidx/compose/material/icons/filled/HdrAutoSelectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _hdrAutoSelect:Ll0/f;


# direct methods
.method public static final getHdrAutoSelect(LD/b;)Ll0/f;
    .registers 21

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/HdrAutoSelectKt;->_hdrAutoSelect:Ll0/f;

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
    const-string v2, "Filled.HdrAutoSelect"

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
    new-instance v1, LL/a1;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v2, v3}, LL/a1;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41200000    # 10.0f

    .line 45
    .line 46
    const/high16 v6, 0x41800000    # 16.0f

    .line 47
    .line 48
    invoke-virtual {v1, v2, v6}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v3, 0x40d00000    # 6.5f

    .line 52
    .line 53
    invoke-virtual {v1, v3}, LL/a1;->g(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40c00000    # 6.0f

    .line 57
    .line 58
    invoke-virtual {v1, v5}, LL/a1;->p(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, LL/a1;->g(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 65
    .line 66
    const v13, -0x40cccccd    # -0.7f

    .line 67
    .line 68
    .line 69
    const v10, 0x3f4ccccd    # 0.8f

    .line 70
    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 74
    .line 75
    const/high16 v15, -0x40400000    # -1.5f

    .line 76
    .line 77
    move-object v9, v1

    .line 78
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 82
    .line 83
    invoke-virtual {v1, v3}, LL/a1;->p(F)V

    .line 84
    .line 85
    .line 86
    const v12, 0x412ccccd    # 10.8f

    .line 87
    .line 88
    .line 89
    const/high16 v13, 0x41800000    # 16.0f

    .line 90
    .line 91
    const/high16 v10, 0x41380000    # 11.5f

    .line 92
    .line 93
    const v11, 0x4185999a    # 16.7f

    .line 94
    .line 95
    .line 96
    const/high16 v14, 0x41200000    # 10.0f

    .line 97
    .line 98
    const/high16 v15, 0x41800000    # 16.0f

    .line 99
    .line 100
    invoke-virtual/range {v9 .. v15}, LL/a1;->e(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v9, 0x41a40000    # 20.5f

    .line 104
    .line 105
    const/high16 v10, 0x41000000    # 8.0f

    .line 106
    .line 107
    invoke-static {v1, v2, v9, v10, v3}, LE/b;->i(LL/a1;FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v10, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-static {v1, v10, v9}, LB/f;->g(LL/a1;FF)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    const/high16 v9, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v11, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    move-object v1, v0

    .line 123
    move v12, v5

    .line 124
    move v5, v9

    .line 125
    move v9, v6

    .line 126
    move v6, v11

    .line 127
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lf0/U;

    .line 131
    .line 132
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x41840000    # 16.5f

    .line 136
    .line 137
    const/high16 v2, 0x41500000    # 13.0f

    .line 138
    .line 139
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 140
    .line 141
    invoke-static {v1, v9, v2, v12, v11}, LE/a;->c(FFFFF)LL/a1;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/high16 v9, -0x40000000    # -2.0f

    .line 146
    .line 147
    const v3, 0x3f8ccccd    # 1.1f

    .line 148
    .line 149
    .line 150
    const v5, 0x3f666666    # 0.9f

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v9, v3, v5, v10}, LE/b;->l(LL/a1;FFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v6, 0x41900000    # 18.0f

    .line 157
    .line 158
    invoke-virtual {v2, v6}, LL/a1;->g(F)V

    .line 159
    .line 160
    .line 161
    const v3, -0x4099999a    # -0.9f

    .line 162
    .line 163
    .line 164
    const v5, -0x3ff9999a    # -2.1f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3, v5}, LL/a1;->j(FF)V

    .line 168
    .line 169
    .line 170
    const v16, 0x3f666666    # 0.9f

    .line 171
    .line 172
    .line 173
    const v17, -0x40b33333    # -0.8f

    .line 174
    .line 175
    .line 176
    const/high16 v14, 0x3f000000    # 0.5f

    .line 177
    .line 178
    const v15, -0x41666666    # -0.3f

    .line 179
    .line 180
    .line 181
    const v18, 0x3f666666    # 0.9f

    .line 182
    .line 183
    .line 184
    const v19, -0x404ccccd    # -1.4f

    .line 185
    .line 186
    .line 187
    move-object v13, v2

    .line 188
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v3, -0x40800000    # -1.0f

    .line 192
    .line 193
    invoke-virtual {v2, v3}, LL/a1;->p(F)V

    .line 194
    .line 195
    .line 196
    const v16, 0x418a6666    # 17.3f

    .line 197
    .line 198
    .line 199
    const/high16 v17, 0x41800000    # 16.0f

    .line 200
    .line 201
    const/high16 v14, 0x41900000    # 18.0f

    .line 202
    .line 203
    const v15, 0x4185999a    # 16.7f

    .line 204
    .line 205
    .line 206
    const/high16 v18, 0x41840000    # 16.5f

    .line 207
    .line 208
    const/high16 v19, 0x41800000    # 16.0f

    .line 209
    .line 210
    invoke-virtual/range {v13 .. v19}, LL/a1;->e(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v13, 0x41940000    # 18.5f

    .line 214
    .line 215
    invoke-static {v2, v1, v13, v9, v3}, LE/a;->x(LL/a1;FFFF)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v10, v13}, LB/f;->g(LL/a1;FF)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    const/high16 v5, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v14, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    move-object v1, v0

    .line 229
    move v15, v6

    .line 230
    move v6, v14

    .line 231
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Lf0/U;

    .line 235
    .line 236
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x40600000    # 3.5f

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    invoke-static {v1, v15, v9, v14}, LB/f;->k(FFFF)LL/a1;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, v14, v9}, LL/a1;->j(FF)V

    .line 247
    .line 248
    .line 249
    const/high16 v15, -0x40400000    # -1.5f

    .line 250
    .line 251
    invoke-virtual {v1, v15, v14}, LL/a1;->j(FF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v14, v12}, LL/a1;->j(FF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v11, v14}, LL/a1;->j(FF)V

    .line 258
    .line 259
    .line 260
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 261
    .line 262
    invoke-virtual {v1, v14, v2}, LL/a1;->j(FF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v10, v14}, LL/a1;->j(FF)V

    .line 266
    .line 267
    .line 268
    const/high16 v2, 0x40200000    # 2.5f

    .line 269
    .line 270
    invoke-virtual {v1, v14, v2}, LL/a1;->j(FF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v11, v14}, LL/a1;->j(FF)V

    .line 274
    .line 275
    .line 276
    const/high16 v6, -0x3f400000    # -6.0f

    .line 277
    .line 278
    invoke-static {v1, v14, v6, v15, v14}, LE/a;->C(LL/a1;FFFF)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 282
    .line 283
    const/high16 v5, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v16, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    move-object v1, v0

    .line 289
    move/from16 v6, v16

    .line 290
    .line 291
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 292
    .line 293
    .line 294
    new-instance v4, Lf0/U;

    .line 295
    .line 296
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x41b00000    # 22.0f

    .line 300
    .line 301
    invoke-static {v1, v13, v14, v9}, LB/f;->k(FFFF)LL/a1;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1, v15, v14}, LL/a1;->j(FF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v14, v10}, LL/a1;->j(FF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v9, v14}, LL/a1;->j(FF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v14, v11}, LL/a1;->j(FF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v10, v14}, LL/a1;->j(FF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v14, v10}, LL/a1;->j(FF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v11, v14}, LL/a1;->j(FF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v14, v9}, LL/a1;->j(FF)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v10, v14, v14, v15}, LE/a;->C(LL/a1;FFFF)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 333
    .line 334
    const/high16 v5, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/high16 v6, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    move-object v1, v0

    .line 340
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 341
    .line 342
    .line 343
    new-instance v4, Lf0/U;

    .line 344
    .line 345
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Ljava/util/ArrayList;

    .line 349
    .line 350
    const/16 v1, 0x20

    .line 351
    .line 352
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Ll0/n;

    .line 356
    .line 357
    const v3, 0x413f851f    # 11.97f

    .line 358
    .line 359
    .line 360
    const v5, 0x40a9999a    # 5.3f

    .line 361
    .line 362
    .line 363
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v1, Ll0/u;

    .line 370
    .line 371
    const v3, 0x4038f5c3    # 2.89f

    .line 372
    .line 373
    .line 374
    const v5, -0x407d70a4    # -1.02f

    .line 375
    .line 376
    .line 377
    invoke-direct {v1, v5, v3}, Ll0/u;-><init>(FF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    const v1, 0x40066666    # 2.1f

    .line 384
    .line 385
    .line 386
    const v3, -0x3fc70a3d    # -2.89f

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v14, v5, v3, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 390
    .line 391
    .line 392
    sget-object v1, Ll0/j;->c:Ll0/j;

    .line 393
    .line 394
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    const/high16 v5, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/high16 v6, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    move-object v1, v0

    .line 403
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 404
    .line 405
    .line 406
    new-instance v4, Lf0/U;

    .line 407
    .line 408
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x41400000    # 12.0f

    .line 412
    .line 413
    invoke-static {v1, v10}, LE/a;->a(FF)LL/a1;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const/high16 v16, 0x40c00000    # 6.0f

    .line 418
    .line 419
    const v17, 0x4096147b    # 4.69f

    .line 420
    .line 421
    .line 422
    const v14, 0x410b0a3d    # 8.69f

    .line 423
    .line 424
    .line 425
    const/high16 v15, 0x40000000    # 2.0f

    .line 426
    .line 427
    const/high16 v18, 0x40c00000    # 6.0f

    .line 428
    .line 429
    const/high16 v19, 0x41000000    # 8.0f

    .line 430
    .line 431
    move-object v13, v2

    .line 432
    invoke-virtual/range {v13 .. v19}, LL/a1;->e(FFFFFF)V

    .line 433
    .line 434
    .line 435
    const v3, 0x402c28f6    # 2.69f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v3, v12, v12, v12}, LL/a1;->n(FFFF)V

    .line 439
    .line 440
    .line 441
    const v3, -0x3fd3d70a    # -2.69f

    .line 442
    .line 443
    .line 444
    const/high16 v5, -0x3f400000    # -6.0f

    .line 445
    .line 446
    invoke-virtual {v2, v12, v3, v12, v5}, LL/a1;->n(FFFF)V

    .line 447
    .line 448
    .line 449
    const v3, 0x4174f5c3    # 15.31f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v3, v10, v1, v10}, LL/a1;->m(FFFF)V

    .line 453
    .line 454
    .line 455
    const v1, 0x4160a3d7    # 14.04f

    .line 456
    .line 457
    .line 458
    const/high16 v3, 0x41300000    # 11.0f

    .line 459
    .line 460
    const v5, -0x40deb852    # -0.63f

    .line 461
    .line 462
    .line 463
    const v6, -0x401ae148    # -1.79f

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v1, v3, v5, v6}, LB/f;->w(LL/a1;FFFF)V

    .line 467
    .line 468
    .line 469
    const v5, -0x3fcae148    # -2.83f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v5}, LL/a1;->h(F)V

    .line 473
    .line 474
    .line 475
    const v5, 0x411f5c29    # 9.96f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v5, v3}, LL/a1;->i(FF)V

    .line 479
    .line 480
    .line 481
    const v3, 0x410bd70a    # 8.74f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v3}, LL/a1;->g(F)V

    .line 485
    .line 486
    .line 487
    const v3, 0x402851ec    # 2.63f

    .line 488
    .line 489
    .line 490
    const/high16 v5, -0x3f200000    # -7.0f

    .line 491
    .line 492
    invoke-virtual {v2, v3, v5}, LL/a1;->j(FF)V

    .line 493
    .line 494
    .line 495
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 496
    .line 497
    const/high16 v6, 0x40e00000    # 7.0f

    .line 498
    .line 499
    invoke-static {v2, v5, v3, v6, v1}, LE/c;->k(LL/a1;FFFF)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 503
    .line 504
    const/high16 v5, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/high16 v6, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    move-object v1, v0

    .line 510
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sput-object v0, Landroidx/compose/material/icons/filled/HdrAutoSelectKt;->_hdrAutoSelect:Ll0/f;

    .line 518
    .line 519
    return-object v0
.end method
