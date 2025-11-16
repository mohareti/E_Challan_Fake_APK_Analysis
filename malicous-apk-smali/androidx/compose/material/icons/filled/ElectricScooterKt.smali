.class public final Landroidx/compose/material/icons/filled/ElectricScooterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _electricScooter:Ll0/f;


# direct methods
.method public static final getElectricScooter(LD/b;)Ll0/f;
    .registers 23

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ElectricScooterKt;->_electricScooter:Ll0/f;

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
    const-string v2, "Filled.ElectricScooter"

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
    const v2, 0x40fa3d71    # 7.82f

    .line 45
    .line 46
    .line 47
    const/high16 v6, 0x41800000    # 16.0f

    .line 48
    .line 49
    invoke-virtual {v1, v2, v6}, LL/a1;->k(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 v3, 0x41700000    # 15.0f

    .line 53
    .line 54
    invoke-virtual {v1, v3}, LL/a1;->g(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v5, -0x40800000    # -1.0f

    .line 58
    .line 59
    invoke-virtual {v1, v5}, LL/a1;->p(F)V

    .line 60
    .line 61
    .line 62
    const v12, 0x3fe51eb8    # 1.79f

    .line 63
    .line 64
    .line 65
    const/high16 v13, -0x3f800000    # -4.0f

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const v11, -0x3ff28f5c    # -2.21f

    .line 69
    .line 70
    .line 71
    const/high16 v14, 0x40800000    # 4.0f

    .line 72
    .line 73
    const/high16 v15, -0x3f800000    # -4.0f

    .line 74
    .line 75
    move-object v9, v1

    .line 76
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const v3, 0x3f3d70a4    # 0.74f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, LL/a1;->h(F)V

    .line 83
    .line 84
    .line 85
    const v3, -0x400ccccd    # -1.9f

    .line 86
    .line 87
    .line 88
    const v9, -0x3ef8f5c3    # -8.44f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v9}, LL/a1;->j(FF)V

    .line 92
    .line 93
    .line 94
    const v12, 0x41868f5c    # 16.82f

    .line 95
    .line 96
    .line 97
    const/high16 v13, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const v10, 0x418d0a3d    # 17.63f

    .line 100
    .line 101
    .line 102
    const v11, 0x3fd33333    # 1.65f

    .line 103
    .line 104
    .line 105
    const v14, 0x417e3d71    # 15.89f

    .line 106
    .line 107
    .line 108
    const/high16 v15, 0x3f800000    # 1.0f

    .line 109
    .line 110
    move-object v9, v1

    .line 111
    invoke-virtual/range {v9 .. v15}, LL/a1;->e(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v3, 0x41400000    # 12.0f

    .line 115
    .line 116
    const/high16 v9, 0x40000000    # 2.0f

    .line 117
    .line 118
    const v10, 0x4078f5c3    # 3.89f

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v3, v9, v10}, LB/f;->n(LL/a1;FFF)V

    .line 122
    .line 123
    .line 124
    const v9, 0x3fb33333    # 1.4f

    .line 125
    .line 126
    .line 127
    const/high16 v10, 0x40c80000    # 6.25f

    .line 128
    .line 129
    invoke-virtual {v1, v9, v10}, LL/a1;->j(FF)V

    .line 130
    .line 131
    .line 132
    const v12, -0x43dc28f6    # -0.01f

    .line 133
    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const v14, -0x43dc28f6    # -0.01f

    .line 139
    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    move-object v9, v1

    .line 143
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v12, -0x3f8c28f6    # -3.81f

    .line 147
    .line 148
    .line 149
    const v13, 0x401eb852    # 2.48f

    .line 150
    .line 151
    .line 152
    const v10, -0x3ff5c28f    # -2.16f

    .line 153
    .line 154
    .line 155
    const v11, 0x3f266666    # 0.65f

    .line 156
    .line 157
    .line 158
    const v14, -0x3f79eb85    # -4.19f

    .line 159
    .line 160
    .line 161
    const/high16 v15, 0x40980000    # 4.75f

    .line 162
    .line 163
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, LL/a1;->g(F)V

    .line 167
    .line 168
    .line 169
    const v12, -0x4011eb85    # -1.86f

    .line 170
    .line 171
    .line 172
    const v13, -0x3ff0a3d7    # -2.24f

    .line 173
    .line 174
    .line 175
    const v10, -0x410a3d71    # -0.48f

    .line 176
    .line 177
    .line 178
    const v11, -0x40547ae1    # -1.34f

    .line 179
    .line 180
    .line 181
    const v14, -0x3fa51eb8    # -3.42f

    .line 182
    .line 183
    .line 184
    const v15, -0x4007ae14    # -1.94f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v12, -0x3ff7ae14    # -2.13f

    .line 191
    .line 192
    .line 193
    const v13, 0x3f99999a    # 1.2f

    .line 194
    .line 195
    .line 196
    const v10, -0x4068f5c3    # -1.18f

    .line 197
    .line 198
    .line 199
    const v11, 0x3e6b851f    # 0.23f

    .line 200
    .line 201
    .line 202
    const v14, -0x3fe9999a    # -2.35f

    .line 203
    .line 204
    .line 205
    const v15, 0x401851ec    # 2.38f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v12, 0x404a3d71    # 3.16f

    .line 212
    .line 213
    .line 214
    const/high16 v13, 0x41900000    # 18.0f

    .line 215
    .line 216
    const v10, 0x3fd9999a    # 1.7f

    .line 217
    .line 218
    .line 219
    const v11, 0x4182b852    # 16.34f

    .line 220
    .line 221
    .line 222
    const/high16 v14, 0x40a00000    # 5.0f

    .line 223
    .line 224
    const/high16 v15, 0x41900000    # 18.0f

    .line 225
    .line 226
    invoke-virtual/range {v9 .. v15}, LL/a1;->e(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v12, 0x40eccccd    # 7.4f

    .line 230
    .line 231
    .line 232
    const v13, 0x418947ae    # 17.16f

    .line 233
    .line 234
    .line 235
    const v10, 0x40c9999a    # 6.3f

    .line 236
    .line 237
    .line 238
    const/high16 v11, 0x41900000    # 18.0f

    .line 239
    .line 240
    const v14, 0x40fa3d71    # 7.82f

    .line 241
    .line 242
    .line 243
    const/high16 v15, 0x41800000    # 16.0f

    .line 244
    .line 245
    invoke-virtual/range {v9 .. v15}, LL/a1;->e(FFFFFF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, LL/a1;->d()V

    .line 249
    .line 250
    .line 251
    const/high16 v2, 0x40a00000    # 5.0f

    .line 252
    .line 253
    invoke-virtual {v1, v2, v6}, LL/a1;->k(FF)V

    .line 254
    .line 255
    .line 256
    const/high16 v12, -0x40800000    # -1.0f

    .line 257
    .line 258
    const v13, -0x4119999a    # -0.45f

    .line 259
    .line 260
    .line 261
    const v10, -0x40f33333    # -0.55f

    .line 262
    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    const/high16 v14, -0x40800000    # -1.0f

    .line 266
    .line 267
    const/high16 v15, -0x40800000    # -1.0f

    .line 268
    .line 269
    invoke-virtual/range {v9 .. v15}, LL/a1;->f(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const v9, 0x3ee66666    # 0.45f

    .line 273
    .line 274
    .line 275
    const/high16 v10, 0x3f800000    # 1.0f

    .line 276
    .line 277
    invoke-virtual {v1, v9, v5, v10, v5}, LL/a1;->n(FFFF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v10, v9, v10, v10}, LL/a1;->n(FFFF)V

    .line 281
    .line 282
    .line 283
    const v11, 0x40b1999a    # 5.55f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v11, v6, v2, v6}, LL/a1;->m(FFFF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, LL/a1;->d()V

    .line 290
    .line 291
    .line 292
    iget-object v2, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 293
    .line 294
    const/high16 v11, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/high16 v12, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    move-object v1, v0

    .line 300
    move v14, v3

    .line 301
    move v3, v13

    .line 302
    move v13, v5

    .line 303
    move v5, v11

    .line 304
    move v11, v6

    .line 305
    move v6, v12

    .line 306
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Lf0/U;

    .line 310
    .line 311
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x41980000    # 19.0f

    .line 315
    .line 316
    invoke-static {v1, v14}, LE/a;->a(FF)LL/a1;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/high16 v18, -0x3fc00000    # -3.0f

    .line 321
    .line 322
    const v19, 0x3fab851f    # 1.34f

    .line 323
    .line 324
    .line 325
    const v16, -0x402b851f    # -1.66f

    .line 326
    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/high16 v20, -0x3fc00000    # -3.0f

    .line 331
    .line 332
    const/high16 v21, 0x40400000    # 3.0f

    .line 333
    .line 334
    move-object v15, v2

    .line 335
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const v3, 0x3fab851f    # 1.34f

    .line 339
    .line 340
    .line 341
    const/high16 v12, 0x40400000    # 3.0f

    .line 342
    .line 343
    invoke-virtual {v2, v3, v12, v12, v12}, LL/a1;->n(FFFF)V

    .line 344
    .line 345
    .line 346
    const v3, -0x40547ae1    # -1.34f

    .line 347
    .line 348
    .line 349
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 350
    .line 351
    invoke-virtual {v2, v12, v3, v12, v6}, LL/a1;->n(FFFF)V

    .line 352
    .line 353
    .line 354
    const v3, 0x41a547ae    # 20.66f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v3, v14, v1, v14}, LL/a1;->m(FFFF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, LL/a1;->d()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1, v11}, LL/a1;->k(FF)V

    .line 364
    .line 365
    .line 366
    const/high16 v18, -0x40800000    # -1.0f

    .line 367
    .line 368
    const v19, -0x4119999a    # -0.45f

    .line 369
    .line 370
    .line 371
    const v16, -0x40f33333    # -0.55f

    .line 372
    .line 373
    .line 374
    const/high16 v20, -0x40800000    # -1.0f

    .line 375
    .line 376
    const/high16 v21, -0x40800000    # -1.0f

    .line 377
    .line 378
    invoke-virtual/range {v15 .. v21}, LL/a1;->f(FFFFFF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v9, v13, v10, v13}, LL/a1;->n(FFFF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v10, v9, v10, v10}, LL/a1;->n(FFFF)V

    .line 385
    .line 386
    .line 387
    const v3, 0x419c6666    # 19.55f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v3, v11, v1, v11}, LL/a1;->m(FFFF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, LL/a1;->d()V

    .line 394
    .line 395
    .line 396
    iget-object v2, v2, LL/a1;->a:Ljava/util/ArrayList;

    .line 397
    .line 398
    const/high16 v5, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/high16 v9, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    move-object v1, v0

    .line 404
    move v10, v6

    .line 405
    move v6, v9

    .line 406
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 407
    .line 408
    .line 409
    new-instance v4, Lf0/U;

    .line 410
    .line 411
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Ljava/util/ArrayList;

    .line 415
    .line 416
    const/16 v1, 0x20

    .line 417
    .line 418
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Ll0/n;

    .line 422
    .line 423
    const/high16 v3, 0x41300000    # 11.0f

    .line 424
    .line 425
    const/high16 v5, 0x41a00000    # 20.0f

    .line 426
    .line 427
    invoke-direct {v1, v3, v5}, Ll0/n;-><init>(FF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    new-instance v1, Ll0/u;

    .line 434
    .line 435
    const/high16 v3, -0x3f800000    # -4.0f

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    invoke-direct {v1, v3, v5}, Ll0/u;-><init>(FF)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    new-instance v1, Ll0/u;

    .line 445
    .line 446
    const/high16 v3, 0x40c00000    # 6.0f

    .line 447
    .line 448
    invoke-direct {v1, v3, v12}, Ll0/u;-><init>(FF)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    new-instance v1, Ll0/u;

    .line 455
    .line 456
    const/high16 v3, -0x40000000    # -2.0f

    .line 457
    .line 458
    invoke-direct {v1, v5, v3}, Ll0/u;-><init>(FF)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    const/high16 v1, 0x40800000    # 4.0f

    .line 465
    .line 466
    const/high16 v3, -0x3f400000    # -6.0f

    .line 467
    .line 468
    invoke-static {v1, v5, v3, v10, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 469
    .line 470
    .line 471
    sget-object v1, Ll0/j;->c:Ll0/j;

    .line 472
    .line 473
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    const/high16 v5, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/high16 v6, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    move-object v1, v0

    .line 482
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sput-object v0, Landroidx/compose/material/icons/filled/ElectricScooterKt;->_electricScooter:Ll0/f;

    .line 490
    .line 491
    return-object v0
.end method
