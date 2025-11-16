.class public final Landroidx/compose/material/icons/filled/ElectricMopedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _electricMoped:Ll0/f;


# direct methods
.method public static final getElectricMoped(LD/b;)Ll0/f;
    .registers 29

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ElectricMopedKt;->_electricMoped:Ll0/f;

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
    const-string v2, "Filled.ElectricMoped"

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
    const/high16 v9, 0x41980000    # 19.0f

    .line 38
    .line 39
    const/high16 v10, 0x40a00000    # 5.0f

    .line 40
    .line 41
    invoke-static {v9, v10}, LE/a;->a(FF)LL/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v14, -0x4099999a    # -0.9f

    .line 46
    .line 47
    .line 48
    const/high16 v15, -0x40000000    # -2.0f

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const v13, -0x40733333    # -1.1f

    .line 52
    .line 53
    .line 54
    const/high16 v16, -0x40000000    # -2.0f

    .line 55
    .line 56
    const/high16 v17, -0x40000000    # -2.0f

    .line 57
    .line 58
    move-object v11, v1

    .line 59
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 63
    .line 64
    const/high16 v5, 0x40000000    # 2.0f

    .line 65
    .line 66
    const/high16 v3, 0x40400000    # 3.0f

    .line 67
    .line 68
    const v2, 0x4029999a    # 2.65f

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v6, v5, v3, v2}, LB/f;->o(LL/a1;FFFF)V

    .line 72
    .line 73
    .line 74
    const v2, 0x415851ec    # 13.52f

    .line 75
    .line 76
    .line 77
    const/high16 v11, 0x41400000    # 12.0f

    .line 78
    .line 79
    const/high16 v12, 0x41200000    # 10.0f

    .line 80
    .line 81
    const/high16 v15, 0x40e00000    # 7.0f

    .line 82
    .line 83
    invoke-static {v1, v2, v11, v12, v15}, LE/a;->k(LL/a1;FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x40c00000    # 6.0f

    .line 87
    .line 88
    invoke-virtual {v1, v2}, LL/a1;->g(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v14, -0x3f800000    # -4.0f

    .line 92
    .line 93
    const v16, 0x3fe51eb8    # 1.79f

    .line 94
    .line 95
    .line 96
    const v12, -0x3ff28f5c    # -2.21f

    .line 97
    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/high16 v17, -0x3f800000    # -4.0f

    .line 101
    .line 102
    const/high16 v18, 0x40800000    # 4.0f

    .line 103
    .line 104
    move-object v11, v1

    .line 105
    move/from16 v15, v16

    .line 106
    .line 107
    move/from16 v16, v17

    .line 108
    .line 109
    move/from16 v17, v18

    .line 110
    .line 111
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, LL/a1;->p(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, LL/a1;->h(F)V

    .line 118
    .line 119
    .line 120
    const v14, 0x3fab851f    # 1.34f

    .line 121
    .line 122
    .line 123
    const/high16 v15, 0x40400000    # 3.0f

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const v13, 0x3fd47ae1    # 1.66f

    .line 127
    .line 128
    .line 129
    const/high16 v16, 0x40400000    # 3.0f

    .line 130
    .line 131
    const/high16 v17, 0x40400000    # 3.0f

    .line 132
    .line 133
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v15, -0x40547ae1    # -1.34f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3, v15, v3, v6}, LL/a1;->n(FFFF)V

    .line 140
    .line 141
    .line 142
    const v11, 0x408f5c29    # 4.48f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v11}, LL/a1;->h(F)V

    .line 146
    .line 147
    .line 148
    const v11, 0x4105999a    # 8.35f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v9, v11}, LL/a1;->i(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v10}, LL/a1;->o(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, LL/a1;->d()V

    .line 158
    .line 159
    .line 160
    const/high16 v14, 0x41700000    # 15.0f

    .line 161
    .line 162
    const/high16 v13, 0x40e00000    # 7.0f

    .line 163
    .line 164
    invoke-virtual {v1, v13, v14}, LL/a1;->k(FF)V

    .line 165
    .line 166
    .line 167
    const/high16 v16, -0x40800000    # -1.0f

    .line 168
    .line 169
    const v17, -0x4119999a    # -0.45f

    .line 170
    .line 171
    .line 172
    const v12, -0x40f33333    # -0.55f

    .line 173
    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/high16 v19, -0x40800000    # -1.0f

    .line 178
    .line 179
    const/high16 v20, -0x40800000    # -1.0f

    .line 180
    .line 181
    move-object v11, v1

    .line 182
    move/from16 v13, v18

    .line 183
    .line 184
    move/from16 v14, v16

    .line 185
    .line 186
    move/from16 v15, v17

    .line 187
    .line 188
    move/from16 v16, v19

    .line 189
    .line 190
    move/from16 v17, v20

    .line 191
    .line 192
    invoke-virtual/range {v11 .. v17}, LL/a1;->f(FFFFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, LL/a1;->h(F)V

    .line 196
    .line 197
    .line 198
    const v14, 0x40f1999a    # 7.55f

    .line 199
    .line 200
    .line 201
    const/high16 v15, 0x41700000    # 15.0f

    .line 202
    .line 203
    const/high16 v12, 0x41000000    # 8.0f

    .line 204
    .line 205
    const v13, 0x4168cccd    # 14.55f

    .line 206
    .line 207
    .line 208
    const/high16 v16, 0x40e00000    # 7.0f

    .line 209
    .line 210
    const/high16 v17, 0x41700000    # 15.0f

    .line 211
    .line 212
    invoke-virtual/range {v11 .. v17}, LL/a1;->e(FFFFFF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, LL/a1;->d()V

    .line 216
    .line 217
    .line 218
    iget-object v11, v1, LL/a1;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    const/high16 v12, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/high16 v13, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    move-object v1, v0

    .line 226
    move v15, v2

    .line 227
    move-object v2, v11

    .line 228
    move v11, v3

    .line 229
    move v3, v14

    .line 230
    move v14, v5

    .line 231
    move v5, v12

    .line 232
    move v12, v6

    .line 233
    move v6, v13

    .line 234
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Lf0/U;

    .line 238
    .line 239
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    .line 244
    const/16 v13, 0x20

    .line 245
    .line 246
    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Ll0/n;

    .line 250
    .line 251
    const/high16 v6, 0x40800000    # 4.0f

    .line 252
    .line 253
    invoke-direct {v1, v10, v6}, Ll0/n;-><init>(FF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v1, Ll0/t;

    .line 260
    .line 261
    invoke-direct {v1, v10}, Ll0/t;-><init>(F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance v1, Ll0/z;

    .line 268
    .line 269
    invoke-direct {v1, v14}, Ll0/z;-><init>(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v1, Ll0/t;

    .line 276
    .line 277
    const/high16 v3, -0x3f600000    # -5.0f

    .line 278
    .line 279
    invoke-direct {v1, v3}, Ll0/t;-><init>(F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    sget-object v10, Ll0/j;->c:Ll0/j;

    .line 286
    .line 287
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    const/high16 v5, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/high16 v16, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    move-object v1, v0

    .line 296
    move v14, v6

    .line 297
    move/from16 v6, v16

    .line 298
    .line 299
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 300
    .line 301
    .line 302
    new-instance v4, Lf0/U;

    .line 303
    .line 304
    invoke-direct {v4, v7, v8}, Lf0/U;-><init>(J)V

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41300000    # 11.0f

    .line 308
    .line 309
    invoke-static {v9, v1}, LE/a;->a(FF)LL/a1;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/high16 v24, -0x3fc00000    # -3.0f

    .line 314
    .line 315
    const v25, 0x3fab851f    # 1.34f

    .line 316
    .line 317
    .line 318
    const v22, -0x402b851f    # -1.66f

    .line 319
    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    const/high16 v26, -0x3fc00000    # -3.0f

    .line 324
    .line 325
    const/high16 v27, 0x40400000    # 3.0f

    .line 326
    .line 327
    move-object/from16 v21, v2

    .line 328
    .line 329
    invoke-virtual/range {v21 .. v27}, LL/a1;->f(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const v3, 0x3fab851f    # 1.34f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v3, v11, v11, v11}, LL/a1;->n(FFFF)V

    .line 336
    .line 337
    .line 338
    const v3, -0x40547ae1    # -1.34f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v11, v3, v11, v12}, LL/a1;->n(FFFF)V

    .line 342
    .line 343
    .line 344
    const v3, 0x41a547ae    # 20.66f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v3, v1, v9, v1}, LL/a1;->m(FFFF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, LL/a1;->d()V

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x41700000    # 15.0f

    .line 354
    .line 355
    invoke-virtual {v2, v9, v1}, LL/a1;->k(FF)V

    .line 356
    .line 357
    .line 358
    const/high16 v24, -0x40800000    # -1.0f

    .line 359
    .line 360
    const v25, -0x4119999a    # -0.45f

    .line 361
    .line 362
    .line 363
    const v22, -0x40f33333    # -0.55f

    .line 364
    .line 365
    .line 366
    const/high16 v26, -0x40800000    # -1.0f

    .line 367
    .line 368
    const/high16 v27, -0x40800000    # -1.0f

    .line 369
    .line 370
    invoke-virtual/range {v21 .. v27}, LL/a1;->f(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const v3, 0x3ee66666    # 0.45f

    .line 374
    .line 375
    .line 376
    const/high16 v5, -0x40800000    # -1.0f

    .line 377
    .line 378
    const/high16 v6, 0x3f800000    # 1.0f

    .line 379
    .line 380
    invoke-virtual {v2, v3, v5, v6, v5}, LL/a1;->n(FFFF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v6, v3, v6, v6}, LL/a1;->n(FFFF)V

    .line 384
    .line 385
    .line 386
    const v3, 0x419c6666    # 19.55f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v3, v1, v9, v1}, LL/a1;->m(FFFF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, LL/a1;->d()V

    .line 393
    .line 394
    .line 395
    iget-object v2, v2, LL/a1;->a:Ljava/util/ArrayList;

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
    new-instance v2, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Ll0/n;

    .line 417
    .line 418
    const/high16 v3, 0x41a00000    # 20.0f

    .line 419
    .line 420
    const/high16 v5, 0x40e00000    # 7.0f

    .line 421
    .line 422
    invoke-direct {v1, v5, v3}, Ll0/n;-><init>(FF)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    new-instance v1, Ll0/u;

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    invoke-direct {v1, v14, v3}, Ll0/u;-><init>(FF)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    new-instance v1, Ll0/u;

    .line 438
    .line 439
    const/high16 v5, -0x40000000    # -2.0f

    .line 440
    .line 441
    invoke-direct {v1, v3, v5}, Ll0/u;-><init>(FF)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    new-instance v1, Ll0/u;

    .line 448
    .line 449
    invoke-direct {v1, v15, v11}, Ll0/u;-><init>(FF)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    const/high16 v1, -0x3f800000    # -4.0f

    .line 456
    .line 457
    const/high16 v5, 0x40000000    # 2.0f

    .line 458
    .line 459
    invoke-static {v1, v3, v3, v5, v2}, LB/f;->f(FFFFLjava/util/ArrayList;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    const/high16 v5, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/high16 v6, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    move-object v1, v0

    .line 471
    invoke-static/range {v1 .. v6}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ll0/e;->b()Ll0/f;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sput-object v0, Landroidx/compose/material/icons/filled/ElectricMopedKt;->_electricMoped:Ll0/f;

    .line 479
    .line 480
    return-object v0
.end method
