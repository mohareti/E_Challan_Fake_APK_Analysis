.class public final Landroidx/compose/material/icons/filled/PedalBikeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _pedalBike:Ll0/f;


# direct methods
.method public static final getPedalBike(LD/b;)Ll0/f;
    .registers 21

    .line 1
    const/high16 v0, 0x41980000    # 19.0f

    .line 2
    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    .line 5
    const v2, 0x40fa3d71    # 7.82f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x40a00000    # 5.0f

    .line 9
    .line 10
    const/high16 v4, 0x40e00000    # 7.0f

    .line 11
    .line 12
    const/high16 v5, 0x41400000    # 12.0f

    .line 13
    .line 14
    const v6, 0x419170a4    # 18.18f

    .line 15
    .line 16
    .line 17
    const/high16 v7, 0x40000000    # 2.0f

    .line 18
    .line 19
    sget-object v8, Landroidx/compose/material/icons/filled/PedalBikeKt;->_pedalBike:Ll0/f;

    .line 20
    .line 21
    if-eqz v8, :cond_17

    .line 22
    .line 23
    return-object v8

    .line 24
    :cond_17
    new-instance v8, Ll0/e;

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const-string v10, "Filled.PedalBike"

    .line 31
    .line 32
    const/high16 v11, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v12, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v13, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v14, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v15, 0x0

    .line 41
    .line 42
    const/16 v19, 0x60

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    invoke-direct/range {v9 .. v19}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 46
    .line 47
    .line 48
    sget v9, Ll0/G;->a:I

    .line 49
    .line 50
    new-instance v12, Lf0/U;

    .line 51
    .line 52
    sget-wide v9, Lf0/v;->b:J

    .line 53
    .line 54
    invoke-direct {v12, v9, v10}, Lf0/U;-><init>(J)V

    .line 55
    .line 56
    .line 57
    const/high16 v9, 0x41200000    # 10.0f

    .line 58
    .line 59
    const v10, -0x40266666    # -1.7f

    .line 60
    .line 61
    .line 62
    const v11, -0x3f6a3d71    # -4.68f

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v9, v10, v11}, LB/f;->k(FFFF)LL/a1;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const v16, 0x41770a3d    # 15.44f

    .line 70
    .line 71
    .line 72
    const/high16 v17, 0x40800000    # 4.0f

    .line 73
    .line 74
    const v18, 0x4169999a    # 14.6f

    .line 75
    .line 76
    .line 77
    const/high16 v19, 0x40800000    # 4.0f

    .line 78
    .line 79
    const v14, 0x4181851f    # 16.19f

    .line 80
    .line 81
    .line 82
    const v15, 0x4090f5c3    # 4.53f

    .line 83
    .line 84
    .line 85
    move-object v13, v9

    .line 86
    invoke-virtual/range {v13 .. v19}, LL/a1;->e(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v10, 0x40266666    # 2.6f

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v5, v7, v10}, LB/f;->n(LL/a1;FFF)V

    .line 93
    .line 94
    .line 95
    const v10, 0x3fbae148    # 1.46f

    .line 96
    .line 97
    .line 98
    const/high16 v11, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-virtual {v9, v10, v11}, LL/a1;->j(FF)V

    .line 101
    .line 102
    .line 103
    const v10, -0x3f66147b    # -4.81f

    .line 104
    .line 105
    .line 106
    const v11, -0x4147ae14    # -0.36f

    .line 107
    .line 108
    .line 109
    const/high16 v13, -0x40800000    # -1.0f

    .line 110
    .line 111
    invoke-static {v9, v10, v11, v13, v5}, LE/c;->l(LL/a1;FFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 115
    .line 116
    invoke-static {v9, v4, v4, v7, v5}, LE/b;->y(LL/a1;FFFF)V

    .line 117
    .line 118
    .line 119
    const v4, 0x3fe8f5c3    # 1.82f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v4, v3}, LL/a1;->j(FF)V

    .line 123
    .line 124
    .line 125
    const v4, 0x411e6666    # 9.9f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v4}, LL/a1;->g(F)V

    .line 129
    .line 130
    .line 131
    const v16, -0x3fec28f6    # -2.31f

    .line 132
    .line 133
    .line 134
    const v17, -0x3f87ae14    # -3.88f

    .line 135
    .line 136
    .line 137
    const v18, -0x3f6b3333    # -4.65f

    .line 138
    .line 139
    .line 140
    const v19, -0x3f80a3d7    # -3.99f

    .line 141
    .line 142
    .line 143
    const v14, -0x411eb852    # -0.44f

    .line 144
    .line 145
    .line 146
    const v15, -0x3ff147ae    # -2.23f

    .line 147
    .line 148
    .line 149
    move-object v13, v9

    .line 150
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const v17, 0x41433333    # 12.2f

    .line 156
    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/high16 v19, 0x41700000    # 15.0f

    .line 161
    .line 162
    const v14, 0x401ccccd    # 2.45f

    .line 163
    .line 164
    .line 165
    const v15, 0x411deb85    # 9.87f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v13 .. v19}, LL/a1;->e(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v16, 0x400ccccd    # 2.2f

    .line 172
    .line 173
    .line 174
    const/high16 v17, 0x40a00000    # 5.0f

    .line 175
    .line 176
    const/high16 v18, 0x40a00000    # 5.0f

    .line 177
    .line 178
    const/high16 v19, 0x40a00000    # 5.0f

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    const v15, 0x40333333    # 2.8f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v16, 0x408e6666    # 4.45f

    .line 188
    .line 189
    .line 190
    const v17, -0x4027ae14    # -1.69f

    .line 191
    .line 192
    .line 193
    const v18, 0x409ccccd    # 4.9f

    .line 194
    .line 195
    .line 196
    const/high16 v19, -0x3f800000    # -4.0f

    .line 197
    .line 198
    const v14, 0x401d70a4    # 2.46f

    .line 199
    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v4, 0x40866666    # 4.2f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v4}, LL/a1;->h(F)V

    .line 209
    .line 210
    .line 211
    const v16, 0x4013d70a    # 2.31f

    .line 212
    .line 213
    .line 214
    const v17, 0x407851ec    # 3.88f

    .line 215
    .line 216
    .line 217
    const v18, 0x4094cccd    # 4.65f

    .line 218
    .line 219
    .line 220
    const v19, 0x407f5c29    # 3.99f

    .line 221
    .line 222
    .line 223
    const v14, 0x3ee147ae    # 0.44f

    .line 224
    .line 225
    .line 226
    const v15, 0x400eb852    # 2.23f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v16, 0x40a80000    # 5.25f

    .line 233
    .line 234
    const v17, -0x3ff3d70a    # -2.19f

    .line 235
    .line 236
    .line 237
    const/high16 v18, 0x40a80000    # 5.25f

    .line 238
    .line 239
    const/high16 v19, -0x3f600000    # -5.0f

    .line 240
    .line 241
    const v14, 0x40333333    # 2.8f

    .line 242
    .line 243
    .line 244
    const v15, 0x3e051eb8    # 0.13f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const v16, -0x3ff33333    # -2.2f

    .line 251
    .line 252
    .line 253
    const/high16 v17, -0x3f600000    # -5.0f

    .line 254
    .line 255
    const/high16 v18, -0x3f600000    # -5.0f

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    const v15, -0x3fcccccd    # -2.8f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v4, 0x41800000    # 16.0f

    .line 265
    .line 266
    invoke-static {v9, v6, v2, v4}, LB/f;->u(LL/a1;FFF)V

    .line 267
    .line 268
    .line 269
    const v16, -0x404147ae    # -1.49f

    .line 270
    .line 271
    .line 272
    const/high16 v17, 0x40000000    # 2.0f

    .line 273
    .line 274
    const v18, -0x3fcb851f    # -2.82f

    .line 275
    .line 276
    .line 277
    const/high16 v19, 0x40000000    # 2.0f

    .line 278
    .line 279
    const v14, -0x41333333    # -0.4f

    .line 280
    .line 281
    .line 282
    const v15, 0x3f95c28f    # 1.17f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v16, -0x3fc00000    # -3.0f

    .line 289
    .line 290
    const v17, -0x40570a3d    # -1.32f

    .line 291
    .line 292
    .line 293
    const/high16 v18, -0x3fc00000    # -3.0f

    .line 294
    .line 295
    const/high16 v19, -0x3fc00000    # -3.0f

    .line 296
    .line 297
    const v14, -0x4028f5c3    # -1.68f

    .line 298
    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v4, 0x40400000    # 3.0f

    .line 305
    .line 306
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 307
    .line 308
    const v6, 0x3fa8f5c3    # 1.32f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v6, v5, v4, v5}, LL/a1;->n(FFFF)V

    .line 312
    .line 313
    .line 314
    const v16, 0x401ae148    # 2.42f

    .line 315
    .line 316
    .line 317
    const v17, 0x3f547ae1    # 0.83f

    .line 318
    .line 319
    .line 320
    const v18, 0x40347ae1    # 2.82f

    .line 321
    .line 322
    .line 323
    const/high16 v19, 0x40000000    # 2.0f

    .line 324
    .line 325
    const v14, 0x3faa3d71    # 1.33f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v3}, LL/a1;->g(F)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v7}, LL/a1;->p(F)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v2}, LL/a1;->g(F)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9}, LL/a1;->d()V

    .line 341
    .line 342
    .line 343
    const v2, 0x4161999a    # 14.1f

    .line 344
    .line 345
    .line 346
    const/high16 v3, 0x41600000    # 14.0f

    .line 347
    .line 348
    invoke-virtual {v9, v2, v3}, LL/a1;->k(FF)V

    .line 349
    .line 350
    .line 351
    const v2, -0x404ccccd    # -1.4f

    .line 352
    .line 353
    .line 354
    const v3, -0x40c51eb8    # -0.73f

    .line 355
    .line 356
    .line 357
    const/high16 v4, -0x40000000    # -2.0f

    .line 358
    .line 359
    const/high16 v5, 0x41700000    # 15.0f

    .line 360
    .line 361
    invoke-static {v9, v2, v3, v4, v5}, LE/c;->l(LL/a1;FFFF)V

    .line 362
    .line 363
    .line 364
    const v16, 0x4163d70a    # 14.24f

    .line 365
    .line 366
    .line 367
    const/high16 v17, 0x41540000    # 13.25f

    .line 368
    .line 369
    const v18, 0x4161999a    # 14.1f

    .line 370
    .line 371
    .line 372
    const/high16 v19, 0x41600000    # 14.0f

    .line 373
    .line 374
    const v14, 0x4168f5c3    # 14.56f

    .line 375
    .line 376
    .line 377
    const v15, 0x414947ae    # 12.58f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v13 .. v19}, LL/a1;->e(FFFFFF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9}, LL/a1;->d()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v0, v1}, LL/a1;->k(FF)V

    .line 387
    .line 388
    .line 389
    const/high16 v16, -0x3fc00000    # -3.0f

    .line 390
    .line 391
    const v17, -0x40570a3d    # -1.32f

    .line 392
    .line 393
    .line 394
    const/high16 v18, -0x3fc00000    # -3.0f

    .line 395
    .line 396
    const/high16 v19, -0x3fc00000    # -3.0f

    .line 397
    .line 398
    const v14, -0x4028f5c3    # -1.68f

    .line 399
    .line 400
    .line 401
    const/4 v15, 0x0

    .line 402
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const v16, 0x3ed1eb85    # 0.41f

    .line 406
    .line 407
    .line 408
    const v17, -0x40228f5c    # -1.73f

    .line 409
    .line 410
    .line 411
    const v18, 0x3f866666    # 1.05f

    .line 412
    .line 413
    .line 414
    const v19, -0x3fee147b    # -2.28f

    .line 415
    .line 416
    .line 417
    const/4 v14, 0x0

    .line 418
    const v15, -0x4091eb85    # -0.93f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 422
    .line 423
    .line 424
    const v2, 0x3f75c28f    # 0.96f

    .line 425
    .line 426
    .line 427
    const v3, 0x4028f5c3    # 2.64f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v2, v3}, LL/a1;->j(FF)V

    .line 431
    .line 432
    .line 433
    const v2, 0x3ff0a3d7    # 1.88f

    .line 434
    .line 435
    .line 436
    const v3, -0x40d1eb85    # -0.68f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v2, v3}, LL/a1;->j(FF)V

    .line 440
    .line 441
    .line 442
    const v2, -0x4087ae14    # -0.97f

    .line 443
    .line 444
    .line 445
    const v3, -0x3fd51eb8    # -2.67f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v2, v3}, LL/a1;->j(FF)V

    .line 449
    .line 450
    .line 451
    const v16, 0x3d75c28f    # 0.06f

    .line 452
    .line 453
    .line 454
    const v17, -0x43dc28f6    # -0.01f

    .line 455
    .line 456
    .line 457
    const v18, 0x3db851ec    # 0.09f

    .line 458
    .line 459
    .line 460
    const v19, -0x43dc28f6    # -0.01f

    .line 461
    .line 462
    .line 463
    const v14, 0x3cf5c28f    # 0.03f

    .line 464
    .line 465
    .line 466
    const/4 v15, 0x0

    .line 467
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 468
    .line 469
    .line 470
    const/high16 v16, 0x40400000    # 3.0f

    .line 471
    .line 472
    const v17, 0x3fa8f5c3    # 1.32f

    .line 473
    .line 474
    .line 475
    const/high16 v18, 0x40400000    # 3.0f

    .line 476
    .line 477
    const/high16 v19, 0x40400000    # 3.0f

    .line 478
    .line 479
    const v14, 0x3fd70a3d    # 1.68f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 483
    .line 484
    .line 485
    const v2, 0x41a570a4    # 20.68f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v2, v1, v0, v1}, LL/a1;->m(FFFF)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9}, LL/a1;->d()V

    .line 492
    .line 493
    .line 494
    iget-object v10, v9, LL/a1;->a:Ljava/util/ArrayList;

    .line 495
    .line 496
    const/high16 v13, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/high16 v14, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/4 v11, 0x0

    .line 501
    move-object v9, v8

    .line 502
    invoke-static/range {v9 .. v14}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8}, Ll0/e;->b()Ll0/f;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sput-object v0, Landroidx/compose/material/icons/filled/PedalBikeKt;->_pedalBike:Ll0/f;

    .line 510
    .line 511
    return-object v0
.end method
