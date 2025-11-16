.class public final Landroidx/compose/material/icons/filled/QrCodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _qrCode:Ll0/f;


# direct methods
.method public static final getQrCode(LD/b;)Ll0/f;
    .registers 18

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Landroidx/compose/material/icons/filled/QrCodeKt;->_qrCode:Ll0/f;

    .line 4
    .line 5
    if-eqz v2, :cond_7

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_7
    new-instance v2, Ll0/e;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    const-string v4, "Filled.QrCode"

    .line 13
    .line 14
    const/high16 v5, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v6, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v7, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v8, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const/16 v13, 0x60

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    invoke-direct/range {v3 .. v13}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 28
    .line 29
    .line 30
    sget v3, Ll0/G;->a:I

    .line 31
    .line 32
    new-instance v6, Lf0/U;

    .line 33
    .line 34
    sget-wide v9, Lf0/v;->b:J

    .line 35
    .line 36
    invoke-direct {v6, v9, v10}, Lf0/U;-><init>(J)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LL/a1;

    .line 40
    .line 41
    invoke-direct {v3, v1, v0}, LL/a1;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const/high16 v11, 0x40400000    # 3.0f

    .line 45
    .line 46
    const/high16 v4, 0x41300000    # 11.0f

    .line 47
    .line 48
    invoke-virtual {v3, v11, v4}, LL/a1;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v12, 0x41000000    # 8.0f

    .line 52
    .line 53
    invoke-virtual {v3, v12}, LL/a1;->h(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v11}, LL/a1;->o(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v11}, LL/a1;->g(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v13, 0x40a00000    # 5.0f

    .line 63
    .line 64
    const/high16 v14, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-static {v3, v4, v13, v13, v14}, LB/f;->A(LL/a1;FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v14, v13, v13}, LE/b;->v(LL/a1;FFF)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/high16 v7, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/high16 v8, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v3, v2

    .line 80
    invoke-static/range {v3 .. v8}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lf0/U;

    .line 84
    .line 85
    invoke-direct {v6, v9, v10}, Lf0/U;-><init>(J)V

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x41a80000    # 21.0f

    .line 89
    .line 90
    const/high16 v4, -0x3f000000    # -8.0f

    .line 91
    .line 92
    invoke-static {v11, v3, v12, v4, v11}, LE/b;->c(FFFFF)LL/a1;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/high16 v15, 0x41700000    # 15.0f

    .line 97
    .line 98
    invoke-static {v4, v3, v13, v15, v14}, LB/f;->A(LL/a1;FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v14, v13, v15}, LE/b;->v(LL/a1;FFF)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v4, LL/a1;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    const/high16 v7, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/high16 v8, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v3, v2

    .line 112
    invoke-static/range {v3 .. v8}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lf0/U;

    .line 116
    .line 117
    invoke-direct {v6, v9, v10}, Lf0/U;-><init>(J)V

    .line 118
    .line 119
    .line 120
    new-instance v3, LL/a1;

    .line 121
    .line 122
    invoke-direct {v3, v1, v0}, LL/a1;-><init>(IZ)V

    .line 123
    .line 124
    .line 125
    const/high16 v0, 0x41500000    # 13.0f

    .line 126
    .line 127
    invoke-virtual {v3, v0, v11}, LL/a1;->k(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v12}, LL/a1;->p(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v12}, LL/a1;->h(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v11}, LL/a1;->o(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x41980000    # 19.0f

    .line 140
    .line 141
    const/high16 v4, 0x41100000    # 9.0f

    .line 142
    .line 143
    const/high16 v5, -0x3f800000    # -4.0f

    .line 144
    .line 145
    invoke-static {v3, v0, v1, v4, v5}, LE/c;->i(LL/a1;FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v13, v14, v4}, LE/c;->o(LL/a1;FFF)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v3, LL/a1;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    const/high16 v7, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/high16 v8, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    move-object v3, v2

    .line 159
    invoke-static/range {v3 .. v8}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Lf0/U;

    .line 163
    .line 164
    invoke-direct {v6, v9, v10}, Lf0/U;-><init>(J)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v11, 0x20

    .line 170
    .line 171
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Ll0/n;

    .line 175
    .line 176
    invoke-direct {v3, v1, v1}, Ll0/n;-><init>(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v3, Ll0/t;

    .line 183
    .line 184
    const/high16 v12, 0x40000000    # 2.0f

    .line 185
    .line 186
    invoke-direct {v3, v12}, Ll0/t;-><init>(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v3, Ll0/z;

    .line 193
    .line 194
    invoke-direct {v3, v12}, Ll0/z;-><init>(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    const/high16 v13, -0x40000000    # -2.0f

    .line 201
    .line 202
    invoke-static {v13, v4}, LE/b;->d(FLjava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    sget-object v14, Ll0/j;->c:Ll0/j;

    .line 206
    .line 207
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    const/high16 v7, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/high16 v8, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    move-object v3, v2

    .line 216
    invoke-static/range {v3 .. v8}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 217
    .line 218
    .line 219
    new-instance v6, Lf0/U;

    .line 220
    .line 221
    invoke-direct {v6, v9, v10}, Lf0/U;-><init>(J)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Ll0/n;

    .line 230
    .line 231
    invoke-direct {v3, v0, v0}, Ll0/n;-><init>(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v3, Ll0/t;

    .line 238
    .line 239
    invoke-direct {v3, v12}, Ll0/t;-><init>(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v3, Ll0/z;

    .line 246
    .line 247
    invoke-direct {v3, v12}, Ll0/z;-><init>(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-static {v13, v4, v14}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 254
    .line 255
    .line 256
    const/high16 v7, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/high16 v8, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    move-object v3, v2

    .line 262
    invoke-static/range {v3 .. v8}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 263
    .line 264
    .line 265
    new-instance v6, Lf0/U;

    .line 266
    .line 267
    invoke-direct {v6, v9, v10}, Lf0/U;-><init>(J)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Ll0/n;

    .line 276
    .line 277
    invoke-direct {v3, v15, v15}, Ll0/n;-><init>(FF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v3, Ll0/t;

    .line 284
    .line 285
    invoke-direct {v3, v12}, Ll0/t;-><init>(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    new-instance v3, Ll0/z;

    .line 292
    .line 293
    invoke-direct {v3, v12}, Ll0/z;-><init>(F)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-static {v13, v4, v14}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 300
    .line 301
    .line 302
    const/high16 v7, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/high16 v8, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    move-object v3, v2

    .line 308
    invoke-static/range {v3 .. v8}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 309
    .line 310
    .line 311
    new-instance v6, Lf0/U;

    .line 312
    .line 313
    invoke-direct {v6, v9, v10}, Lf0/U;-><init>(J)V

    .line 314
    .line 315
    .line 316
    new-instance v4, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    new-instance v3, Ll0/n;

    .line 322
    .line 323
    const/high16 v8, 0x41880000    # 17.0f

    .line 324
    .line 325
    invoke-direct {v3, v0, v8}, Ll0/n;-><init>(FF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    new-instance v3, Ll0/t;

    .line 332
    .line 333
    invoke-direct {v3, v12}, Ll0/t;-><init>(F)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    new-instance v3, Ll0/z;

    .line 340
    .line 341
    invoke-direct {v3, v12}, Ll0/z;-><init>(F)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    invoke-static {v13, v4, v14}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 348
    .line 349
    .line 350
    const/high16 v7, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/high16 v16, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    move-object v3, v2

    .line 356
    move v0, v8

    .line 357
    move/from16 v8, v16

    .line 358
    .line 359
    invoke-static/range {v3 .. v8}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 360
    .line 361
    .line 362
    new-instance v6, Lf0/U;

    .line 363
    .line 364
    invoke-direct {v6, v9, v10}, Lf0/U;-><init>(J)V

    .line 365
    .line 366
    .line 367
    new-instance v4, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Ll0/n;

    .line 373
    .line 374
    invoke-direct {v3, v15, v1}, Ll0/n;-><init>(FF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    new-instance v3, Ll0/t;

    .line 381
    .line 382
    invoke-direct {v3, v12}, Ll0/t;-><init>(F)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    new-instance v3, Ll0/z;

    .line 389
    .line 390
    invoke-direct {v3, v12}, Ll0/z;-><init>(F)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    invoke-static {v13, v4, v14}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 397
    .line 398
    .line 399
    const/high16 v7, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/high16 v8, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    move-object v3, v2

    .line 405
    invoke-static/range {v3 .. v8}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 406
    .line 407
    .line 408
    new-instance v6, Lf0/U;

    .line 409
    .line 410
    invoke-direct {v6, v9, v10}, Lf0/U;-><init>(J)V

    .line 411
    .line 412
    .line 413
    new-instance v4, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    new-instance v3, Ll0/n;

    .line 419
    .line 420
    invoke-direct {v3, v0, v0}, Ll0/n;-><init>(FF)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    new-instance v3, Ll0/t;

    .line 427
    .line 428
    invoke-direct {v3, v12}, Ll0/t;-><init>(F)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    new-instance v3, Ll0/z;

    .line 435
    .line 436
    invoke-direct {v3, v12}, Ll0/z;-><init>(F)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    new-instance v3, Ll0/t;

    .line 443
    .line 444
    invoke-direct {v3, v13}, Ll0/t;-><init>(F)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    const/high16 v7, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/high16 v8, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/4 v5, 0x0

    .line 458
    move-object v3, v2

    .line 459
    invoke-static/range {v3 .. v8}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 460
    .line 461
    .line 462
    new-instance v6, Lf0/U;

    .line 463
    .line 464
    invoke-direct {v6, v9, v10}, Lf0/U;-><init>(J)V

    .line 465
    .line 466
    .line 467
    new-instance v4, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    .line 471
    .line 472
    new-instance v3, Ll0/n;

    .line 473
    .line 474
    const/high16 v5, 0x41500000    # 13.0f

    .line 475
    .line 476
    invoke-direct {v3, v0, v5}, Ll0/n;-><init>(FF)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    new-instance v0, Ll0/t;

    .line 483
    .line 484
    invoke-direct {v0, v12}, Ll0/t;-><init>(F)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    new-instance v0, Ll0/z;

    .line 491
    .line 492
    invoke-direct {v0, v12}, Ll0/z;-><init>(F)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    invoke-static {v13, v4, v14}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 499
    .line 500
    .line 501
    const/high16 v7, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/high16 v8, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    move-object v3, v2

    .line 507
    invoke-static/range {v3 .. v8}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 508
    .line 509
    .line 510
    new-instance v6, Lf0/U;

    .line 511
    .line 512
    invoke-direct {v6, v9, v10}, Lf0/U;-><init>(J)V

    .line 513
    .line 514
    .line 515
    new-instance v4, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 518
    .line 519
    .line 520
    new-instance v0, Ll0/n;

    .line 521
    .line 522
    invoke-direct {v0, v1, v15}, Ll0/n;-><init>(FF)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    new-instance v0, Ll0/t;

    .line 529
    .line 530
    invoke-direct {v0, v12}, Ll0/t;-><init>(F)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    new-instance v0, Ll0/z;

    .line 537
    .line 538
    invoke-direct {v0, v12}, Ll0/z;-><init>(F)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    invoke-static {v13, v4, v14}, LE/b;->e(FLjava/util/ArrayList;Ll0/j;)V

    .line 545
    .line 546
    .line 547
    const/high16 v7, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/high16 v8, 0x3f800000    # 1.0f

    .line 550
    .line 551
    const/4 v5, 0x0

    .line 552
    move-object v3, v2

    .line 553
    invoke-static/range {v3 .. v8}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Ll0/e;->b()Ll0/f;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sput-object v0, Landroidx/compose/material/icons/filled/QrCodeKt;->_qrCode:Ll0/f;

    .line 561
    .line 562
    return-object v0
.end method
