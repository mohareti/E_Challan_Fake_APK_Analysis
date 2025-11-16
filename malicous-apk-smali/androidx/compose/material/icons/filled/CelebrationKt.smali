.class public final Landroidx/compose/material/icons/filled/CelebrationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _celebration:Ll0/f;


# direct methods
.method public static final getCelebration(LD/b;)Ll0/f;
    .registers 22

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/CelebrationKt;->_celebration:Ll0/f;

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
    const-string v2, "Filled.Celebration"

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
    const/16 v1, 0x20

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ll0/n;

    .line 45
    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    const/high16 v5, 0x41b00000    # 22.0f

    .line 49
    .line 50
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ll0/u;

    .line 57
    .line 58
    const/high16 v3, 0x41600000    # 14.0f

    .line 59
    .line 60
    const/high16 v5, -0x3f600000    # -5.0f

    .line 61
    .line 62
    invoke-direct {v1, v3, v5}, Ll0/u;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 69
    .line 70
    invoke-static {v1, v1, v2}, LE/a;->d(FFLjava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Ll0/j;->c:Ll0/j;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/high16 v5, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v6, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v1, v0

    .line 84
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lf0/U;

    .line 88
    .line 89
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 90
    .line 91
    .line 92
    const v1, 0x41687ae1    # 14.53f

    .line 93
    .line 94
    .line 95
    const v2, 0x41487ae1    # 12.53f

    .line 96
    .line 97
    .line 98
    const v3, 0x40b2e148    # 5.59f

    .line 99
    .line 100
    .line 101
    const v5, -0x3f4d1eb8    # -5.59f

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v3, v5}, LB/f;->k(FFFF)LL/a1;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const v12, 0x3fa3d70a    # 1.28f

    .line 109
    .line 110
    .line 111
    const v13, -0x41051eb8    # -0.49f

    .line 112
    .line 113
    .line 114
    const v10, 0x3efae148    # 0.49f

    .line 115
    .line 116
    .line 117
    const v11, -0x41051eb8    # -0.49f

    .line 118
    .line 119
    .line 120
    const v14, 0x3fe28f5c    # 1.77f

    .line 121
    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    move-object v9, v6

    .line 125
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v15, 0x3f170a3d    # 0.59f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v15, v15}, LL/a1;->j(FF)V

    .line 132
    .line 133
    .line 134
    const v14, 0x3f87ae14    # 1.06f

    .line 135
    .line 136
    .line 137
    const v13, -0x407851ec    # -1.06f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v14, v13}, LL/a1;->j(FF)V

    .line 141
    .line 142
    .line 143
    const v12, -0x40e8f5c3    # -0.59f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v12, v12}, LL/a1;->j(FF)V

    .line 147
    .line 148
    .line 149
    const v16, -0x3fcb851f    # -2.82f

    .line 150
    .line 151
    .line 152
    const v17, -0x40770a3d    # -1.07f

    .line 153
    .line 154
    .line 155
    const v10, -0x40770a3d    # -1.07f

    .line 156
    .line 157
    .line 158
    const v11, -0x40770a3d    # -1.07f

    .line 159
    .line 160
    .line 161
    const v18, -0x3f870a3d    # -3.89f

    .line 162
    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    move/from16 v12, v16

    .line 167
    .line 168
    move/from16 v13, v17

    .line 169
    .line 170
    move/from16 v14, v18

    .line 171
    .line 172
    move/from16 v15, v19

    .line 173
    .line 174
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v5, v3, v1, v2}, LE/a;->s(LL/a1;FFFF)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v6, LL/a1;->a:Ljava/util/ArrayList;

    .line 181
    .line 182
    const/high16 v5, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/high16 v6, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    move-object v1, v0

    .line 188
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lf0/U;

    .line 192
    .line 193
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 194
    .line 195
    .line 196
    const v1, 0x4120f5c3    # 10.06f

    .line 197
    .line 198
    .line 199
    const v2, 0x40dc28f6    # 6.88f

    .line 200
    .line 201
    .line 202
    const v3, 0x4117851f    # 9.47f

    .line 203
    .line 204
    .line 205
    const v5, 0x40ef0a3d    # 7.47f

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2, v3, v5}, LB/f;->d(FFFF)LL/a1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v6, 0x3f87ae14    # 1.06f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v6, v6}, LL/a1;->j(FF)V

    .line 216
    .line 217
    .line 218
    const v2, 0x3f170a3d    # 0.59f

    .line 219
    .line 220
    .line 221
    const v5, -0x40e8f5c3    # -0.59f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2, v5}, LL/a1;->j(FF)V

    .line 225
    .line 226
    .line 227
    const v12, 0x3f88f5c3    # 1.07f

    .line 228
    .line 229
    .line 230
    const v13, -0x3fcb851f    # -2.82f

    .line 231
    .line 232
    .line 233
    const v10, 0x3f88f5c3    # 1.07f

    .line 234
    .line 235
    .line 236
    const v11, -0x40770a3d    # -1.07f

    .line 237
    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    const v15, -0x3f870a3d    # -3.89f

    .line 241
    .line 242
    .line 243
    move-object v9, v1

    .line 244
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v5, v5}, LL/a1;->j(FF)V

    .line 248
    .line 249
    .line 250
    const v5, 0x4090f5c3    # 4.53f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3, v5}, LL/a1;->i(FF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2, v2}, LL/a1;->j(FF)V

    .line 257
    .line 258
    .line 259
    const v12, 0x4128a3d7    # 10.54f

    .line 260
    .line 261
    .line 262
    const v13, 0x40cccccd    # 6.4f

    .line 263
    .line 264
    .line 265
    const v10, 0x4128a3d7    # 10.54f

    .line 266
    .line 267
    .line 268
    const v11, 0x40b33333    # 5.6f

    .line 269
    .line 270
    .line 271
    const v14, 0x4120f5c3    # 10.06f

    .line 272
    .line 273
    .line 274
    const v15, 0x40dc28f6    # 6.88f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v9 .. v15}, LL/a1;->e(FFFFFF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, LL/a1;->d()V

    .line 281
    .line 282
    .line 283
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 284
    .line 285
    const/high16 v5, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/high16 v9, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    move-object v1, v0

    .line 291
    move v10, v6

    .line 292
    move v6, v9

    .line 293
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 294
    .line 295
    .line 296
    new-instance v4, Lf0/U;

    .line 297
    .line 298
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 299
    .line 300
    .line 301
    const v1, 0x41887ae1    # 17.06f

    .line 302
    .line 303
    .line 304
    const v2, 0x413e147b    # 11.88f

    .line 305
    .line 306
    .line 307
    const v9, -0x40347ae1    # -1.59f

    .line 308
    .line 309
    .line 310
    const v11, 0x3fcb851f    # 1.59f

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v2, v9, v11}, LB/f;->k(FFFF)LL/a1;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1, v10, v10}, LL/a1;->j(FF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v11, v9}, LL/a1;->j(FF)V

    .line 321
    .line 322
    .line 323
    const v15, 0x3fa3d70a    # 1.28f

    .line 324
    .line 325
    .line 326
    const v16, -0x41051eb8    # -0.49f

    .line 327
    .line 328
    .line 329
    const v13, 0x3efae148    # 0.49f

    .line 330
    .line 331
    .line 332
    const v14, -0x41051eb8    # -0.49f

    .line 333
    .line 334
    .line 335
    const v17, 0x3fe28f5c    # 1.77f

    .line 336
    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    move-object v12, v1

    .line 341
    invoke-virtual/range {v12 .. v18}, LL/a1;->f(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const v2, 0x3fce147b    # 1.61f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2, v2}, LL/a1;->j(FF)V

    .line 348
    .line 349
    .line 350
    const v6, -0x407851ec    # -1.06f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v10, v6}, LL/a1;->j(FF)V

    .line 354
    .line 355
    .line 356
    const v2, -0x4031eb85    # -1.61f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2, v2}, LL/a1;->j(FF)V

    .line 360
    .line 361
    .line 362
    const v15, 0x41910a3d    # 18.13f

    .line 363
    .line 364
    .line 365
    const v16, 0x412cf5c3    # 10.81f

    .line 366
    .line 367
    .line 368
    const v13, 0x419ef5c3    # 19.87f

    .line 369
    .line 370
    .line 371
    const v14, 0x412cf5c3    # 10.81f

    .line 372
    .line 373
    .line 374
    const v17, 0x41887ae1    # 17.06f

    .line 375
    .line 376
    .line 377
    const v18, 0x413e147b    # 11.88f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v12 .. v18}, LL/a1;->e(FFFFFF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, LL/a1;->d()V

    .line 384
    .line 385
    .line 386
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 387
    .line 388
    const/high16 v5, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/high16 v12, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    move-object v1, v0

    .line 394
    move v13, v6

    .line 395
    move v6, v12

    .line 396
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 397
    .line 398
    .line 399
    new-instance v4, Lf0/U;

    .line 400
    .line 401
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 402
    .line 403
    .line 404
    const v1, 0x4170f5c3    # 15.06f

    .line 405
    .line 406
    .line 407
    const v2, 0x40bc28f6    # 5.88f

    .line 408
    .line 409
    .line 410
    const v3, -0x3f9a3d71    # -3.59f

    .line 411
    .line 412
    .line 413
    const v5, 0x4065c28f    # 3.59f

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v2, v3, v5}, LB/f;->k(FFFF)LL/a1;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1, v10, v10}, LL/a1;->j(FF)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v5, v3}, LL/a1;->j(FF)V

    .line 424
    .line 425
    .line 426
    const v17, 0x3f88f5c3    # 1.07f

    .line 427
    .line 428
    .line 429
    const v18, -0x3fcb851f    # -2.82f

    .line 430
    .line 431
    .line 432
    const v15, 0x3f88f5c3    # 1.07f

    .line 433
    .line 434
    .line 435
    const v16, -0x40770a3d    # -1.07f

    .line 436
    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    const v20, -0x3f870a3d    # -3.89f

    .line 441
    .line 442
    .line 443
    move-object v14, v1

    .line 444
    invoke-virtual/range {v14 .. v20}, LL/a1;->f(FFFFFF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v9, v9}, LL/a1;->j(FF)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v13, v10}, LL/a1;->j(FF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v11, v11}, LL/a1;->j(FF)V

    .line 454
    .line 455
    .line 456
    const v17, 0x4178a3d7    # 15.54f

    .line 457
    .line 458
    .line 459
    const v18, 0x40accccd    # 5.4f

    .line 460
    .line 461
    .line 462
    const v15, 0x4178a3d7    # 15.54f

    .line 463
    .line 464
    .line 465
    const v16, 0x40933333    # 4.6f

    .line 466
    .line 467
    .line 468
    const v19, 0x4170f5c3    # 15.06f

    .line 469
    .line 470
    .line 471
    const v20, 0x40bc28f6    # 5.88f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v14 .. v20}, LL/a1;->e(FFFFFF)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, LL/a1;->d()V

    .line 478
    .line 479
    .line 480
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 481
    .line 482
    const/high16 v5, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/high16 v6, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    move-object v1, v0

    .line 488
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Landroidx/compose/material/icons/filled/CelebrationKt;->_celebration:Ll0/f;

    .line 496
    .line 497
    return-object v0
.end method
