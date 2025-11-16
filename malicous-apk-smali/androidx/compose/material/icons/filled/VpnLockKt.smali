.class public final Landroidx/compose/material/icons/filled/VpnLockKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _vpnLock:Ll0/f;


# direct methods
.method public static final getVpnLock(LD/b;)Ll0/f;
    .registers 21

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const v2, 0x41a9999a    # 21.2f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x40a00000    # 5.0f

    .line 9
    .line 10
    const/high16 v4, 0x41880000    # 17.0f

    .line 11
    .line 12
    const/high16 v5, -0x41000000    # -0.5f

    .line 13
    .line 14
    const/high16 v6, 0x41200000    # 10.0f

    .line 15
    .line 16
    const/high16 v7, 0x40800000    # 4.0f

    .line 17
    .line 18
    sget-object v8, Landroidx/compose/material/icons/filled/VpnLockKt;->_vpnLock:Ll0/f;

    .line 19
    .line 20
    if-eqz v8, :cond_16

    .line 21
    .line 22
    return-object v8

    .line 23
    :cond_16
    new-instance v8, Ll0/e;

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const-string v10, "Filled.VpnLock"

    .line 30
    .line 31
    const/high16 v11, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const/high16 v12, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const/high16 v13, 0x41c00000    # 24.0f

    .line 36
    .line 37
    const/high16 v14, 0x41c00000    # 24.0f

    .line 38
    .line 39
    const-wide/16 v15, 0x0

    .line 40
    .line 41
    const/16 v19, 0x60

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    invoke-direct/range {v9 .. v19}, Ll0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 45
    .line 46
    .line 47
    sget v9, Ll0/G;->a:I

    .line 48
    .line 49
    new-instance v12, Lf0/U;

    .line 50
    .line 51
    sget-wide v9, Lf0/v;->b:J

    .line 52
    .line 53
    invoke-direct {v12, v9, v10}, Lf0/U;-><init>(J)V

    .line 54
    .line 55
    .line 56
    const/high16 v9, 0x41b00000    # 22.0f

    .line 57
    .line 58
    invoke-static {v9, v7, v5}, LB/f;->j(FFF)LL/a1;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const v16, 0x41a70a3d    # 20.88f

    .line 63
    .line 64
    .line 65
    const/high16 v17, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/high16 v18, 0x419c0000    # 19.5f

    .line 68
    .line 69
    const/high16 v19, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/high16 v14, 0x41b00000    # 22.0f

    .line 72
    .line 73
    const v15, 0x4007ae14    # 2.12f

    .line 74
    .line 75
    .line 76
    move-object v13, v9

    .line 77
    invoke-virtual/range {v13 .. v19}, LL/a1;->e(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const v10, 0x4007ae14    # 2.12f

    .line 81
    .line 82
    .line 83
    const/high16 v11, 0x40600000    # 3.5f

    .line 84
    .line 85
    invoke-virtual {v9, v4, v10, v4, v11}, LL/a1;->m(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v4, v7}, LL/a1;->i(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v16, -0x40800000    # -1.0f

    .line 92
    .line 93
    const v17, 0x3ee66666    # 0.45f

    .line 94
    .line 95
    .line 96
    const/high16 v18, -0x40800000    # -1.0f

    .line 97
    .line 98
    const v14, -0x40f33333    # -0.55f

    .line 99
    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v7}, LL/a1;->p(F)V

    .line 106
    .line 107
    .line 108
    const v16, 0x3ee66666    # 0.45f

    .line 109
    .line 110
    .line 111
    const/high16 v17, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/high16 v18, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const v15, 0x3f0ccccd    # 0.55f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v3}, LL/a1;->h(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v16, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const v17, -0x4119999a    # -0.45f

    .line 128
    .line 129
    .line 130
    const/high16 v19, -0x40800000    # -1.0f

    .line 131
    .line 132
    const v14, 0x3f0ccccd    # 0.55f

    .line 133
    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x41b80000    # 23.0f

    .line 140
    .line 141
    invoke-virtual {v9, v4, v3}, LL/a1;->i(FF)V

    .line 142
    .line 143
    .line 144
    const v16, -0x4119999a    # -0.45f

    .line 145
    .line 146
    .line 147
    const/high16 v17, -0x40800000    # -1.0f

    .line 148
    .line 149
    const/high16 v18, -0x40800000    # -1.0f

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    const v15, -0x40f33333    # -0.55f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v3, -0x3fa66666    # -3.4f

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v2, v7, v3, v5}, LE/a;->x(LL/a1;FFFF)V

    .line 162
    .line 163
    .line 164
    const v16, 0x3f428f5c    # 0.76f

    .line 165
    .line 166
    .line 167
    const v17, -0x40266666    # -1.7f

    .line 168
    .line 169
    .line 170
    const v18, 0x3fd9999a    # 1.7f

    .line 171
    .line 172
    .line 173
    const v19, -0x40266666    # -1.7f

    .line 174
    .line 175
    .line 176
    const v15, -0x408f5c29    # -0.94f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v3, 0x3f428f5c    # 0.76f

    .line 183
    .line 184
    .line 185
    const v4, 0x3fd9999a    # 1.7f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v4, v3, v4, v4}, LL/a1;->n(FFFF)V

    .line 189
    .line 190
    .line 191
    const v3, 0x41975c29    # 18.92f

    .line 192
    .line 193
    .line 194
    const/high16 v4, 0x41400000    # 12.0f

    .line 195
    .line 196
    invoke-static {v9, v2, v7, v3, v4}, LE/a;->q(LL/a1;FFFF)V

    .line 197
    .line 198
    .line 199
    const v16, 0x3da3d70a    # 0.08f

    .line 200
    .line 201
    .line 202
    const v17, 0x3f28f5c3    # 0.66f

    .line 203
    .line 204
    .line 205
    const v18, 0x3da3d70a    # 0.08f

    .line 206
    .line 207
    .line 208
    const/high16 v19, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const v14, 0x3d23d70a    # 0.04f

    .line 211
    .line 212
    .line 213
    const v15, 0x3ea8f5c3    # 0.33f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v16, -0x40b33333    # -0.8f

    .line 220
    .line 221
    .line 222
    const v17, 0x407e147b    # 3.97f

    .line 223
    .line 224
    .line 225
    const v18, -0x3ff9999a    # -2.1f

    .line 226
    .line 227
    .line 228
    const v19, 0x40ac7ae1    # 5.39f

    .line 229
    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    const v15, 0x40051eb8    # 2.08f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v16, -0x40800000    # -1.0f

    .line 239
    .line 240
    const v17, -0x404e147b    # -1.39f

    .line 241
    .line 242
    .line 243
    const v18, -0x400ccccd    # -1.9f

    .line 244
    .line 245
    .line 246
    const v19, -0x404e147b    # -1.39f

    .line 247
    .line 248
    .line 249
    const v14, -0x417ae148    # -0.26f

    .line 250
    .line 251
    .line 252
    const v15, -0x40b0a3d7    # -0.81f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v2, -0x40800000    # -1.0f

    .line 259
    .line 260
    invoke-virtual {v9, v2}, LL/a1;->h(F)V

    .line 261
    .line 262
    .line 263
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 264
    .line 265
    invoke-virtual {v9, v2}, LL/a1;->p(F)V

    .line 266
    .line 267
    .line 268
    const v16, -0x4119999a    # -0.45f

    .line 269
    .line 270
    .line 271
    const/high16 v17, -0x40800000    # -1.0f

    .line 272
    .line 273
    const/high16 v18, -0x40800000    # -1.0f

    .line 274
    .line 275
    const/high16 v19, -0x40800000    # -1.0f

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    const v15, -0x40f33333    # -0.55f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v2, 0x40e00000    # 7.0f

    .line 285
    .line 286
    const/high16 v3, 0x41500000    # 13.0f

    .line 287
    .line 288
    const/high16 v4, -0x40000000    # -2.0f

    .line 289
    .line 290
    invoke-static {v9, v2, v3, v4, v1}, LB/f;->i(LL/a1;FFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v16, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const v17, -0x4119999a    # -0.45f

    .line 296
    .line 297
    .line 298
    const/high16 v18, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const v14, 0x3f0ccccd    # 0.55f

    .line 301
    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v6, v0}, LL/a1;->i(FF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v1}, LL/a1;->h(F)V

    .line 311
    .line 312
    .line 313
    const/high16 v16, 0x40000000    # 2.0f

    .line 314
    .line 315
    const v17, -0x4099999a    # -0.9f

    .line 316
    .line 317
    .line 318
    const/high16 v18, 0x40000000    # 2.0f

    .line 319
    .line 320
    const/high16 v19, -0x40000000    # -2.0f

    .line 321
    .line 322
    const v14, 0x3f8ccccd    # 1.1f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x41600000    # 14.0f

    .line 329
    .line 330
    const v2, 0x405d70a4    # 3.46f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v1, v2}, LL/a1;->i(FF)V

    .line 334
    .line 335
    .line 336
    const v16, -0x40066666    # -1.95f

    .line 337
    .line 338
    .line 339
    const v17, -0x41147ae1    # -0.46f

    .line 340
    .line 341
    .line 342
    const/high16 v18, -0x3fc00000    # -3.0f

    .line 343
    .line 344
    const v19, -0x41147ae1    # -0.46f

    .line 345
    .line 346
    .line 347
    const v14, -0x408ccccd    # -0.95f

    .line 348
    .line 349
    .line 350
    const v15, -0x41666666    # -0.3f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v16, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const v17, 0x40ef5c29    # 7.48f

    .line 359
    .line 360
    .line 361
    const/high16 v18, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/high16 v19, 0x41500000    # 13.0f

    .line 364
    .line 365
    const v14, 0x40af5c29    # 5.48f

    .line 366
    .line 367
    .line 368
    const/high16 v15, 0x40400000    # 3.0f

    .line 369
    .line 370
    invoke-virtual/range {v13 .. v19}, LL/a1;->e(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const v1, 0x408f5c29    # 4.48f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v1, v6, v6, v6}, LL/a1;->n(FFFF)V

    .line 377
    .line 378
    .line 379
    const v1, -0x3f70a3d7    # -4.48f

    .line 380
    .line 381
    .line 382
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 383
    .line 384
    invoke-virtual {v9, v6, v1, v6, v2}, LL/a1;->n(FFFF)V

    .line 385
    .line 386
    .line 387
    const v16, -0x435c28f6    # -0.02f

    .line 388
    .line 389
    .line 390
    const v17, -0x40d47ae1    # -0.67f

    .line 391
    .line 392
    .line 393
    const v18, -0x42b33333    # -0.05f

    .line 394
    .line 395
    .line 396
    const/high16 v19, -0x40800000    # -1.0f

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    const v15, -0x4151eb85    # -0.34f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const v1, -0x3ffe147b    # -2.03f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v1}, LL/a1;->h(F)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9}, LL/a1;->d()V

    .line 412
    .line 413
    .line 414
    const v1, 0x41a770a4    # 20.93f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v6, v1}, LL/a1;->k(FF)V

    .line 418
    .line 419
    .line 420
    const/high16 v16, -0x3f200000    # -7.0f

    .line 421
    .line 422
    const v17, -0x3f89999a    # -3.85f

    .line 423
    .line 424
    .line 425
    const/high16 v18, -0x3f200000    # -7.0f

    .line 426
    .line 427
    const v19, -0x3f023d71    # -7.93f

    .line 428
    .line 429
    .line 430
    const v14, -0x3f833333    # -3.95f

    .line 431
    .line 432
    .line 433
    const v15, -0x41051eb8    # -0.49f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const v16, 0x3da3d70a    # 0.08f

    .line 440
    .line 441
    .line 442
    const v17, -0x40651eb8    # -1.21f

    .line 443
    .line 444
    .line 445
    const v18, 0x3e570a3d    # 0.21f

    .line 446
    .line 447
    .line 448
    const v19, -0x401ae148    # -1.79f

    .line 449
    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    const v15, -0x40e147ae    # -0.62f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 456
    .line 457
    .line 458
    const/high16 v1, 0x41800000    # 16.0f

    .line 459
    .line 460
    invoke-virtual {v9, v0, v1}, LL/a1;->i(FF)V

    .line 461
    .line 462
    .line 463
    const/high16 v0, 0x3f800000    # 1.0f

    .line 464
    .line 465
    invoke-virtual {v9, v0}, LL/a1;->p(F)V

    .line 466
    .line 467
    .line 468
    const v16, 0x3f666666    # 0.9f

    .line 469
    .line 470
    .line 471
    const/high16 v17, 0x40000000    # 2.0f

    .line 472
    .line 473
    const/high16 v18, 0x40000000    # 2.0f

    .line 474
    .line 475
    const/high16 v19, 0x40000000    # 2.0f

    .line 476
    .line 477
    const v15, 0x3f8ccccd    # 1.1f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v13 .. v19}, LL/a1;->f(FFFFFF)V

    .line 481
    .line 482
    .line 483
    const v0, 0x3ff70a3d    # 1.93f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v0}, LL/a1;->p(F)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9}, LL/a1;->d()V

    .line 490
    .line 491
    .line 492
    iget-object v10, v9, LL/a1;->a:Ljava/util/ArrayList;

    .line 493
    .line 494
    const/high16 v13, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/high16 v14, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/4 v11, 0x0

    .line 499
    move-object v9, v8

    .line 500
    invoke-static/range {v9 .. v14}, Ll0/e;->a(Ll0/e;Ljava/util/ArrayList;ILf0/U;FF)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8}, Ll0/e;->b()Ll0/f;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sput-object v0, Landroidx/compose/material/icons/filled/VpnLockKt;->_vpnLock:Ll0/f;

    .line 508
    .line 509
    return-object v0
.end method
